.class final Lio/reactivex/internal/operators/parallel/ParallelJoin$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x74b67204a49678c3L


# instance fields
.field final a:Lio/reactivex/internal/operators/parallel/ParallelJoin$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/parallel/ParallelJoin$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I

.field d:J

.field volatile e:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/parallel/ParallelJoin$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/parallel/ParallelJoin$c<",
            "TT;>;I)V"
        }
    .end annotation

    .line 511
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 512
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->a:Lio/reactivex/internal/operators/parallel/ParallelJoin$c;

    .line 513
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->b:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    .line 514
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 538
    iget-wide v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->d:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 539
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->c:I

    int-to-long v0, v0

    cmp-long v2, v4, v0

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    .line 540
    iput-wide v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->d:J

    .line 541
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-interface {v0, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 543
    :cond_0
    iput-wide v4, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->d:J

    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 4

    .line 548
    iget-wide v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->d:J

    add-long v2, v0, p1

    .line 549
    iget p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->c:I

    int-to-long p1, p1

    cmp-long v0, v2, p1

    if-ltz v0, :cond_0

    const-wide/16 p1, 0x0

    .line 550
    iput-wide p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->d:J

    .line 551
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 553
    :cond_0
    iput-wide v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->d:J

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 558
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    return v0
.end method

.method c()Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation

    .line 562
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->e:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    if-nez v0, :cond_0

    .line 564
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->b:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 565
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->e:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    :cond_0
    return-object v0
.end method

.method public onComplete()V
    .locals 1

    .line 534
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->a:Lio/reactivex/internal/operators/parallel/ParallelJoin$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 529
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->a:Lio/reactivex/internal/operators/parallel/ParallelJoin$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 524
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->a:Lio/reactivex/internal/operators/parallel/ParallelJoin$c;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->a(Lio/reactivex/internal/operators/parallel/ParallelJoin$a;Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 519
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->b:I

    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    return-void
.end method
