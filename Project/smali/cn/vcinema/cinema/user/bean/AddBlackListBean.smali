.class public Lcn/vcinema/cinema/user/bean/AddBlackListBean;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/user/bean/AddBlackListBean$ContentBean;
    }
.end annotation


# instance fields
.field private content:Lcn/vcinema/cinema/user/bean/AddBlackListBean$ContentBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Lcn/vcinema/cinema/user/bean/AddBlackListBean$ContentBean;
    .locals 1

    .line 18
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/AddBlackListBean;->content:Lcn/vcinema/cinema/user/bean/AddBlackListBean$ContentBean;

    return-object v0
.end method

.method public setContent(Lcn/vcinema/cinema/user/bean/AddBlackListBean$ContentBean;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/AddBlackListBean;->content:Lcn/vcinema/cinema/user/bean/AddBlackListBean$ContentBean;

    return-void
.end method
