.class public Lcom/umeng/commonsdk/statistics/common/ReportPolicy$DefconPolicy;
.super Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/commonsdk/statistics/common/ReportPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefconPolicy"
.end annotation


# instance fields
.field private a:Lcom/umeng/commonsdk/statistics/noise/Defcon;

.field private b:Lcom/umeng/commonsdk/statistics/internal/StatTracer;


# direct methods
.method public constructor <init>(Lcom/umeng/commonsdk/statistics/internal/StatTracer;Lcom/umeng/commonsdk/statistics/noise/Defcon;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;-><init>()V

    .line 223
    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$DefconPolicy;->b:Lcom/umeng/commonsdk/statistics/internal/StatTracer;

    .line 224
    iput-object p2, p0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$DefconPolicy;->a:Lcom/umeng/commonsdk/statistics/noise/Defcon;

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$DefconPolicy;->a:Lcom/umeng/commonsdk/statistics/noise/Defcon;

    invoke-virtual {v0}, Lcom/umeng/commonsdk/statistics/noise/Defcon;->isOpen()Z

    move-result v0

    return v0
.end method

.method public shouldSendMessage(Z)Z
    .locals 8

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 240
    iget-object p1, p0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$DefconPolicy;->a:Lcom/umeng/commonsdk/statistics/noise/Defcon;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/statistics/noise/Defcon;->getReqInterval()J

    move-result-wide v2

    .line 242
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMModuleRegister;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->lastSuccessfulBuildTime(Landroid/content/Context;)J

    move-result-wide v4

    sub-long v6, v0, v4

    cmp-long p1, v6, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldSendMessageByInstant()Z
    .locals 8

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 229
    iget-object v2, p0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$DefconPolicy;->a:Lcom/umeng/commonsdk/statistics/noise/Defcon;

    invoke-virtual {v2}, Lcom/umeng/commonsdk/statistics/noise/Defcon;->getReqInterval()J

    move-result-wide v2

    .line 230
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMModuleRegister;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->lastInstantBuildTime(Landroid/content/Context;)J

    move-result-wide v4

    sub-long v6, v0, v4

    cmp-long v0, v6, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
