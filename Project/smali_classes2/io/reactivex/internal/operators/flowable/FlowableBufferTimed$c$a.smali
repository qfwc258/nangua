.class final Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 370
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c$a;->a:Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c$a;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 376
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c$a;->a:Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;

    monitor-enter v0

    .line 377
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c$a;->a:Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->f:Ljava/util/List;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c$a;->b:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 378
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c$a;->a:Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c$a;->b:Ljava/util/Collection;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c$a;->a:Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;

    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->e:Lio/reactivex/Scheduler$Worker;

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->a(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 378
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
