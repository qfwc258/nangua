.class public final Lio/reactivex/subjects/SingleSubject;
.super Lio/reactivex/Single;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/SingleSubject$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final b:[Lio/reactivex/subjects/SingleSubject$a;

.field static final c:[Lio/reactivex/subjects/SingleSubject$a;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/SingleSubject$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 101
    new-array v1, v0, [Lio/reactivex/subjects/SingleSubject$a;

    sput-object v1, Lio/reactivex/subjects/SingleSubject;->b:[Lio/reactivex/subjects/SingleSubject$a;

    .line 104
    new-array v0, v0, [Lio/reactivex/subjects/SingleSubject$a;

    sput-object v0, Lio/reactivex/subjects/SingleSubject;->c:[Lio/reactivex/subjects/SingleSubject$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 122
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/SingleSubject;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/SingleSubject;->b:[Lio/reactivex/subjects/SingleSubject$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/SingleSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static create()Lio/reactivex/subjects/SingleSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/SingleSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 118
    new-instance v0, Lio/reactivex/subjects/SingleSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/SingleSubject;-><init>()V

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 285
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/SingleSubject$a;

    array-length v0, v0

    return v0
.end method

.method a(Lio/reactivex/subjects/SingleSubject$a;)Z
    .locals 4
    .param p1    # Lio/reactivex/subjects/SingleSubject$a;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/SingleSubject$a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 180
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/SingleSubject$a;

    .line 181
    sget-object v1, Lio/reactivex/subjects/SingleSubject;->c:[Lio/reactivex/subjects/SingleSubject$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 185
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 187
    new-array v3, v3, [Lio/reactivex/subjects/SingleSubject$a;

    .line 188
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    aput-object p1, v3, v1

    .line 190
    iget-object v1, p0, Lio/reactivex/subjects/SingleSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b(Lio/reactivex/subjects/SingleSubject$a;)V
    .locals 6
    .param p1    # Lio/reactivex/subjects/SingleSubject$a;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/SingleSubject$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 199
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/SingleSubject$a;

    .line 200
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 208
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 219
    sget-object v1, Lio/reactivex/subjects/SingleSubject;->b:[Lio/reactivex/subjects/SingleSubject$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 221
    new-array v5, v5, [Lio/reactivex/subjects/SingleSubject$a;

    .line 222
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 223
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 226
    :goto_2
    iget-object v2, p0, Lio/reactivex/subjects/SingleSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 258
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/SingleSubject;->c:[Lio/reactivex/subjects/SingleSubject$a;

    if-ne v0, v1, :cond_0

    .line 259
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->f:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 238
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/SingleSubject;->c:[Lio/reactivex/subjects/SingleSubject$a;

    if-ne v0, v1, :cond_0

    .line 239
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasObservers()Z
    .locals 1

    .line 277
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/SingleSubject$a;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThrowable()Z
    .locals 2

    .line 269
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/SingleSubject;->c:[Lio/reactivex/subjects/SingleSubject$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValue()Z
    .locals 2

    .line 249
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/SingleSubject;->c:[Lio/reactivex/subjects/SingleSubject$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 149
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iput-object p1, p0, Lio/reactivex/subjects/SingleSubject;->f:Ljava/lang/Throwable;

    .line 152
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/SingleSubject;->c:[Lio/reactivex/subjects/SingleSubject$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/SingleSubject$a;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 153
    iget-object v3, v3, Lio/reactivex/subjects/SingleSubject$a;->a:Lio/reactivex/SingleObserver;

    invoke-interface {v3, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 156
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 129
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/SingleSubject;->c:[Lio/reactivex/subjects/SingleSubject$a;

    if-ne v0, v1, :cond_0

    .line 130
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 137
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iput-object p1, p0, Lio/reactivex/subjects/SingleSubject;->e:Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/SingleSubject;->c:[Lio/reactivex/subjects/SingleSubject$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/SingleSubject$a;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 141
    iget-object v3, v3, Lio/reactivex/subjects/SingleSubject$a;->a:Lio/reactivex/SingleObserver;

    invoke-interface {v3, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2
    .param p1    # Lio/reactivex/SingleObserver;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 162
    new-instance v0, Lio/reactivex/subjects/SingleSubject$a;

    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/SingleSubject$a;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/subjects/SingleSubject;)V

    .line 163
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 164
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/SingleSubject;->a(Lio/reactivex/subjects/SingleSubject$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {v0}, Lio/reactivex/subjects/SingleSubject$a;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 166
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/SingleSubject;->b(Lio/reactivex/subjects/SingleSubject$a;)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 171
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
