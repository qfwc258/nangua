.class final Lcom/google/android/exoplayer2/audio/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x41

.field private static final b:I = 0x190

.field private static final c:I = 0xfa0


# instance fields
.field private final d:I

.field private final e:I

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:[S

.field private m:[S

.field private n:I

.field private o:[S

.field private p:I

.field private q:[S

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lcom/google/android/exoplayer2/audio/k;->d:I

    .line 70
    iput p2, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    .line 71
    iput p3, p0, Lcom/google/android/exoplayer2/audio/k;->f:F

    .line 72
    iput p4, p0, Lcom/google/android/exoplayer2/audio/k;->g:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    .line 73
    iput p3, p0, Lcom/google/android/exoplayer2/audio/k;->h:F

    .line 74
    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Lcom/google/android/exoplayer2/audio/k;->i:I

    .line 75
    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lcom/google/android/exoplayer2/audio/k;->j:I

    .line 76
    iget p1, p0, Lcom/google/android/exoplayer2/audio/k;->j:I

    const/4 p3, 0x2

    mul-int/2addr p3, p1

    iput p3, p0, Lcom/google/android/exoplayer2/audio/k;->k:I

    .line 77
    iget p1, p0, Lcom/google/android/exoplayer2/audio/k;->k:I

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/k;->l:[S

    .line 78
    iget p1, p0, Lcom/google/android/exoplayer2/audio/k;->k:I

    mul-int/2addr p1, p2

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/k;->m:[S

    .line 79
    iget p1, p0, Lcom/google/android/exoplayer2/audio/k;->k:I

    mul-int/2addr p1, p2

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/k;->o:[S

    .line 80
    iget p1, p0, Lcom/google/android/exoplayer2/audio/k;->k:I

    mul-int/2addr p1, p2

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/k;->q:[S

    return-void
.end method

.method private a([SI)I
    .locals 6

    .line 287
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->d:I

    const/16 v1, 0xfa0

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->d:I

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 288
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    if-ne v1, v2, :cond_1

    if-ne v0, v2, :cond_1

    .line 289
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->i:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/k;->j:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/audio/k;->a([SIII)I

    move-result p1

    goto :goto_1

    .line 291
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/audio/k;->c([SII)V

    .line 292
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/k;->l:[S

    iget v3, p0, Lcom/google/android/exoplayer2/audio/k;->i:I

    div-int/2addr v3, v0

    iget v4, p0, Lcom/google/android/exoplayer2/audio/k;->j:I

    div-int/2addr v4, v0

    const/4 v5, 0x0

    invoke-direct {p0, v1, v5, v3, v4}, Lcom/google/android/exoplayer2/audio/k;->a([SIII)I

    move-result v1

    if-eq v0, v2, :cond_5

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v0, 0x4

    sub-int v3, v1, v0

    add-int/2addr v1, v0

    .line 297
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->i:I

    if-ge v3, v0, :cond_2

    .line 298
    iget v3, p0, Lcom/google/android/exoplayer2/audio/k;->i:I

    .line 300
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->j:I

    if-le v1, v0, :cond_3

    .line 301
    iget v1, p0, Lcom/google/android/exoplayer2/audio/k;->j:I

    .line 303
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    if-ne v0, v2, :cond_4

    .line 304
    invoke-direct {p0, p1, p2, v3, v1}, Lcom/google/android/exoplayer2/audio/k;->a([SIII)I

    move-result p1

    goto :goto_1

    .line 306
    :cond_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/exoplayer2/audio/k;->c([SII)V

    .line 307
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/k;->l:[S

    invoke-direct {p0, p1, v5, v3, v1}, Lcom/google/android/exoplayer2/audio/k;->a([SIII)I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v1

    .line 311
    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer2/audio/k;->x:I

    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->y:I

    invoke-direct {p0, p2, v0}, Lcom/google/android/exoplayer2/audio/k;->a(II)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 312
    iget p2, p0, Lcom/google/android/exoplayer2/audio/k;->v:I

    goto :goto_2

    :cond_6
    move p2, p1

    .line 316
    :goto_2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->x:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/k;->w:I

    .line 317
    iput p1, p0, Lcom/google/android/exoplayer2/audio/k;->v:I

    return p2
.end method

.method private a([SIFI)I
    .locals 8

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v1, p3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    int-to-float v0, p4

    sub-float/2addr p3, v2

    div-float/2addr v0, p3

    float-to-int p3, v0

    goto :goto_0

    :cond_0
    int-to-float v1, p4

    sub-float/2addr v0, p3

    mul-float/2addr v1, v0

    sub-float/2addr p3, v2

    div-float/2addr v1, p3

    float-to-int p3, v1

    .line 400
    iput p3, p0, Lcom/google/android/exoplayer2/audio/k;->u:I

    move p3, p4

    .line 402
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->o:[S

    iget v1, p0, Lcom/google/android/exoplayer2/audio/k;->p:I

    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/exoplayer2/audio/k;->a([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->o:[S

    .line 403
    iget v1, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/k;->o:[S

    iget v3, p0, Lcom/google/android/exoplayer2/audio/k;->p:I

    add-int v7, p2, p4

    move v0, p3

    move-object v4, p1

    move v5, p2

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/k;->a(II[SI[SI[SI)V

    .line 412
    iget p1, p0, Lcom/google/android/exoplayer2/audio/k;->p:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/audio/k;->p:I

    return p3
.end method

.method private a([SIII)I
    .locals 9

    .line 236
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    mul-int/2addr p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xff

    move v3, v1

    move v4, v2

    move v2, v3

    :goto_0
    if-gt p3, p4, :cond_3

    move v5, v1

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    .line 240
    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    .line 241
    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    .line 242
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v2

    mul-int v7, v0, p3

    if-ge v5, v7, :cond_1

    move v2, p3

    move v0, v6

    :cond_1
    mul-int v5, v6, v4

    mul-int v7, v3, p3

    if-le v5, v7, :cond_2

    move v4, p3

    move v3, v6

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 256
    :cond_3
    div-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/k;->x:I

    .line 257
    div-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/exoplayer2/audio/k;->y:I

    return v2
.end method

.method private a(F)V
    .locals 8

    .line 447
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->n:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/k;->k:I

    if-ge v0, v1, :cond_0

    return-void

    .line 450
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->n:I

    const/4 v1, 0x0

    .line 453
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/audio/k;->u:I

    if-lez v2, :cond_2

    .line 454
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/audio/k;->b(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 456
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/k;->m:[S

    invoke-direct {p0, v2, v1}, Lcom/google/android/exoplayer2/audio/k;->a([SI)I

    move-result v2

    float-to-double v3, p1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_3

    .line 458
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/k;->m:[S

    invoke-direct {p0, v3, v1, p1, v2}, Lcom/google/android/exoplayer2/audio/k;->a([SIFI)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_0

    .line 460
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/k;->m:[S

    invoke-direct {p0, v3, v1, p1, v2}, Lcom/google/android/exoplayer2/audio/k;->b([SIFI)I

    move-result v2

    add-int/2addr v1, v2

    .line 463
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/audio/k;->k:I

    add-int/2addr v2, v1

    if-le v2, v0, :cond_1

    .line 464
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/audio/k;->a(I)V

    return-void
.end method

.method private a(FI)V
    .locals 8

    .line 359
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->p:I

    if-ne v0, p2, :cond_0

    return-void

    .line 362
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->d:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 363
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->d:I

    :goto_0
    const/16 v1, 0x4000

    if-gt p1, v1, :cond_7

    if-le v0, v1, :cond_1

    goto :goto_5

    .line 369
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/audio/k;->c(I)V

    const/4 p2, 0x0

    move v1, p2

    .line 371
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/audio/k;->r:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_6

    .line 372
    :goto_2
    iget v2, p0, Lcom/google/android/exoplayer2/audio/k;->s:I

    add-int/2addr v2, v3

    mul-int/2addr v2, p1

    iget v4, p0, Lcom/google/android/exoplayer2/audio/k;->t:I

    mul-int/2addr v4, v0

    if-le v2, v4, :cond_3

    .line 373
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/k;->o:[S

    iget v4, p0, Lcom/google/android/exoplayer2/audio/k;->p:I

    .line 374
    invoke-direct {p0, v2, v4, v3}, Lcom/google/android/exoplayer2/audio/k;->a([SII)[S

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/k;->o:[S

    move v2, p2

    .line 376
    :goto_3
    iget v4, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    if-ge v2, v4, :cond_2

    .line 377
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/k;->o:[S

    iget v5, p0, Lcom/google/android/exoplayer2/audio/k;->p:I

    iget v6, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    mul-int/2addr v5, v6

    add-int/2addr v5, v2

    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/k;->q:[S

    iget v7, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    mul-int/2addr v7, v1

    add-int/2addr v7, v2

    .line 378
    invoke-direct {p0, v6, v7, v0, p1}, Lcom/google/android/exoplayer2/audio/k;->b([SIII)S

    move-result v6

    aput-short v6, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 380
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/audio/k;->t:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/exoplayer2/audio/k;->t:I

    .line 381
    iget v2, p0, Lcom/google/android/exoplayer2/audio/k;->p:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/exoplayer2/audio/k;->p:I

    goto :goto_2

    .line 383
    :cond_3
    iget v2, p0, Lcom/google/android/exoplayer2/audio/k;->s:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/exoplayer2/audio/k;->s:I

    .line 384
    iget v2, p0, Lcom/google/android/exoplayer2/audio/k;->s:I

    if-ne v2, v0, :cond_5

    .line 385
    iput p2, p0, Lcom/google/android/exoplayer2/audio/k;->s:I

    .line 386
    iget v2, p0, Lcom/google/android/exoplayer2/audio/k;->t:I

    if-ne v2, p1, :cond_4

    goto :goto_4

    :cond_4
    move v3, p2

    :goto_4
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 387
    iput p2, p0, Lcom/google/android/exoplayer2/audio/k;->t:I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 390
    :cond_6
    iget p1, p0, Lcom/google/android/exoplayer2/audio/k;->r:I

    sub-int/2addr p1, v3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/k;->d(I)V

    return-void

    .line 366
    :cond_7
    :goto_5
    div-int/lit8 p1, p1, 0x2

    .line 367
    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private a(I)V
    .locals 5

    .line 189
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->n:I

    sub-int/2addr v0, p1

    .line 190
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/k;->m:[S

    iget v2, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    mul-int/2addr p1, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/k;->m:[S

    iget v3, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    mul-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    iput v0, p0, Lcom/google/android/exoplayer2/audio/k;->n:I

    return-void
.end method

.method private static a(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    move v5, v3

    move v3, v2

    move v2, v0

    :goto_1
    if-ge v2, p0, :cond_0

    .line 497
    aget-short v6, p4, v4

    sub-int v7, p0, v2

    mul-int/2addr v6, v7

    aget-short v7, p6, v5

    mul-int/2addr v7, v2

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v3

    add-int/2addr v3, p1

    add-int/2addr v4, p1

    add-int/2addr v5, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(II)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 266
    iget v1, p0, Lcom/google/android/exoplayer2/audio/k;->v:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, p1, 0x3

    if-le p2, v1, :cond_1

    return v0

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 273
    iget p2, p0, Lcom/google/android/exoplayer2/audio/k;->w:I

    mul-int/lit8 p2, p2, 0x3

    if-gt p1, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private a([SII)[S
    .locals 2

    .line 179
    array-length v0, p1

    iget v1, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p2, 0x3

    mul-int/2addr p2, v0

    .line 183
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p3

    .line 184
    iget p3, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    mul-int/2addr p2, p3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method

.method private b(I)I
    .locals 2

    .line 207
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->k:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/k;->u:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/k;->m:[S

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/audio/k;->b([SII)V

    .line 209
    iget p1, p0, Lcom/google/android/exoplayer2/audio/k;->u:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/audio/k;->u:I

    return v0
.end method

.method private b([SIFI)I
    .locals 9

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    int-to-float v0, p4

    mul-float/2addr v0, p3

    sub-float/2addr v1, p3

    div-float/2addr v0, v1

    float-to-int p3, v0

    goto :goto_0

    :cond_0
    int-to-float v0, p4

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p3

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    sub-float/2addr v1, p3

    div-float/2addr v0, v1

    float-to-int p3, v0

    .line 423
    iput p3, p0, Lcom/google/android/exoplayer2/audio/k;->u:I

    move p3, p4

    .line 425
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->o:[S

    iget v1, p0, Lcom/google/android/exoplayer2/audio/k;->p:I

    add-int v8, p4, p3

    .line 426
    invoke-direct {p0, v0, v1, v8}, Lcom/google/android/exoplayer2/audio/k;->a([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->o:[S

    .line 427
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    mul-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/k;->o:[S

    iget v2, p0, Lcom/google/android/exoplayer2/audio/k;->p:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    mul-int/2addr v3, p4

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    iget v1, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/k;->o:[S

    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->p:I

    add-int v3, v0, p4

    add-int v5, p2, p4

    move v0, p3

    move-object v4, p1

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/k;->a(II[SI[SI[SI)V

    .line 442
    iget p1, p0, Lcom/google/android/exoplayer2/audio/k;->p:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/google/android/exoplayer2/audio/k;->p:I

    return p3
.end method

.method private b([SIII)S
    .locals 2

    .line 348
    aget-short v0, p1, p2

    .line 349
    iget v1, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    add-int/2addr p2, v1

    aget-short p1, p1, p2

    .line 350
    iget p2, p0, Lcom/google/android/exoplayer2/audio/k;->t:I

    mul-int/2addr p2, p3

    .line 351
    iget p3, p0, Lcom/google/android/exoplayer2/audio/k;->s:I

    mul-int/2addr p3, p4

    .line 352
    iget v1, p0, Lcom/google/android/exoplayer2/audio/k;->s:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, p4

    sub-int p2, v1, p2

    sub-int/2addr v1, p3

    mul-int/2addr v0, p2

    sub-int p2, v1, p2

    mul-int/2addr p2, p1

    add-int/2addr v0, p2

    .line 355
    div-int/2addr v0, v1

    int-to-short p1, v0

    return p1
.end method

.method private b([SII)V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->o:[S

    iget v1, p0, Lcom/google/android/exoplayer2/audio/k;->p:I

    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/exoplayer2/audio/k;->a([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->o:[S

    .line 197
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    mul-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->o:[S

    iget v1, p0, Lcom/google/android/exoplayer2/audio/k;->p:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    mul-int/2addr v2, p3

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    iget p1, p0, Lcom/google/android/exoplayer2/audio/k;->p:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/audio/k;->p:I

    return-void
.end method

.method private c(I)V
    .locals 6

    .line 322
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->p:I

    sub-int/2addr v0, p1

    .line 323
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/k;->q:[S

    iget v2, p0, Lcom/google/android/exoplayer2/audio/k;->r:I

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/audio/k;->a([SII)[S

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/k;->q:[S

    .line 324
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/k;->o:[S

    iget v2, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    mul-int/2addr v2, p1

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/k;->q:[S

    iget v4, p0, Lcom/google/android/exoplayer2/audio/k;->r:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    mul-int/2addr v4, v5

    iget v5, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    mul-int/2addr v5, v0

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    iput p1, p0, Lcom/google/android/exoplayer2/audio/k;->p:I

    .line 331
    iget p1, p0, Lcom/google/android/exoplayer2/audio/k;->r:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/audio/k;->r:I

    return-void
.end method

.method private c([SII)V
    .locals 6

    .line 216
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->k:I

    div-int/2addr v0, p3

    .line 217
    iget v1, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    mul-int/2addr v1, p3

    .line 218
    iget p3, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    mul-int/2addr p2, p3

    const/4 p3, 0x0

    move v2, p3

    :goto_0
    if-ge v2, v0, :cond_1

    move v3, p3

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_0

    mul-int v5, v2, v1

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    .line 222
    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 224
    :cond_0
    div-int/2addr v4, v1

    .line 225
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/k;->l:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()V
    .locals 8

    .line 469
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->p:I

    .line 470
    iget v1, p0, Lcom/google/android/exoplayer2/audio/k;->f:F

    iget v2, p0, Lcom/google/android/exoplayer2/audio/k;->g:F

    div-float/2addr v1, v2

    .line 471
    iget v2, p0, Lcom/google/android/exoplayer2/audio/k;->h:F

    iget v3, p0, Lcom/google/android/exoplayer2/audio/k;->g:F

    mul-float/2addr v2, v3

    float-to-double v3, v1

    const-wide v5, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v7, v3, v5

    if-gtz v7, :cond_1

    const-wide v5, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v7, v3, v5

    if-gez v7, :cond_0

    goto :goto_0

    .line 475
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/k;->m:[S

    iget v3, p0, Lcom/google/android/exoplayer2/audio/k;->n:I

    const/4 v4, 0x0

    invoke-direct {p0, v1, v4, v3}, Lcom/google/android/exoplayer2/audio/k;->b([SII)V

    .line 476
    iput v4, p0, Lcom/google/android/exoplayer2/audio/k;->n:I

    goto :goto_1

    .line 473
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/audio/k;->a(F)V

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_2

    .line 479
    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/audio/k;->a(FI)V

    :cond_2
    return-void
.end method

.method private d(I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->q:[S

    iget v1, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    mul-int/2addr v1, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/k;->q:[S

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/exoplayer2/audio/k;->r:I

    sub-int/2addr v4, p1

    iget v5, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    mul-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->r:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/k;->r:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 121
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->n:I

    .line 122
    iget v1, p0, Lcom/google/android/exoplayer2/audio/k;->f:F

    iget v2, p0, Lcom/google/android/exoplayer2/audio/k;->g:F

    div-float/2addr v1, v2

    .line 123
    iget v2, p0, Lcom/google/android/exoplayer2/audio/k;->h:F

    iget v3, p0, Lcom/google/android/exoplayer2/audio/k;->g:F

    mul-float/2addr v2, v3

    .line 124
    iget v3, p0, Lcom/google/android/exoplayer2/audio/k;->p:I

    int-to-float v4, v0

    div-float/2addr v4, v1

    iget v1, p0, Lcom/google/android/exoplayer2/audio/k;->r:I

    int-to-float v1, v1

    add-float/2addr v4, v1

    div-float/2addr v4, v2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-int/2addr v3, v1

    .line 128
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/k;->m:[S

    iget v2, p0, Lcom/google/android/exoplayer2/audio/k;->n:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/k;->k:I

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    add-int/2addr v4, v0

    .line 129
    invoke-direct {p0, v1, v2, v4}, Lcom/google/android/exoplayer2/audio/k;->a([SII)[S

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/k;->m:[S

    const/4 v1, 0x0

    move v2, v1

    .line 131
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer2/audio/k;->k:I

    mul-int/2addr v4, v5

    iget v6, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    mul-int/2addr v4, v6

    if-ge v2, v4, :cond_0

    .line 132
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/k;->m:[S

    iget v6, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    mul-int/2addr v6, v0

    add-int/2addr v6, v2

    aput-short v1, v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 134
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->n:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/k;->k:I

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/exoplayer2/audio/k;->n:I

    .line 135
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/k;->d()V

    .line 137
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->p:I

    if-le v0, v3, :cond_1

    .line 138
    iput v3, p0, Lcom/google/android/exoplayer2/audio/k;->p:I

    .line 141
    :cond_1
    iput v1, p0, Lcom/google/android/exoplayer2/audio/k;->n:I

    .line 142
    iput v1, p0, Lcom/google/android/exoplayer2/audio/k;->u:I

    .line 143
    iput v1, p0, Lcom/google/android/exoplayer2/audio/k;->r:I

    return-void
.end method

.method public a(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 90
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    div-int/2addr v0, v1

    .line 91
    iget v1, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 92
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/k;->m:[S

    iget v3, p0, Lcom/google/android/exoplayer2/audio/k;->n:I

    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/audio/k;->a([SII)[S

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/k;->m:[S

    .line 93
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/k;->m:[S

    iget v3, p0, Lcom/google/android/exoplayer2/audio/k;->n:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    mul-int/2addr v3, v4

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 94
    iget p1, p0, Lcom/google/android/exoplayer2/audio/k;->n:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/audio/k;->n:I

    .line 95
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/k;->d()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 148
    iput v0, p0, Lcom/google/android/exoplayer2/audio/k;->n:I

    .line 149
    iput v0, p0, Lcom/google/android/exoplayer2/audio/k;->p:I

    .line 150
    iput v0, p0, Lcom/google/android/exoplayer2/audio/k;->r:I

    .line 151
    iput v0, p0, Lcom/google/android/exoplayer2/audio/k;->s:I

    .line 152
    iput v0, p0, Lcom/google/android/exoplayer2/audio/k;->t:I

    .line 153
    iput v0, p0, Lcom/google/android/exoplayer2/audio/k;->u:I

    .line 154
    iput v0, p0, Lcom/google/android/exoplayer2/audio/k;->v:I

    .line 155
    iput v0, p0, Lcom/google/android/exoplayer2/audio/k;->w:I

    .line 156
    iput v0, p0, Lcom/google/android/exoplayer2/audio/k;->x:I

    .line 157
    iput v0, p0, Lcom/google/android/exoplayer2/audio/k;->y:I

    return-void
.end method

.method public b(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 105
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/audio/k;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/k;->o:[S

    iget v2, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    mul-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 107
    iget p1, p0, Lcom/google/android/exoplayer2/audio/k;->p:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/audio/k;->p:I

    .line 108
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/k;->o:[S

    iget v1, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/k;->o:[S

    iget v2, p0, Lcom/google/android/exoplayer2/audio/k;->p:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/k;->e:I

    mul-int/2addr v2, v4

    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->p:I

    return v0
.end method
