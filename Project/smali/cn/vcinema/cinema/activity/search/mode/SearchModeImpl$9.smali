.class Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl$9;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl;->getNewMovieSearch(Ljava/lang/String;Ljava/lang/String;Lcn/vcinema/cinema/activity/search/mode/OnSearchCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/search/SearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/search/mode/OnSearchCallBack;

.field final synthetic b:Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl;Lcn/vcinema/cinema/activity/search/mode/OnSearchCallBack;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl$9;->b:Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl$9;->a:Lcn/vcinema/cinema/activity/search/mode/OnSearchCallBack;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/search/SearchResult;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl$9;->a:Lcn/vcinema/cinema/activity/search/mode/OnSearchCallBack;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/search/mode/OnSearchCallBack;->getNewMovieSearchSuccess(Lcn/vcinema/cinema/entity/search/SearchResult;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 165
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl$9;->a:Lcn/vcinema/cinema/activity/search/mode/OnSearchCallBack;

    invoke-interface {p1}, Lcn/vcinema/cinema/activity/search/mode/OnSearchCallBack;->loadingError()V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 157
    check-cast p1, Lcn/vcinema/cinema/entity/search/SearchResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/search/mode/SearchModeImpl$9;->a(Lcn/vcinema/cinema/entity/search/SearchResult;)V

    return-void
.end method
