.class Lcom/tencent/wxop/stat/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tencent/wxop/stat/h;

.field final synthetic c:Lcom/tencent/wxop/stat/al;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/al;Ljava/util/List;Lcom/tencent/wxop/stat/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/an;->c:Lcom/tencent/wxop/stat/al;

    iput-object p2, p0, Lcom/tencent/wxop/stat/an;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/wxop/stat/an;->b:Lcom/tencent/wxop/stat/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/wxop/stat/an;->c:Lcom/tencent/wxop/stat/al;

    iget-object v1, p0, Lcom/tencent/wxop/stat/an;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/wxop/stat/an;->b:Lcom/tencent/wxop/stat/h;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wxop/stat/al;->a(Ljava/util/List;Lcom/tencent/wxop/stat/h;)V

    return-void
.end method
