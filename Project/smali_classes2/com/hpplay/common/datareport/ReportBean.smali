.class public Lcom/hpplay/common/datareport/ReportBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public encryptVersion:Ljava/lang/String;

.field public httpParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

.field public listener:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/hpplay/common/datareport/ReportBean;->encryptVersion:Ljava/lang/String;

    return-void
.end method
