.class public Lcom/chad/library/adapter/base/animation/SlideInBottomAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/animation/BaseAnimation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnimators(Landroid/view/View;)[Landroid/animation/Animator;
    .locals 6

    const/4 v0, 0x1

    .line 17
    new-array v1, v0, [Landroid/animation/Animator;

    const-string v2, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x0

    aput v4, v3, v0

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v1, v5

    return-object v1
.end method
