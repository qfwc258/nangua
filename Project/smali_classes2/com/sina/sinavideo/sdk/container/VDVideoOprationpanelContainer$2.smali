.class Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer$2;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 87
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer$2;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer$2;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/container/VDVideoOprationpanelContainer;->clearAnimation()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
