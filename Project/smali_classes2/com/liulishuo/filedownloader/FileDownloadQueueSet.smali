.class public Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/liulishuo/filedownloader/FileDownloadListener;

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/String;

.field private l:[Lcom/liulishuo/filedownloader/BaseDownloadTask;


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/FileDownloadListener;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "create FileDownloadQueueSet must with valid target!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->a:Lcom/liulishuo/filedownloader/FileDownloadListener;

    return-void
.end method


# virtual methods
.method public addTaskFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->c:Ljava/util/List;

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public disableCallbackProgressTimes()Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 1

    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->setCallbackProgressTimes(I)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;

    move-result-object v0

    return-object v0
.end method

.method public downloadSequentially(Ljava/util/List;)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask;",
            ">;)",
            "Lcom/liulishuo/filedownloader/FileDownloadQueueSet;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->b:Z

    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/liulishuo/filedownloader/BaseDownloadTask;

    iput-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->l:[Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 96
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->l:[Lcom/liulishuo/filedownloader/BaseDownloadTask;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public varargs downloadSequentially([Lcom/liulishuo/filedownloader/BaseDownloadTask;)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 1

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->b:Z

    .line 85
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->l:[Lcom/liulishuo/filedownloader/BaseDownloadTask;

    return-object p0
.end method

.method public downloadTogether(Ljava/util/List;)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask;",
            ">;)",
            "Lcom/liulishuo/filedownloader/FileDownloadQueueSet;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->b:Z

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/liulishuo/filedownloader/BaseDownloadTask;

    iput-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->l:[Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 74
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->l:[Lcom/liulishuo/filedownloader/BaseDownloadTask;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public varargs downloadTogether([Lcom/liulishuo/filedownloader/BaseDownloadTask;)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 1

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->b:Z

    .line 62
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->l:[Lcom/liulishuo/filedownloader/BaseDownloadTask;

    return-object p0
.end method

.method public ignoreEachTaskInternalProgress()Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 1

    const/4 v0, -0x1

    .line 223
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->setCallbackProgressTimes(I)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;

    return-object p0
.end method

.method public reuseAndStart()V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->l:[Lcom/liulishuo/filedownloader/BaseDownloadTask;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 107
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->reuse()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->start()V

    return-void
.end method

.method public setAutoRetryTimes(I)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 0

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public setCallbackProgressMinInterval(I)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 0

    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public setCallbackProgressTimes(I)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 0

    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public setDirectory(Ljava/lang/String;)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->k:Ljava/lang/String;

    return-object p0
.end method

.method public setForceReDownload(Z)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 0

    .line 199
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSyncCallback(Z)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 0

    .line 191
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public setWifiRequired(Z)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 0

    .line 259
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public start()V
    .locals 6

    .line 121
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->l:[Lcom/liulishuo/filedownloader/BaseDownloadTask;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_9

    aget-object v3, v0, v1

    .line 122
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->a:Lcom/liulishuo/filedownloader/FileDownloadListener;

    invoke-interface {v3, v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setListener(Lcom/liulishuo/filedownloader/FileDownloadListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 124
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 125
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setAutoRetryTimes(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 128
    :cond_0
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->e:Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 129
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->e:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setSyncCallback(Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 132
    :cond_1
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->f:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 133
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->f:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setForceReDownload(Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 136
    :cond_2
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->h:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 137
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->h:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setCallbackProgressTimes(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 140
    :cond_3
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->i:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 141
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->i:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setCallbackProgressMinInterval(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 144
    :cond_4
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->j:Ljava/lang/Object;

    if-eqz v4, :cond_5

    .line 145
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->j:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setTag(Ljava/lang/Object;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 148
    :cond_5
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->c:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 149
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;

    .line 150
    invoke-interface {v3, v5}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->addFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    goto :goto_1

    .line 154
    :cond_6
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->k:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 155
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->k:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setPath(Ljava/lang/String;Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 158
    :cond_7
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->g:Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    .line 159
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->g:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setWifiRequired(Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 162
    :cond_8
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->asInQueueTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$InQueueTask;

    move-result-object v3

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask$InQueueTask;->enqueue()I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 165
    :cond_9
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->a:Lcom/liulishuo/filedownloader/FileDownloadListener;

    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/liulishuo/filedownloader/FileDownloader;->start(Lcom/liulishuo/filedownloader/FileDownloadListener;Z)Z

    return-void
.end method
