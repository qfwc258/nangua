.class Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$ClickListenerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

.field final synthetic b:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$4;->b:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$4;->a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 2

    .line 532
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "M4"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    return-void
.end method

.method public doConfirm()V
    .locals 2

    .line 526
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "M5"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$4;->b:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->f(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$b;

    move-result-object v0

    const v1, 0x14051

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$b;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onBack()V
    .locals 1

    .line 521
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$4;->a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->dismiss()V

    return-void
.end method
