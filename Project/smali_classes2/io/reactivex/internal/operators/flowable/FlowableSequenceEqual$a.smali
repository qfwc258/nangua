.class final Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;
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
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x55bcb3aaa8a061f8L


# instance fields
.field final a:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/util/AtomicThrowable;

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/functions/BiPredicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 81
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->a:Lio/reactivex/functions/BiPredicate;

    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;-><init>(Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$b;I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->b:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 84
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;-><init>(Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$b;I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    .line 85
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 105
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->b:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->b()V

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->b:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->c()V

    .line 107
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->b()V

    .line 108
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->c()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->b()V

    goto :goto_0

    .line 240
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->b:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 90
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    invoke-interface {p2, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public b()V
    .locals 11

    .line 113
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 120
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->b:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    iget-object v2, v2, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->e:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 121
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->e:Lio/reactivex/internal/fuseable/SimpleQueue;

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    .line 125
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 126
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->b:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->c()V

    .line 127
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->c()V

    return-void

    .line 131
    :cond_2
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v4}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    .line 133
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->a()V

    .line 135
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->actual:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 139
    :cond_3
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->b:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    iget-boolean v4, v4, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->f:Z

    .line 141
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->f:Ljava/lang/Object;

    if-nez v5, :cond_4

    .line 144
    :try_start_0
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    iput-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->f:Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 146
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 147
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->a()V

    .line 148
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 149
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->actual:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    const/4 v6, 0x0

    if-nez v5, :cond_5

    move v7, v0

    goto :goto_2

    :cond_5
    move v7, v6

    .line 156
    :goto_2
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    iget-boolean v8, v8, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->f:Z

    .line 157
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->g:Ljava/lang/Object;

    if-nez v9, :cond_6

    .line 160
    :try_start_1
    invoke-interface {v3}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    iput-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->g:Ljava/lang/Object;

    goto :goto_3

    :catch_1
    move-exception v0

    .line 162
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 163
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->a()V

    .line 164
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 165
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->actual:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_3
    if-nez v9, :cond_7

    move v10, v0

    goto :goto_4

    :cond_7
    move v10, v6

    :goto_4
    if-eqz v4, :cond_8

    if-eqz v8, :cond_8

    if-eqz v7, :cond_8

    if-eqz v10, :cond_8

    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->complete(Ljava/lang/Object;)V

    return-void

    :cond_8
    if-eqz v4, :cond_9

    if-eqz v8, :cond_9

    if-eq v7, v10, :cond_9

    .line 178
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->a()V

    .line 179
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->complete(Ljava/lang/Object;)V

    return-void

    :cond_9
    if-nez v7, :cond_e

    if-eqz v10, :cond_a

    goto :goto_5

    .line 190
    :cond_a
    :try_start_2
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->a:Lio/reactivex/functions/BiPredicate;

    invoke-interface {v4, v5, v9}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v4, :cond_b

    .line 200
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->a()V

    .line 201
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->complete(Ljava/lang/Object;)V

    return-void

    :cond_b
    const/4 v4, 0x0

    .line 205
    iput-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->f:Ljava/lang/Object;

    .line 206
    iput-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->g:Ljava/lang/Object;

    .line 208
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->b:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    invoke-virtual {v4}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->a()V

    .line 209
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    invoke-virtual {v4}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->a()V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 192
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 193
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->a()V

    .line 194
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 195
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->actual:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 213
    :cond_c
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 214
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->b:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->c()V

    .line 215
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->c()V

    return-void

    .line 219
    :cond_d
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_e

    .line 221
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->a()V

    .line 223
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->actual:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 228
    :cond_e
    :goto_5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 95
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    .line 96
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->b:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->b()V

    .line 97
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->b()V

    .line 98
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->b:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->c()V

    .line 100
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;->c:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->c()V

    :cond_0
    return-void
.end method
