.class public Lcom/common/view/library/precyclerview/progressindicator/indicator/LineScaleIndicator;
.super Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;
.source "SourceFile"


# static fields
.field public static final SCALE:F = 1.0f


# instance fields
.field a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;-><init>()V

    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/LineScaleIndicator;->a:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public createAnimation()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    .line 42
    new-array v2, v1, [J

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v4, 0x3

    .line 45
    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x3e8

    .line 46
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v5, -0x1

    .line 47
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 48
    aget-wide v5, v2, v3

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 49
    new-instance v5, Lcom/common/view/library/precyclerview/progressindicator/indicator/LineScaleIndicator$1;

    invoke-direct {v5, p0, v3}, Lcom/common/view/library/precyclerview/progressindicator/indicator/LineScaleIndicator$1;-><init>(Lcom/common/view/library/precyclerview/progressindicator/indicator/LineScaleIndicator;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :array_0
    .array-data 8
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    .line 27
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/LineScaleIndicator;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0xb

    int-to-float v0, v0

    .line 28
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/LineScaleIndicator;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v2

    int-to-float v4, v4

    mul-float/2addr v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v0, v5

    sub-float/2addr v4, v6

    .line 31
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    iget-object v7, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/LineScaleIndicator;->a:[F

    aget v7, v7, v3

    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 33
    new-instance v4, Landroid/graphics/RectF;

    neg-float v7, v0

    div-float/2addr v7, v5

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/LineScaleIndicator;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    const/high16 v8, 0x40200000    # 2.5f

    div-float/2addr v5, v8

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/LineScaleIndicator;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    invoke-direct {v4, v7, v5, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v5, 0x40a00000    # 5.0f

    .line 34
    invoke-virtual {p1, v4, v5, v5, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
