.class final Lcom/tencent/wxop/stat/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tencent/wxop/stat/StatSpecifyReportedInfo;

.field final synthetic c:Lcom/tencent/wxop/stat/StatAppMonitor;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/wxop/stat/StatSpecifyReportedInfo;Lcom/tencent/wxop/stat/StatAppMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/wxop/stat/b;->b:Lcom/tencent/wxop/stat/StatSpecifyReportedInfo;

    iput-object p3, p0, Lcom/tencent/wxop/stat/b;->c:Lcom/tencent/wxop/stat/StatAppMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/tencent/wxop/stat/a/h;

    iget-object v1, p0, Lcom/tencent/wxop/stat/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wxop/stat/b;->a:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/wxop/stat/b;->b:Lcom/tencent/wxop/stat/StatSpecifyReportedInfo;

    invoke-static {v2, v3, v4}, Lcom/tencent/wxop/stat/StatServiceImpl;->a(Landroid/content/Context;ZLcom/tencent/wxop/stat/StatSpecifyReportedInfo;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wxop/stat/b;->c:Lcom/tencent/wxop/stat/StatAppMonitor;

    iget-object v4, p0, Lcom/tencent/wxop/stat/b;->b:Lcom/tencent/wxop/stat/StatSpecifyReportedInfo;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/wxop/stat/a/h;-><init>(Landroid/content/Context;ILcom/tencent/wxop/stat/StatAppMonitor;Lcom/tencent/wxop/stat/StatSpecifyReportedInfo;)V

    new-instance v1, Lcom/tencent/wxop/stat/u;

    invoke-direct {v1, v0}, Lcom/tencent/wxop/stat/u;-><init>(Lcom/tencent/wxop/stat/a/e;)V

    invoke-virtual {v1}, Lcom/tencent/wxop/stat/u;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/wxop/stat/StatServiceImpl;->f()Lcom/tencent/wxop/stat/common/StatLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/common/StatLogger;->e(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/tencent/wxop/stat/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/wxop/stat/StatServiceImpl;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method