.class Lcom/sina/sinavideo/sdk/VDVideoViewListeners$42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyShowPlayButtonUI(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

.field final synthetic val$tag:I


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;I)V
    .locals 0

    .line 2225
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$42;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    iput p2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$42;->val$tag:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2228
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$42;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->access$3300(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProjectionScreenListener;

    .line 2229
    iget v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$42;->val$tag:I

    invoke-interface {v1, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProjectionScreenListener;->onShowPlayButtonUI(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
