.class final synthetic Lcom/google/android/exoplayer2/offline/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/offline/DownloadHelper$1;

.field private final b:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

.field private final c:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadHelper$1;Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/b;->a:Lcom/google/android/exoplayer2/offline/DownloadHelper$1;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/b;->b:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/b;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/b;->a:Lcom/google/android/exoplayer2/offline/DownloadHelper$1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/b;->b:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/b;->c:Ljava/io/IOException;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadHelper$1;->a(Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;Ljava/io/IOException;)V

    return-void
.end method
