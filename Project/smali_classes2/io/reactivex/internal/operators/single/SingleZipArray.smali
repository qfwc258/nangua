.class public final Lio/reactivex/internal/operators/single/SingleZipArray;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleZipArray$a;,
        Lio/reactivex/internal/operators/single/SingleZipArray$c;,
        Lio/reactivex/internal/operators/single/SingleZipArray$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
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


# direct methods
.method public constructor <init>([Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/SingleSource<",
            "+TT;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleZipArray;->a:[Lio/reactivex/SingleSource;

    .line 34
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleZipArray;->b:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipArray;->a:[Lio/reactivex/SingleSource;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 40
    array-length v3, v0

    if-ne v3, v2, :cond_0

    .line 44
    aget-object v0, v0, v1

    new-instance v1, Lio/reactivex/internal/operators/single/SingleMap$a;

    new-instance v2, Lio/reactivex/internal/operators/single/SingleZipArray$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/single/SingleZipArray$a;-><init>(Lio/reactivex/internal/operators/single/SingleZipArray;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleMap$a;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Function;)V

    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void

    .line 48
    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/single/SingleZipArray$b;

    iget-object v4, p0, Lio/reactivex/internal/operators/single/SingleZipArray;->b:Lio/reactivex/functions/Function;

    invoke-direct {v2, p1, v3, v4}, Lio/reactivex/internal/operators/single/SingleZipArray$b;-><init>(Lio/reactivex/SingleObserver;ILio/reactivex/functions/Function;)V

    .line 50
    invoke-interface {p1, v2}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :goto_0
    if-ge v1, v3, :cond_3

    .line 53
    invoke-virtual {v2}, Lio/reactivex/internal/operators/single/SingleZipArray$b;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 57
    :cond_1
    aget-object p1, v0, v1

    if-nez p1, :cond_2

    .line 60
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Lio/reactivex/internal/operators/single/SingleZipArray$b;->a(Ljava/lang/Throwable;I)V

    return-void

    .line 64
    :cond_2
    iget-object v4, v2, Lio/reactivex/internal/operators/single/SingleZipArray$b;->c:[Lio/reactivex/internal/operators/single/SingleZipArray$c;

    aget-object v4, v4, v1

    invoke-interface {p1, v4}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
