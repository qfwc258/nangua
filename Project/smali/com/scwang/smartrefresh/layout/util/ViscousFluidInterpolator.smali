.class public Lcom/scwang/smartrefresh/layout/util/ViscousFluidInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field private static final a:F = 8.0f

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/util/ViscousFluidInterpolator;->a(F)F

    move-result v1

    div-float v1, v0, v1

    sput v1, Lcom/scwang/smartrefresh/layout/util/ViscousFluidInterpolator;->b:F

    .line 17
    sget v1, Lcom/scwang/smartrefresh/layout/util/ViscousFluidInterpolator;->b:F

    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/util/ViscousFluidInterpolator;->a(F)F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    sput v0, Lcom/scwang/smartrefresh/layout/util/ViscousFluidInterpolator;->c:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(F)F
    .locals 4

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    neg-float v1, p0

    float-to-double v1, v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v0, v1

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v1, 0x3ebc5ab2

    sub-float p0, v0, p0

    float-to-double v2, p0

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float p0, v2

    sub-float/2addr v0, p0

    const p0, 0x3f21d2a7

    mul-float/2addr v0, p0

    add-float p0, v1, v0

    :goto_0
    return p0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .line 34
    sget v0, Lcom/scwang/smartrefresh/layout/util/ViscousFluidInterpolator;->b:F

    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/util/ViscousFluidInterpolator;->a(F)F

    move-result p1

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    .line 36
    sget p1, Lcom/scwang/smartrefresh/layout/util/ViscousFluidInterpolator;->c:F

    add-float/2addr v0, p1

    return v0

    :cond_0
    return v0
.end method
