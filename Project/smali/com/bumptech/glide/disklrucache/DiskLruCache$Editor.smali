.class public final Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/disklrucache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/disklrucache/DiskLruCache;

.field private final b:Lcom/bumptech/glide/disklrucache/DiskLruCache$b;

.field private final c:[Z

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Lcom/bumptech/glide/disklrucache/DiskLruCache$b;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->a:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    iput-object p2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->b:Lcom/bumptech/glide/disklrucache/DiskLruCache$b;

    .line 714
    invoke-static {p2}, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->d(Lcom/bumptech/glide/disklrucache/DiskLruCache$b;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->e(Lcom/bumptech/glide/disklrucache/DiskLruCache;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->c:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Lcom/bumptech/glide/disklrucache/DiskLruCache$b;Lcom/bumptech/glide/disklrucache/DiskLruCache$1;)V
    .locals 0

    .line 707
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;-><init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Lcom/bumptech/glide/disklrucache/DiskLruCache$b;)V

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;)Lcom/bumptech/glide/disklrucache/DiskLruCache$b;
    .locals 0

    .line 707
    iget-object p0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->b:Lcom/bumptech/glide/disklrucache/DiskLruCache$b;

    return-object p0
.end method

.method private a(I)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 722
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->a:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    monitor-enter v0

    .line 723
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->b:Lcom/bumptech/glide/disklrucache/DiskLruCache$b;

    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->a(Lcom/bumptech/glide/disklrucache/DiskLruCache$b;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    move-result-object v1

    if-eq v1, p0, :cond_0

    .line 724
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 726
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->b:Lcom/bumptech/glide/disklrucache/DiskLruCache$b;

    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->d(Lcom/bumptech/glide/disklrucache/DiskLruCache$b;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 727
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 730
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->b:Lcom/bumptech/glide/disklrucache/DiskLruCache$b;

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->a(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    .line 732
    :catch_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 734
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;)[Z
    .locals 0

    .line 707
    iget-object p0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->c:[Z

    return-object p0
.end method


# virtual methods
.method public abort()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 792
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->a:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->a(Lcom/bumptech/glide/disklrucache/DiskLruCache;Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;Z)V

    return-void
.end method

.method public abortUnlessCommitted()V
    .locals 1

    .line 796
    iget-boolean v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->d:Z

    if-nez v0, :cond_0

    .line 798
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public commit()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 783
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->a:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->a(Lcom/bumptech/glide/disklrucache/DiskLruCache;Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;Z)V

    .line 784
    iput-boolean v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->d:Z

    return-void
.end method

.method public getFile(I)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 747
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->a:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    monitor-enter v0

    .line 748
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->b:Lcom/bumptech/glide/disklrucache/DiskLruCache$b;

    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->a(Lcom/bumptech/glide/disklrucache/DiskLruCache$b;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    move-result-object v1

    if-eq v1, p0, :cond_0

    .line 749
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 751
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->b:Lcom/bumptech/glide/disklrucache/DiskLruCache$b;

    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->d(Lcom/bumptech/glide/disklrucache/DiskLruCache$b;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 752
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 754
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->b:Lcom/bumptech/glide/disklrucache/DiskLruCache$b;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->b(I)Ljava/io/File;

    move-result-object p1

    .line 755
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->a:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->f(Lcom/bumptech/glide/disklrucache/DiskLruCache;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 756
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->a:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->f(Lcom/bumptech/glide/disklrucache/DiskLruCache;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 758
    :cond_2
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 759
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 742
    invoke-direct {p0, p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->a(I)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 743
    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public set(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 766
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->getFile(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 767
    new-instance p1, Ljava/io/OutputStreamWriter;

    sget-object v2, Lcom/bumptech/glide/disklrucache/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 768
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770
    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/b;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/b;->a(Ljava/io/Closeable;)V

    throw p2
.end method