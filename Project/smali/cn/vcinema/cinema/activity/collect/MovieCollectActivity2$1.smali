.class Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$1;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 107
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$1;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->a(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)V

    return-void
.end method

.method public onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 1

    .line 112
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$1;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->a(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;I)I

    .line 113
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$1;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->a(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)V

    return-void
.end method
