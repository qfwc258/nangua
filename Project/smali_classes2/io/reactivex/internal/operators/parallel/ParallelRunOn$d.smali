.class final Lio/reactivex/internal/operators/parallel/ParallelRunOn$d;
.super Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/parallel/ParallelRunOn$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xeeb976b788f368aL


# instance fields
.field final k:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/Scheduler$Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;I",
            "Lio/reactivex/internal/queue/SpscArrayQueue<",
            "TT;>;",
            "Lio/reactivex/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 210
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;-><init>(ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/Scheduler$Worker;)V

    .line 211
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$d;->k:Lorg/reactivestreams/Subscriber;

    return-void
.end method


# virtual methods
.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$d;->e:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$d;->e:Lorg/reactivestreams/Subscription;

    .line 219
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$d;->k:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 221
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$d;->a:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 18

    move-object/from16 v0, p0

    .line 228
    iget v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$d;->j:I

    .line 229
    iget-object v2, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$d;->c:Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 230
    iget-object v3, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$d;->k:Lorg/reactivestreams/Subscriber;

    .line 231
    iget v4, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$d;->b:I

    const/4 v5, 0x1

    move v6, v5

    .line 235
    :cond_0
    :goto_0
    iget-object v7, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$d;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    move-wide v11, v9

    :goto_1
    cmp-long v13, v11, v7

    if-eqz v13, :cond_7

    .line 239
    iget-boolean v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$d;->i:Z

    if-eqz v13, :cond_1

    .line 240
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    return-void

    .line 244
    :cond_1
    iget-boolean v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$d;->f:Z

    if-eqz v13, :cond_2

    .line 247
    iget-object v14, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$d;->g:Ljava/lang/Throwable;

    if-eqz v14, :cond_2

    .line 249
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 251
    invoke-interface {v3, v14}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 253
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$d;->d:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v1}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void

    .line 258
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v14, :cond_3

    move/from16 v16, v5

    goto :goto_2

    :cond_3
    move/from16 v16, v15

    :goto_2
    if-eqz v13, :cond_4

    if-eqz v16, :cond_4

    .line 263
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 265
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$d;->d:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v1}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void

    :cond_4
    if-eqz v16, :cond_5

    goto :goto_3

    .line 273
    :cond_5
    invoke-interface {v3, v14}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v13, 0x1

    add-long v16, v11, v13

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_6

    .line 280
    iget-object v11, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$d;->e:Lorg/reactivestreams/Subscription;

    int-to-long v12, v1

    invoke-interface {v11, v12, v13}, Lorg/reactivestreams/Subscription;->request(J)V

    move v1, v15

    :cond_6
    move-wide/from16 v11, v16

    goto :goto_1

    :cond_7
    :goto_3
    cmp-long v13, v11, v7

    if-nez v13, :cond_a

    .line 285
    iget-boolean v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$d;->i:Z

    if-eqz v13, :cond_8

    .line 286
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    return-void

    .line 290
    :cond_8
    iget-boolean v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$d;->f:Z

    if-eqz v13, :cond_a

    .line 291
    iget-object v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$d;->g:Ljava/lang/Throwable;

    if-eqz v13, :cond_9

    .line 293
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 295
    invoke-interface {v3, v13}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 297
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$d;->d:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v1}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void

    .line 300
    :cond_9
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 301
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 303
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$d;->d:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v1}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void

    :cond_a
    cmp-long v13, v11, v9

    if-eqz v13, :cond_b

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v13, v7, v9

    if-eqz v13, :cond_b

    .line 310
    iget-object v7, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$d;->h:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v8, v11

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 313
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$d;->get()I

    move-result v7

    if-ne v7, v6, :cond_c

    .line 315
    iput v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$d;->j:I

    neg-int v6, v6

    .line 316
    invoke-virtual {v0, v6}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$d;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_0

    return-void

    :cond_c
    move v6, v7

    goto/16 :goto_0
.end method
