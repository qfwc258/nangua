.class final Lcom/umeng/socialize/net/dplus/DplusApi$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/net/dplus/DplusApi;->uploadAuthStart(Landroid/content/Context;ZLcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/umeng/socialize/net/dplus/DplusApi$8;->a:Z

    iput-object p2, p0, Lcom/umeng/socialize/net/dplus/DplusApi$8;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-object p3, p0, Lcom/umeng/socialize/net/dplus/DplusApi$8;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/umeng/socialize/net/dplus/DplusApi$8;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 112
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/socialize/net/dplus/DplusApi$8;->a:Z

    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/DplusApi$8;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v2, p0, Lcom/umeng/socialize/net/dplus/DplusApi$8;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/net/dplus/DplusApi;->a(ZLcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/DplusApi$8;->d:Landroid/content/Context;

    const/16 v2, 0x6005

    invoke-static {v1, v2, v0}, Lcom/umeng/socialize/net/dplus/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 115
    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
