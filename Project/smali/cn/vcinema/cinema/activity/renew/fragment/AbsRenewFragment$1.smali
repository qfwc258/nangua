.class Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper$OnPageSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment$1;->a:Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 152
    invoke-static {}, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageSelected = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment$1;->a:Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    check-cast v0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->setTopPosition(I)V

    .line 154
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment$1;->a:Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->resetPlayerUI(IZ)V

    .line 155
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment$1;->a:Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->notifyDataSetChanged()V

    return-void
.end method
