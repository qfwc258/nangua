.class final Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;
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
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4687de9589e4abbdL


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final c:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:[Ljava/lang/Object;

.field final f:Z

.field g:Z

.field h:I

.field i:I

.field volatile j:Z

.field final k:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile l:Z

.field final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 182
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 183
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->a:Lorg/reactivestreams/Subscriber;

    .line 184
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->b:Lio/reactivex/functions/Function;

    .line 186
    new-array p1, p3, [Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 188
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;

    invoke-direct {v0, p0, p2, p4}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;-><init>(Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;II)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 190
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->c:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;

    .line 191
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->e:[Ljava/lang/Object;

    .line 192
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-direct {p1, p4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->d:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 193
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 194
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->f:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .line 292
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->a:Lorg/reactivestreams/Subscriber;

    .line 293
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->d:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const/4 v2, 0x1

    .line 299
    :cond_0
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->j:Z

    if-eqz v3, :cond_1

    .line 300
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    return-void

    .line 304
    :cond_1
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    .line 306
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 308
    invoke-interface {v0, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 312
    :cond_2
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->l:Z

    .line 314
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v5, 0x0

    .line 317
    invoke-interface {v0, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 321
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_4
    neg-int v2, v2

    .line 325
    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method a(I)V
    .locals 2

    .line 257
    monitor-enter p0

    .line 258
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->e:[Ljava/lang/Object;

    .line 260
    aget-object p1, v0, p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 261
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->i:I

    add-int/2addr p1, v1

    .line 263
    array-length v0, v0

    if-ne p1, v0, :cond_0

    .line 264
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->l:Z

    goto :goto_0

    .line 266
    :cond_0
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->i:I

    .line 267
    monitor-exit p0

    return-void

    .line 270
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->l:Z

    .line 272
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 272
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 227
    monitor-enter p0

    .line 228
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->e:[Ljava/lang/Object;

    .line 230
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->h:I

    .line 232
    aget-object v2, v0, p1

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 234
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->h:I

    .line 237
    :cond_0
    aput-object p2, v0, p1

    .line 239
    array-length p2, v0

    if-ne p2, v1, :cond_1

    .line 241
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->d:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->c:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;

    aget-object v1, v1, p1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 247
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 250
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->c:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->b()V

    goto :goto_1

    .line 252
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->c()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 247
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(ILjava/lang/Throwable;)V
    .locals 1

    .line 278
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p2}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    iget-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->f:Z

    if-nez p2, :cond_0

    .line 280
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->d()V

    const/4 p1, 0x1

    .line 281
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->l:Z

    .line 282
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->c()V

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->a(I)V

    goto :goto_0

    .line 287
    :cond_1
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a([Lorg/reactivestreams/Publisher;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->c:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 216
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->l:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->j:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 219
    :cond_0
    aget-object v2, p1, v1

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    return-void
.end method

.method a(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "*>;)Z"
        }
    .end annotation

    .line 413
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->d()V

    .line 415
    invoke-virtual {p4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 420
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->f:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 422
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->d()V

    .line 423
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 425
    sget-object p2, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    if-eq p1, p2, :cond_1

    .line 426
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 428
    :cond_1
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_0
    return v1

    .line 433
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 435
    sget-object v0, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_3

    .line 436
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->d()V

    .line 437
    invoke-virtual {p4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 438
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 442
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->d()V

    .line 444
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 14

    .line 334
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->a:Lorg/reactivestreams/Subscriber;

    .line 335
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->d:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const/4 v2, 0x1

    move v3, v2

    .line 341
    :cond_0
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_4

    .line 345
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->l:Z

    .line 347
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    move v12, v2

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 351
    :goto_1
    invoke-virtual {p0, v10, v12, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->a(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v10

    if-eqz v10, :cond_2

    return-void

    :cond_2
    if-eqz v12, :cond_3

    goto :goto_2

    .line 359
    :cond_3
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    .line 364
    :try_start_0
    iget-object v12, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->b:Lio/reactivex/functions/Function;

    invoke-interface {v12, v10}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v12, "The combiner returned a null value"

    invoke-static {v10, v12}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    invoke-interface {v0, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 378
    check-cast v11, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;

    invoke-virtual {v11}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->b()V

    const-wide/16 v10, 0x1

    add-long v12, v8, v10

    move-wide v8, v12

    goto :goto_0

    :catch_0
    move-exception v1

    .line 366
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 368
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->d()V

    .line 369
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 370
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 372
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_2
    cmp-long v10, v8, v4

    if-nez v10, :cond_5

    .line 384
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->l:Z

    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->a(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v10

    if-eqz v10, :cond_5

    return-void

    :cond_5
    cmp-long v10, v8, v6

    if-eqz v10, :cond_6

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_6

    .line 390
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_6
    neg-int v3, v3

    .line 393
    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void
.end method

.method c()V
    .locals 1

    .line 401
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 405
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->g:Z

    if-eqz v0, :cond_1

    .line 406
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->a()V

    goto :goto_0

    .line 408
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->b()V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->j:Z

    .line 209
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->d()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 484
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->d:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    return-void
.end method

.method d()V
    .locals 4

    .line 453
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->c:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 454
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 489
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->d:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 472
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->d:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 476
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->d:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 477
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->b:Lio/reactivex/functions/Function;

    invoke-interface {v2, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The combiner returned a null value"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 478
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->b()V

    return-object v1
.end method

.method public request(J)V
    .locals 1

    .line 200
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 202
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->c()V

    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 2

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 464
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->g:Z

    return p1
.end method
