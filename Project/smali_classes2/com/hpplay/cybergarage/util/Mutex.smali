.class public Lcom/hpplay/cybergarage/util/Mutex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Cyber-Mutex"


# instance fields
.field private syncLock:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/hpplay/cybergarage/util/Mutex;->syncLock:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized lock()V
    .locals 3

    monitor-enter p0

    .line 36
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/cybergarage/util/Mutex;->syncLock:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 38
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Cyber-Mutex"

    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2, v0}, Lcom/hpplay/cybergarage/util/UPnPLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lcom/hpplay/cybergarage/util/Mutex;->syncLock:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unlock()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 47
    :try_start_0
    iput-boolean v0, p0, Lcom/hpplay/cybergarage/util/Mutex;->syncLock:Z

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    throw v0
.end method
