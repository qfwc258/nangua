.class public Lcn/vcinema/cinema/entity/renew/CustomerMessageEntity;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/entity/renew/CustomerMessageEntity$CustomerContent;
    }
.end annotation


# instance fields
.field private content:Lcn/vcinema/cinema/entity/renew/CustomerMessageEntity$CustomerContent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Lcn/vcinema/cinema/entity/renew/CustomerMessageEntity$CustomerContent;
    .locals 1

    .line 14
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/CustomerMessageEntity;->content:Lcn/vcinema/cinema/entity/renew/CustomerMessageEntity$CustomerContent;

    return-object v0
.end method

.method public setContent(Lcn/vcinema/cinema/entity/renew/CustomerMessageEntity$CustomerContent;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcn/vcinema/cinema/entity/renew/CustomerMessageEntity;->content:Lcn/vcinema/cinema/entity/renew/CustomerMessageEntity$CustomerContent;

    return-void
.end method
