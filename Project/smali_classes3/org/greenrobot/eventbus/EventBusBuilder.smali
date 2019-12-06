.class public Lorg/greenrobot/eventbus/EventBusBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Ljava/util/concurrent/ExecutorService;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/greenrobot/eventbus/EventBusBuilder;->l:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->a:Z

    .line 33
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->b:Z

    .line 34
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->c:Z

    .line 35
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->d:Z

    .line 37
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->f:Z

    .line 40
    sget-object v0, Lorg/greenrobot/eventbus/EventBusBuilder;->l:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public addIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->k:Ljava/util/List;

    .line 136
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lorg/greenrobot/eventbus/EventBus;
    .locals 1

    .line 159
    new-instance v0, Lorg/greenrobot/eventbus/EventBus;

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/EventBus;-><init>(Lorg/greenrobot/eventbus/EventBusBuilder;)V

    return-object v0
.end method

.method public eventInheritance(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    .line 92
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->f:Z

    return-object p0
.end method

.method public executorService(Ljava/util/concurrent/ExecutorService;)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    .line 102
    iput-object p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->i:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public ignoreGeneratedIndex(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    .line 121
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->g:Z

    return-object p0
.end method

.method public installDefaultEventBus()Lorg/greenrobot/eventbus/EventBus;
    .locals 3

    .line 147
    const-class v0, Lorg/greenrobot/eventbus/EventBus;

    monitor-enter v0

    .line 148
    :try_start_0
    sget-object v1, Lorg/greenrobot/eventbus/EventBus;->a:Lorg/greenrobot/eventbus/EventBus;

    if-eqz v1, :cond_0

    .line 149
    new-instance v1, Lorg/greenrobot/eventbus/EventBusException;

    const-string v2, "Default instance already exists. It may be only set once before it\'s used the first time to ensure consistent behavior."

    invoke-direct {v1, v2}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152
    :cond_0
    invoke-virtual {p0}, Lorg/greenrobot/eventbus/EventBusBuilder;->build()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    sput-object v1, Lorg/greenrobot/eventbus/EventBus;->a:Lorg/greenrobot/eventbus/EventBus;

    .line 153
    sget-object v1, Lorg/greenrobot/eventbus/EventBus;->a:Lorg/greenrobot/eventbus/EventBus;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 154
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public logNoSubscriberMessages(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    .line 55
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->b:Z

    return-object p0
.end method

.method public logSubscriberExceptions(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    .line 49
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->a:Z

    return-object p0
.end method

.method public sendNoSubscriberEvent(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    .line 67
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->d:Z

    return-object p0
.end method

.method public sendSubscriberExceptionEvent(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    .line 61
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->c:Z

    return-object p0
.end method

.method public skipMethodVerificationFor(Ljava/lang/Class;)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/greenrobot/eventbus/EventBusBuilder;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->j:Ljava/util/List;

    .line 115
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public strictMethodVerification(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    .line 127
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->h:Z

    return-object p0
.end method

.method public throwSubscriberException(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    .line 78
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->e:Z

    return-object p0
.end method
