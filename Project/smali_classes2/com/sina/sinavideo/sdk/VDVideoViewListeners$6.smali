.class Lcom/sina/sinavideo/sdk/VDVideoViewListeners$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyRetryError(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

.field final synthetic val$extra:I

.field final synthetic val$what:I


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;II)V
    .locals 0

    .line 1343
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$6;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    iput p2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$6;->val$what:I

    iput p3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$6;->val$extra:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1347
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$6;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->access$500(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnErrorListener;

    .line 1348
    iget v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$6;->val$what:I

    iget v3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$6;->val$extra:I

    invoke-interface {v1, v2, v3}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnErrorListener;->onError(II)Z

    goto :goto_0

    :cond_0
    return-void
.end method