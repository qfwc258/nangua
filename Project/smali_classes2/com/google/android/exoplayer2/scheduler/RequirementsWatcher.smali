.class public final Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$a;,
        Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$b;,
        Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RequirementsWatcher"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;

.field private final d:Lcom/google/android/exoplayer2/scheduler/Requirements;

.field private e:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$b;

.field private f:Z

.field private g:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;Lcom/google/android/exoplayer2/scheduler/Requirements;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p3, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->d:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 78
    iput-object p2, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->c:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->b:Landroid/content/Context;

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " created"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 144
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0x10

    .line 146
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 148
    new-instance v2, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$a;-><init>(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$1;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->g:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$a;

    .line 149
    iget-object v2, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->g:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$a;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->c()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 153
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 155
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 156
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->g:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$a;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->g:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$a;

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private c()V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->d:Lcom/google/android/exoplayer2/scheduler/Requirements;

    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->checkRequirements(Landroid/content/Context;)Z

    move-result v0

    .line 163
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->f:Z

    if-ne v0, v1, :cond_0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requirementsAreMet is still "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->b(Ljava/lang/String;)V

    return-void

    .line 167
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "start job"

    .line 169
    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->b(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->c:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;->requirementsMet(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)V

    goto :goto_0

    :cond_1
    const-string v0, "stop job"

    .line 172
    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->b(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->c:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;->requirementsNotMet(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getRequirements()Lcom/google/android/exoplayer2/scheduler/Requirements;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->d:Lcom/google/android/exoplayer2/scheduler/Requirements;

    return-object v0
.end method

.method public start()V
    .locals 5

    .line 88
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->d:Lcom/google/android/exoplayer2/scheduler/Requirements;

    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->checkRequirements(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->f:Z

    .line 92
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->d:Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->getRequiredNetworkType()I

    move-result v1

    const/16 v2, 0x17

    if-eqz v1, :cond_1

    .line 94
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    if-lt v1, v2, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->a()V

    goto :goto_0

    :cond_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->d:Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->isChargingRequired()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->d:Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->isIdleRequired()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 105
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    if-lt v1, v2, :cond_3

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 112
    :cond_4
    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$b;-><init>(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$1;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->e:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$b;

    .line 113
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->e:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$b;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " started"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->b(Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->e:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->e:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$b;

    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->g:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$a;

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->b()V

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " stopped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->b(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 135
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
