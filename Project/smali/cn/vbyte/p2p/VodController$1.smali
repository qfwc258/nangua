.class Lcn/vbyte/p2p/VodController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vbyte/p2p/UrlGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vbyte/p2p/VodController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/vbyte/p2p/VodController;


# direct methods
.method constructor <init>(Lcn/vbyte/p2p/VodController;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcn/vbyte/p2p/VodController$1;->this$0:Lcn/vbyte/p2p/VodController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSecurityUrl(Ljava/lang/String;)Lcom/vbyte/p2p/SecurityUrl;
    .locals 1

    .line 105
    new-instance v0, Lcom/vbyte/p2p/SecurityUrl;

    invoke-direct {v0, p1}, Lcom/vbyte/p2p/SecurityUrl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method