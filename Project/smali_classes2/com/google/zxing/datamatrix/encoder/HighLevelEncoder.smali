.class public final Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:C = '\u00e6'

.field static final b:C = '\u00e7'

.field static final c:C = '\u00eb'

.field static final d:C = '\u00ee'

.field static final e:C = '\u00ef'

.field static final f:C = '\u00f0'

.field static final g:C = '\u00fe'

.field static final h:C = '\u00fe'

.field static final i:I = 0x0

.field static final j:I = 0x1

.field static final k:I = 0x2

.field static final l:I = 0x3

.field static final m:I = 0x4

.field static final n:I = 0x5

.field private static final o:C = '\u0081'

.field private static final p:C = '\u00ec'

.field private static final q:C = '\u00ed'

.field private static final r:Ljava/lang/String; = "[)>\u001e05\u001d"

.field private static final s:Ljava/lang/String; = "[)>\u001e06\u001d"

.field private static final t:Ljava/lang/String; = "\u001e\u0004"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(CI)C
    .locals 1

    const/16 v0, 0x95

    mul-int/2addr v0, p1

    .line 129
    rem-int/lit16 v0, v0, 0xfd

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    const/16 p1, 0xfe

    if-gt p0, p1, :cond_0

    :goto_0
    int-to-char p0, p0

    goto :goto_1

    :cond_0
    sub-int/2addr p0, p1

    goto :goto_0

    :goto_1
    return p0
.end method

.method static a(Ljava/lang/CharSequence;II)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 209
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    return p2

    :cond_0
    const/4 v3, 0x6

    if-nez p2, :cond_1

    .line 215
    new-array v2, v3, [F

    fill-array-data v2, :array_0

    goto :goto_0

    .line 217
    :cond_1
    new-array v4, v3, [F

    fill-array-data v4, :array_1

    const/4 v5, 0x0

    .line 218
    aput v5, v4, p2

    move-object v2, v4

    :goto_0
    const/4 v4, 0x0

    move v5, v4

    :cond_2
    add-int v6, v1, v5

    .line 224
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const v8, 0x7fffffff

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-ne v6, v7, :cond_8

    .line 226
    new-array v0, v3, [B

    .line 227
    new-array v1, v3, [I

    .line 228
    invoke-static {v2, v1, v8, v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->a([F[II[B)I

    move-result v2

    .line 229
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->a([B)I

    move-result v3

    .line 231
    aget v1, v1, v4

    if-ne v1, v2, :cond_3

    return v4

    :cond_3
    if-ne v3, v13, :cond_4

    .line 234
    aget-byte v1, v0, v9

    if-lez v1, :cond_4

    return v9

    :cond_4
    if-ne v3, v13, :cond_5

    .line 237
    aget-byte v1, v0, v11

    if-lez v1, :cond_5

    return v11

    :cond_5
    if-ne v3, v13, :cond_6

    .line 240
    aget-byte v1, v0, v10

    if-lez v1, :cond_6

    return v10

    :cond_6
    if-ne v3, v13, :cond_7

    .line 243
    aget-byte v0, v0, v12

    if-lez v0, :cond_7

    return v12

    :cond_7
    return v13

    .line 249
    :cond_8
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v5, v5, 0x1

    .line 253
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->a(C)Z

    move-result v7

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v7, :cond_9

    .line 254
    aget v7, v2, v4

    float-to-double v8, v7

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v8, v8, v16

    double-to-float v7, v8

    aput v7, v2, v4

    goto :goto_1

    .line 255
    :cond_9
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->b(C)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 256
    aget v7, v2, v4

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    int-to-float v7, v7

    aput v7, v2, v4

    .line 257
    aget v7, v2, v4

    const/high16 v8, 0x40000000    # 2.0f

    add-float/2addr v7, v8

    aput v7, v2, v4

    goto :goto_1

    .line 259
    :cond_a
    aget v7, v2, v4

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    int-to-float v7, v7

    aput v7, v2, v4

    .line 260
    aget v7, v2, v4

    add-float/2addr v7, v14

    aput v7, v2, v4

    .line 264
    :goto_1
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->d(C)Z

    move-result v7

    const v8, 0x3faaaaab

    const v9, 0x402aaaab

    const v16, 0x3f2aaaab

    if-eqz v7, :cond_b

    .line 265
    aget v7, v2, v13

    add-float v7, v7, v16

    aput v7, v2, v13

    goto :goto_2

    .line 266
    :cond_b
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->b(C)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 267
    aget v7, v2, v13

    add-float/2addr v7, v9

    aput v7, v2, v13

    goto :goto_2

    .line 269
    :cond_c
    aget v7, v2, v13

    add-float/2addr v7, v8

    aput v7, v2, v13

    .line 273
    :goto_2
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->e(C)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 274
    aget v7, v2, v10

    add-float v7, v7, v16

    aput v7, v2, v10

    goto :goto_3

    .line 275
    :cond_d
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->b(C)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 276
    aget v7, v2, v10

    add-float/2addr v7, v9

    aput v7, v2, v10

    goto :goto_3

    .line 278
    :cond_e
    aget v7, v2, v10

    add-float/2addr v7, v8

    aput v7, v2, v10

    .line 282
    :goto_3
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->f(C)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 283
    aget v7, v2, v12

    add-float v7, v7, v16

    aput v7, v2, v12

    goto :goto_4

    .line 284
    :cond_f
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->b(C)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 285
    aget v7, v2, v12

    const v8, 0x408aaaab

    add-float/2addr v7, v8

    aput v7, v2, v12

    goto :goto_4

    .line 287
    :cond_10
    aget v7, v2, v12

    const v8, 0x40555555

    add-float/2addr v7, v8

    aput v7, v2, v12

    .line 291
    :goto_4
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->h(C)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 292
    aget v7, v2, v11

    const/high16 v8, 0x3f400000    # 0.75f

    add-float/2addr v7, v8

    aput v7, v2, v11

    goto :goto_5

    .line 293
    :cond_11
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->b(C)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 294
    aget v7, v2, v11

    const/high16 v8, 0x40880000    # 4.25f

    add-float/2addr v7, v8

    aput v7, v2, v11

    goto :goto_5

    .line 296
    :cond_12
    aget v7, v2, v11

    const/high16 v8, 0x40500000    # 3.25f

    add-float/2addr v7, v8

    aput v7, v2, v11

    .line 300
    :goto_5
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->i(C)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x5

    .line 301
    aget v7, v2, v6

    const/high16 v8, 0x40800000    # 4.0f

    add-float/2addr v7, v8

    aput v7, v2, v6

    goto :goto_6

    :cond_13
    const/4 v6, 0x5

    .line 303
    aget v7, v2, v6

    add-float/2addr v7, v14

    aput v7, v2, v6

    :goto_6
    if-lt v5, v11, :cond_2

    .line 308
    new-array v7, v3, [I

    .line 309
    new-array v8, v3, [B

    const v9, 0x7fffffff

    .line 310
    invoke-static {v2, v7, v9, v8}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->a([F[II[B)I

    .line 311
    invoke-static {v8}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->a([B)I

    move-result v9

    .line 313
    aget v14, v7, v4

    aget v15, v7, v6

    if-ge v14, v15, :cond_14

    .line 314
    aget v6, v7, v4

    aget v14, v7, v13

    if-ge v6, v14, :cond_14

    .line 315
    aget v6, v7, v4

    aget v14, v7, v10

    if-ge v6, v14, :cond_14

    .line 316
    aget v6, v7, v4

    aget v14, v7, v12

    if-ge v6, v14, :cond_14

    .line 317
    aget v6, v7, v4

    aget v14, v7, v11

    if-ge v6, v14, :cond_14

    return v4

    :cond_14
    const/4 v6, 0x5

    .line 320
    aget v14, v7, v6

    aget v6, v7, v4

    if-lt v14, v6, :cond_1d

    .line 321
    aget-byte v6, v8, v13

    aget-byte v14, v8, v10

    add-int/2addr v6, v14

    aget-byte v14, v8, v12

    add-int/2addr v6, v14

    aget-byte v14, v8, v11

    add-int/2addr v6, v14

    if-nez v6, :cond_15

    goto :goto_9

    :cond_15
    if-ne v9, v13, :cond_16

    .line 324
    aget-byte v6, v8, v11

    if-lez v6, :cond_16

    return v11

    :cond_16
    if-ne v9, v13, :cond_17

    .line 327
    aget-byte v6, v8, v10

    if-lez v6, :cond_17

    return v10

    :cond_17
    if-ne v9, v13, :cond_18

    .line 330
    aget-byte v6, v8, v12

    if-lez v6, :cond_18

    return v12

    .line 333
    :cond_18
    aget v6, v7, v13

    add-int/2addr v6, v13

    aget v8, v7, v4

    if-ge v6, v8, :cond_2

    .line 334
    aget v6, v7, v13

    add-int/2addr v6, v13

    const/4 v8, 0x5

    aget v8, v7, v8

    if-ge v6, v8, :cond_2

    .line 335
    aget v6, v7, v13

    add-int/2addr v6, v13

    aget v8, v7, v11

    if-ge v6, v8, :cond_2

    .line 336
    aget v6, v7, v13

    add-int/2addr v6, v13

    aget v8, v7, v10

    if-ge v6, v8, :cond_2

    .line 337
    aget v6, v7, v13

    aget v8, v7, v12

    if-ge v6, v8, :cond_19

    return v13

    .line 340
    :cond_19
    aget v6, v7, v13

    aget v7, v7, v12

    if-ne v6, v7, :cond_2

    add-int/2addr v1, v5

    add-int/2addr v1, v13

    .line 342
    :goto_7
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_1a

    goto :goto_8

    .line 343
    :cond_1a
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 344
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->g(C)Z

    move-result v3

    if-eqz v3, :cond_1b

    return v12

    .line 347
    :cond_1b
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->f(C)Z

    move-result v2

    if-nez v2, :cond_1c

    :goto_8
    return v13

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1d
    :goto_9
    const/4 v0, 0x5

    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
    .end array-data
.end method

.method private static a([B)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    return v1

    .line 379
    :cond_0
    aget-byte v2, p0, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a([F[II[B)I
    .locals 4

    const/4 v0, 0x0

    .line 360
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    move v1, p2

    move p2, v0

    :goto_0
    const/4 v2, 0x6

    if-lt p2, v2, :cond_0

    return v1

    .line 362
    :cond_0
    aget v2, p0, p2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    aput v2, p1, p2

    .line 363
    aget v2, p1, p2

    if-le v1, v2, :cond_1

    .line 366
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    move v1, v2

    :cond_1
    if-ne v1, v2, :cond_2

    .line 369
    aget-byte v2, p3, p2

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, p3, p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static a(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(C)Z
    .locals 1

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static c(C)V
    .locals 5

    .line 443
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0000"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal character: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " (0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static d(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static determineConsecutiveDigitCount(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 427
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    .line 430
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 431
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->a(C)Z

    move-result v3

    if-eqz v3, :cond_2

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_0

    .line 435
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private static e(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static encodeHighLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 142
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    .line 161
    new-array v0, v0, [Lcom/google/zxing/datamatrix/encoder/f;

    .line 162
    new-instance v1, Lcom/google/zxing/datamatrix/encoder/a;

    invoke-direct {v1}, Lcom/google/zxing/datamatrix/encoder/a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/zxing/datamatrix/encoder/c;

    invoke-direct {v1}, Lcom/google/zxing/datamatrix/encoder/c;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/google/zxing/datamatrix/encoder/h;

    invoke-direct {v1}, Lcom/google/zxing/datamatrix/encoder/h;-><init>()V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 163
    new-instance v1, Lcom/google/zxing/datamatrix/encoder/i;

    invoke-direct {v1}, Lcom/google/zxing/datamatrix/encoder/i;-><init>()V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Lcom/google/zxing/datamatrix/encoder/e;

    invoke-direct {v1}, Lcom/google/zxing/datamatrix/encoder/e;-><init>()V

    const/4 v5, 0x4

    aput-object v1, v0, v5

    new-instance v1, Lcom/google/zxing/datamatrix/encoder/b;

    invoke-direct {v1}, Lcom/google/zxing/datamatrix/encoder/b;-><init>()V

    const/4 v5, 0x5

    aput-object v1, v0, v5

    .line 166
    new-instance v1, Lcom/google/zxing/datamatrix/encoder/g;

    invoke-direct {v1, p0}, Lcom/google/zxing/datamatrix/encoder/g;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1, p1}, Lcom/google/zxing/datamatrix/encoder/g;->a(Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)V

    .line 168
    invoke-virtual {v1, p2, p3}, Lcom/google/zxing/datamatrix/encoder/g;->a(Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)V

    const-string p1, "[)>\u001e05\u001d"

    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u001e\u0004"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p0, 0xec

    .line 171
    invoke-virtual {v1, p0}, Lcom/google/zxing/datamatrix/encoder/g;->a(C)V

    .line 172
    invoke-virtual {v1, v4}, Lcom/google/zxing/datamatrix/encoder/g;->a(I)V

    .line 173
    iget p0, v1, Lcom/google/zxing/datamatrix/encoder/g;->a:I

    const-string p1, "[)>\u001e05\u001d"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p0, p1

    iput p0, v1, Lcom/google/zxing/datamatrix/encoder/g;->a:I

    goto :goto_0

    :cond_0
    const-string p1, "[)>\u001e06\u001d"

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u001e\u0004"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xed

    .line 175
    invoke-virtual {v1, p0}, Lcom/google/zxing/datamatrix/encoder/g;->a(C)V

    .line 176
    invoke-virtual {v1, v4}, Lcom/google/zxing/datamatrix/encoder/g;->a(I)V

    .line 177
    iget p0, v1, Lcom/google/zxing/datamatrix/encoder/g;->a:I

    const-string p1, "[)>\u001e06\u001d"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p0, p1

    iput p0, v1, Lcom/google/zxing/datamatrix/encoder/g;->a:I

    .line 181
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/encoder/g;->h()Z

    move-result p0

    if-nez p0, :cond_5

    .line 188
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/encoder/g;->e()I

    move-result p0

    .line 189
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/encoder/g;->k()V

    .line 190
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/encoder/g;->j()Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result p1

    if-ge p0, p1, :cond_2

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_2

    const/16 p0, 0xfe

    .line 193
    invoke-virtual {v1, p0}, Lcom/google/zxing/datamatrix/encoder/g;->a(C)V

    .line 197
    :cond_2
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/encoder/g;->d()Ljava/lang/StringBuilder;

    move-result-object p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/16 p3, 0x81

    if-ge p2, p1, :cond_3

    .line 199
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lt p2, p1, :cond_4

    .line 205
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/encoder/g;->d()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 202
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {p3, p2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->a(CI)C

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 182
    :cond_5
    aget-object p0, v0, v2

    invoke-interface {p0, v1}, Lcom/google/zxing/datamatrix/encoder/f;->a(Lcom/google/zxing/datamatrix/encoder/g;)V

    .line 183
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/encoder/g;->f()I

    move-result p0

    if-ltz p0, :cond_1

    .line 184
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/encoder/g;->f()I

    move-result v2

    .line 185
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/encoder/g;->g()V

    goto :goto_0
.end method

.method private static f(C)Z
    .locals 1

    .line 401
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->g(C)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static g(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static h(C)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5e

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static i(C)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
