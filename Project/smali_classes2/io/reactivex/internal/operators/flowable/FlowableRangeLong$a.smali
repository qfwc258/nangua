.class abstract Lio/reactivex/internal/operators/flowable/FlowableRangeLong$a;
.super Lio/reactivex/internal/subscriptions/BasicQueueSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRangeLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/subscriptions/BasicQueueSubscription<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1f442a7d211232e5L


# instance fields
.field final a:J

.field b:J

.field volatile c:Z


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicQueueSubscription;-><init>()V

    .line 57
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$a;->b:J

    .line 58
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$a;->a:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 6
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 69
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$a;->b:J

    .line 70
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$a;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 73
    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$a;->b:J

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method abstract a(J)V
.end method

.method abstract b()V
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$a;->c:Z

    return-void
.end method

.method public final clear()V
    .locals 2

    .line 84
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$a;->a:J

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$a;->b:J

    return-void
.end method

.method public final isEmpty()Z
    .locals 5

    .line 79
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$a;->b:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$a;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 46
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$a;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final request(J)V
    .locals 5

    .line 89
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 92
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$a;->b()V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$a;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final requestFusion(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x1

    return p1
.end method
