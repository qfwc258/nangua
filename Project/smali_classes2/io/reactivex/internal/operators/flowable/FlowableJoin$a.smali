.class final Lio/reactivex/internal/operators/flowable/FlowableJoin$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$b;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$b;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field static final o:Ljava/lang/Integer;

.field static final p:Ljava/lang/Integer;

.field static final q:Ljava/lang/Integer;

.field static final r:Ljava/lang/Integer;

.field private static final serialVersionUID:J = -0x54414b546f40e739L


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final c:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/disposables/CompositeDisposable;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT",
            "Left;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT",
            "Left;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final i:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TTRight;+",
            "Lorg/reactivestreams/Publisher<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final j:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field l:I

.field m:I

.field volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->o:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->p:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->q:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->r:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT",
            "Left;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/functions/Function<",
            "-TTRight;+",
            "Lorg/reactivestreams/Publisher<",
            "TTRightEnd;>;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 118
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->a:Lorg/reactivestreams/Subscriber;

    .line 119
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 121
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v0

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->c:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 122
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->e:Ljava/util/Map;

    .line 123
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->f:Ljava/util/Map;

    .line 124
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->h:Lio/reactivex/functions/Function;

    .line 126
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->i:Lio/reactivex/functions/Function;

    .line 127
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->j:Lio/reactivex/functions/BiFunction;

    .line 128
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 151
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public a(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$d;)V
    .locals 1

    .line 371
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 372
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 373
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->b()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 361
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 363
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->b()V

    goto :goto_0

    .line 365
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimpleQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "*>;)V"
        }
    .end annotation

    .line 164
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 165
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 166
    invoke-interface {p3}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 167
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->a()V

    .line 168
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->a(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method a(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "*>;)V"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 158
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 160
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(ZLio/reactivex/internal/operators/flowable/FlowableGroupJoin$c;)V
    .locals 1

    .line 386
    monitor-enter p0

    .line 387
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->c:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    if-eqz p1, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->q:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->r:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 388
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 1

    .line 378
    monitor-enter p0

    .line 379
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->c:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    if-eqz p1, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->o:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->p:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 380
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b()V
    .locals 18

    move-object/from16 v1, p0

    .line 172
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->c:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 178
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->a:Lorg/reactivestreams/Subscriber;

    const/4 v4, 0x1

    move v5, v4

    .line 182
    :cond_1
    :goto_0
    iget-boolean v6, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->n:Z

    if-eqz v6, :cond_2

    .line 183
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    return-void

    .line 187
    :cond_2
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_3

    .line 189
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 190
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->a()V

    .line 191
    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->a(Lorg/reactivestreams/Subscriber;)V

    return-void

    .line 195
    :cond_3
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    move v6, v7

    .line 197
    :goto_1
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_5

    move v9, v4

    goto :goto_2

    :cond_5
    move v9, v7

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v9, :cond_6

    .line 203
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 204
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 205
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v2}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 207
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_6
    if-eqz v9, :cond_7

    neg-int v5, v5

    .line 352
    invoke-virtual {v1, v5}, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void

    .line 215
    :cond_7
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 217
    sget-object v9, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->o:Ljava/lang/Integer;

    const-wide/16 v10, 0x1

    if-ne v8, v9, :cond_b

    .line 221
    iget v7, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->l:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->l:I

    .line 222
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->e:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :try_start_0
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->h:Lio/reactivex/functions/Function;

    invoke-interface {v8, v6}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "The leftEnd returned a null Publisher"

    invoke-static {v8, v9}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 233
    new-instance v9, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$c;

    invoke-direct {v9, v1, v4, v7}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$c;-><init>(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$b;ZI)V

    .line 234
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v7, v9}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 236
    invoke-interface {v8, v9}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 238
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_8

    .line 240
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 241
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->a()V

    .line 242
    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->a(Lorg/reactivestreams/Subscriber;)V

    return-void

    .line 246
    :cond_8
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    .line 249
    iget-object v9, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->f:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v14, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 254
    :try_start_1
    iget-object v12, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->j:Lio/reactivex/functions/BiFunction;

    invoke-interface {v12, v6, v4}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v12, "The resultSelector returned a null value"

    invoke-static {v4, v12}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v12, v14, v7

    if-eqz v12, :cond_9

    .line 261
    invoke-interface {v3, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-long v12, v14, v10

    move-wide v14, v12

    const/4 v4, 0x1

    goto :goto_3

    .line 265
    :cond_9
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v6, "Could not emit value due to lack of requests"

    invoke-direct {v5, v6}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 266
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 267
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->a()V

    .line 268
    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->a(Lorg/reactivestreams/Subscriber;)V

    return-void

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 256
    invoke-virtual {v1, v4, v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->a(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimpleQueue;)V

    return-void

    :cond_a
    const-wide/16 v6, 0x0

    cmp-long v4, v14, v6

    if-eqz v4, :cond_11

    .line 274
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v14, v15}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 229
    invoke-virtual {v1, v4, v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->a(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimpleQueue;)V

    return-void

    .line 277
    :cond_b
    sget-object v4, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->p:Ljava/lang/Integer;

    if-ne v8, v4, :cond_f

    .line 281
    iget v4, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->m:I

    add-int/lit8 v8, v4, 0x1

    iput v8, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->m:I

    .line 283
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->f:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :try_start_2
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->i:Lio/reactivex/functions/Function;

    invoke-interface {v8, v6}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "The rightEnd returned a null Publisher"

    invoke-static {v8, v9}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/reactivestreams/Publisher;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 294
    new-instance v9, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$c;

    invoke-direct {v9, v1, v7, v4}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$c;-><init>(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$b;ZI)V

    .line 295
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v4, v9}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 297
    invoke-interface {v8, v9}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 299
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_c

    .line 301
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 302
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->a()V

    .line 303
    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->a(Lorg/reactivestreams/Subscriber;)V

    return-void

    .line 307
    :cond_c
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    .line 310
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v12, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 315
    :try_start_3
    iget-object v14, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->j:Lio/reactivex/functions/BiFunction;

    invoke-interface {v14, v9, v6}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v14, "The resultSelector returned a null value"

    invoke-static {v9, v14}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    cmp-long v14, v12, v7

    if-eqz v14, :cond_d

    .line 322
    invoke-interface {v3, v9}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-long v14, v12, v10

    move-wide v12, v14

    goto :goto_4

    .line 326
    :cond_d
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v6, "Could not emit value due to lack of requests"

    invoke-direct {v5, v6}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 327
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 328
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->a()V

    .line 329
    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->a(Lorg/reactivestreams/Subscriber;)V

    return-void

    :catch_2
    move-exception v0

    move-object v4, v0

    .line 317
    invoke-virtual {v1, v4, v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->a(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimpleQueue;)V

    return-void

    :cond_e
    const-wide/16 v6, 0x0

    cmp-long v4, v12, v6

    if-eqz v4, :cond_11

    .line 335
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v12, v13}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v4, v0

    .line 290
    invoke-virtual {v1, v4, v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->a(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimpleQueue;)V

    return-void

    .line 338
    :cond_f
    sget-object v4, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->q:Ljava/lang/Integer;

    if-ne v8, v4, :cond_10

    .line 339
    check-cast v6, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$c;

    .line 341
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->e:Ljava/util/Map;

    iget v7, v6, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$c;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v4, v6}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_5

    .line 344
    :cond_10
    sget-object v4, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->r:Ljava/lang/Integer;

    if-ne v8, v4, :cond_11

    .line 345
    check-cast v6, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$c;

    .line 347
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->f:Ljava/util/Map;

    iget v7, v6, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$c;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v4, v6}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    :cond_11
    :goto_5
    const/4 v4, 0x1

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 394
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->b()V

    goto :goto_0

    .line 397
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 140
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->n:Z

    .line 144
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->a()V

    .line 145
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->c:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    :cond_1
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 133
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
