.class final Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable;
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
        "TR;>;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7c0d039055ea7eaeL


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
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field d:Lio/reactivex/disposables/Disposable;

.field volatile e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field volatile f:Z

.field g:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 76
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;->a:Lorg/reactivestreams/Subscriber;

    .line 77
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;->b:Lio/reactivex/functions/Function;

    .line 78
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method a()V
    .locals 13

    .line 135
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;->a:Lorg/reactivestreams/Subscriber;

    .line 140
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;->e:Ljava/util/Iterator;

    .line 142
    iget-boolean v2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;->g:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 143
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 144
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_8

    .line 153
    iget-object v3, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 157
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;->a(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V

    return-void

    :cond_3
    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_1
    cmp-long v9, v7, v3

    if-eqz v9, :cond_7

    .line 162
    iget-boolean v9, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;->f:Z

    if-eqz v9, :cond_4

    return-void

    .line 169
    :cond_4
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "The iterator returned a null value"

    invoke-static {v9, v10}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 176
    invoke-interface {v0, v9}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 178
    iget-boolean v9, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;->f:Z

    if-eqz v9, :cond_5

    return-void

    :cond_5
    const-wide/16 v9, 0x1

    add-long v11, v7, v9

    .line 187
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v7, :cond_6

    .line 195
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_6
    move-wide v7, v11

    goto :goto_1

    :catch_0
    move-exception v1

    .line 189
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 190
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v1

    .line 171
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 172
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    cmp-long v3, v7, v5

    if-eqz v3, :cond_8

    .line 201
    iget-object v3, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v7, v8}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_8
    neg-int v2, v2

    .line 205
    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_9

    return-void

    :cond_9
    if-nez v1, :cond_2

    .line 211
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;->e:Ljava/util/Iterator;

    goto :goto_0
.end method

.method a(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Ljava/util/Iterator<",
            "+TR;>;)V"
        }
    .end annotation

    .line 218
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;->f:Z

    if-eqz v0, :cond_1

    return-void

    .line 225
    :cond_1
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 232
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 234
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;->f:Z

    if-eqz v0, :cond_2

    return-void

    .line 242
    :cond_2
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    .line 250
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :catch_0
    move-exception p2

    .line 244
    invoke-static {p2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 245
    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p2

    .line 227
    invoke-static {p2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 228
    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;->f:Z

    .line 130
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;->d:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;->e:Ljava/util/Iterator;

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 272
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;->e:Ljava/util/Iterator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 115
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;->d:Lio/reactivex/disposables/Disposable;

    .line 116
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;->d:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;->d:Lio/reactivex/disposables/Disposable;

    .line 86
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 95
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;->b:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 105
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    .line 109
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;->e:Ljava/util/Iterator;

    .line 110
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;->a()V

    return-void

    :catch_0
    move-exception p1

    .line 99
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 100
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
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

    .line 278
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;->e:Ljava/util/Iterator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The iterator returned a null value"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iput-object v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;->e:Ljava/util/Iterator;

    :cond_0
    return-object v2

    :cond_1
    return-object v1
.end method

.method public request(J)V
    .locals 1

    .line 121
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 123
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;->a()V

    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 259
    iput-boolean p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$a;->g:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
