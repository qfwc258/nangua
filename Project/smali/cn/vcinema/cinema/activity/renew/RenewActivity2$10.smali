.class Lcn/vcinema/cinema/activity/renew/RenewActivity2$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vbyte/p2p/UrlGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/RenewActivity2;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V
    .locals 0

    .line 1804
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$10;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSecurityUrl(Ljava/lang/String;)Lcom/vbyte/p2p/SecurityUrl;
    .locals 1

    .line 1807
    new-instance v0, Lcom/vbyte/p2p/SecurityUrl;

    invoke-direct {v0, p1}, Lcom/vbyte/p2p/SecurityUrl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
