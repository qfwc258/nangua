.class final Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$b;
.super Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a0bdab9530de829L


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/ObservableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/ObservableSource<",
            "*>;)V"
        }
    .end annotation

    .line 162
    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$c;-><init>(Lio/reactivex/Observer;Lio/reactivex/ObservableSource;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 167
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$b;->c:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method

.method b()V
    .locals 1

    .line 172
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$b;->c:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method

.method c()V
    .locals 0

    .line 177
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$b;->e()V

    return-void
.end method