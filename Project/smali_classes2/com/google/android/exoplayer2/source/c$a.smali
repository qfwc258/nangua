.class final Lcom/google/android/exoplayer2/source/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/c;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

.field private final d:Lcom/google/android/exoplayer2/source/c$b;

.field private final e:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private final f:Lcom/google/android/exoplayer2/util/ConditionVariable;

.field private final g:Lcom/google/android/exoplayer2/extractor/PositionHolder;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/c;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/c$b;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/util/ConditionVariable;)V
    .locals 7

    .line 858
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Lcom/google/android/exoplayer2/source/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 859
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Landroid/net/Uri;

    .line 860
    new-instance v0, Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-direct {v0, p3}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 861
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/c$b;

    .line 862
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 863
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/c$a;->f:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 864
    new-instance p3, Lcom/google/android/exoplayer2/extractor/PositionHolder;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/extractor/PositionHolder;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/c$a;->g:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    const/4 p3, 0x1

    .line 865
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/c$a;->i:Z

    const-wide/16 p3, -0x1

    .line 866
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/c$a;->l:J

    .line 867
    new-instance p3, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/c$a;->g:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    iget-wide v2, p4, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/c;->a(Lcom/google/android/exoplayer2/source/c;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v4, -0x1

    move-object v0, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/c$a;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/c$a;)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 0

    .line 837
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/c$a;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    return-object p0
.end method

.method private a(JJ)V
    .locals 1

    .line 919
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->g:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    iput-wide p1, v0, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    .line 920
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/c$a;->j:J

    const/4 p1, 0x1

    .line 921
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/c$a;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/c$a;JJ)V
    .locals 0

    .line 837
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/c$a;->a(JJ)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/c$a;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;
    .locals 0

    .line 837
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/c$a;)J
    .locals 2

    .line 837
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/c$a;->j:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/c$a;)J
    .locals 2

    .line 837
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/c$a;->l:J

    return-wide v0
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 874
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/c$a;->h:Z

    return-void
.end method

.method public load()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_8

    .line 880
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/c$a;->h:Z

    if-nez v2, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 883
    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/c$a;->g:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    iget-wide v12, v4, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    .line 884
    new-instance v4, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Lcom/google/android/exoplayer2/source/c;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/c;->a(Lcom/google/android/exoplayer2/source/c;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/source/c$a;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 885
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/c$a;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/c$a;->l:J

    .line 886
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/c$a;->l:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 887
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/c$a;->l:J

    add-long v6, v4, v12

    iput-wide v6, p0, Lcom/google/android/exoplayer2/source/c$a;->l:J

    .line 889
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 890
    new-instance v11, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/c$a;->l:J

    move-object v5, v11

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 891
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/c$b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-virtual {v2, v11, v5, v4}, Lcom/google/android/exoplayer2/source/c$b;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Landroid/net/Uri;)Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v2

    .line 892
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/c$a;->i:Z

    if-eqz v4, :cond_1

    .line 893
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/c$a;->j:J

    invoke-interface {v2, v12, v13, v4, v5}, Lcom/google/android/exoplayer2/extractor/Extractor;->seek(JJ)V

    .line 894
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/c$a;->i:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    .line 896
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/c$a;->h:Z

    if-nez v4, :cond_3

    .line 897
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/c$a;->f:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ConditionVariable;->block()V

    .line 898
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/c$a;->g:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    invoke-interface {v2, v11, v4}, Lcom/google/android/exoplayer2/extractor/Extractor;->read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 899
    :try_start_2
    invoke-interface {v11}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v5

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Lcom/google/android/exoplayer2/source/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/c;->b(Lcom/google/android/exoplayer2/source/c;)J

    move-result-wide v7

    add-long v9, v12, v7

    cmp-long v1, v5, v9

    if-lez v1, :cond_2

    .line 900
    invoke-interface {v11}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v12

    .line 901
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->f:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ConditionVariable;->close()Z

    .line 902
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Lcom/google/android/exoplayer2/source/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/c;->d(Lcom/google/android/exoplayer2/source/c;)Landroid/os/Handler;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Lcom/google/android/exoplayer2/source/c;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/c;->c(Lcom/google/android/exoplayer2/source/c;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move v1, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move v1, v4

    goto :goto_3

    :cond_3
    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    if-eqz v11, :cond_5

    .line 909
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c$a;->g:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    invoke-interface {v11}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    .line 911
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :goto_3
    move-object v2, v11

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_4
    if-ne v1, v3, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    .line 909
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->g:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    .line 911
    :cond_7
    :goto_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 912
    throw v0

    :cond_8
    return-void
.end method
