.class final Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:I

.field volatile d:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TR;>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 349
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 350
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->a:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;

    .line 351
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->b:J

    .line 352
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 420
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 6

    .line 412
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->a:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;

    .line 413
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->b:J

    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->l:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    .line 414
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->e:Z

    .line 415
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->b()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 398
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->a:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;

    .line 399
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->b:J

    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->l:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 400
    iget-boolean p1, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->d:Z

    if-nez p1, :cond_0

    .line 401
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->h:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    const/4 p1, 0x1

    .line 403
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->e:Z

    .line 404
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->b()V

    goto :goto_0

    .line 406
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->a:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;

    .line 387
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->b:J

    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->l:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 388
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->f:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v1, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 389
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 392
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->b()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 357
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_1

    .line 360
    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    const/4 v1, 0x7

    .line 362
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 364
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->f:I

    .line 365
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 366
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->e:Z

    .line 367
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->a:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->b()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 371
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->f:I

    .line 372
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 373
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    .line 378
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->c:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 380
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method
