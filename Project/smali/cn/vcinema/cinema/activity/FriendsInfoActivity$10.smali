.class Lcn/vcinema/cinema/activity/FriendsInfoActivity$10;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/FriendsInfoActivity;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/attention/AttentionResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)V
    .locals 0

    .line 680
    iput-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$10;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/attention/AttentionResult;)V
    .locals 0

    .line 683
    iget-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$10;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->r(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7d0

    .line 689
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 680
    check-cast p1, Lcn/vcinema/cinema/entity/attention/AttentionResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity$10;->a(Lcn/vcinema/cinema/entity/attention/AttentionResult;)V

    return-void
.end method
