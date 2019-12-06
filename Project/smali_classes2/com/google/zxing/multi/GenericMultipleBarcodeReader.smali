.class public final Lcom/google/zxing/multi/GenericMultipleBarcodeReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/multi/MultipleBarcodeReader;


# static fields
.field private static final a:I = 0x64

.field private static final b:I = 0x4


# instance fields
.field private final c:Lcom/google/zxing/Reader;


# direct methods
.method public constructor <init>(Lcom/google/zxing/Reader;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->c:Lcom/google/zxing/Reader;

    return-void
.end method

.method private static a(Lcom/google/zxing/Result;II)Lcom/google/zxing/Result;
    .locals 7

    .line 156
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 160
    :cond_0
    array-length v1, v0

    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    const/4 v2, 0x0

    .line 161
    :goto_0
    array-length v3, v0

    if-lt v2, v3, :cond_1

    .line 165
    new-instance p1, Lcom/google/zxing/Result;

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getRawBytes()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v2

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 166
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/Map;)V

    return-object p1

    .line 162
    :cond_1
    aget-object v3, v0, v2

    .line 163
    new-instance v4, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v5

    int-to-float v6, p1

    add-float/2addr v5, v6

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    int-to-float v6, p2

    add-float/2addr v3, v6

    invoke-direct {v4, v5, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/zxing/Result;",
            ">;III)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    const/4 v1, 0x4

    if-le v10, v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v11, p0

    .line 84
    :try_start_0
    iget-object v1, v11, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->c:Lcom/google/zxing/Reader;

    move-object/from16 v12, p2

    invoke-interface {v1, v0, v12}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v14, 0x0

    if-nez v3, :cond_1

    move v2, v14

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/Result;

    .line 90
    invoke-virtual {v3}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 96
    invoke-static {v1, v8, v9}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->a(Lcom/google/zxing/Result;II)Lcom/google/zxing/Result;

    move-result-object v2

    move-object/from16 v15, p3

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v15, p3

    .line 98
    :goto_2
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 99
    array-length v2, v1

    if-nez v2, :cond_3

    goto/16 :goto_8

    .line 102
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getWidth()I

    move-result v7

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    move-result v6

    int-to-float v2, v7

    int-to-float v3, v6

    const/4 v4, 0x0

    .line 108
    array-length v5, v1

    move v13, v4

    move/from16 v17, v13

    move v4, v3

    move v3, v2

    move v2, v14

    :goto_3
    if-lt v2, v5, :cond_8

    const/high16 v18, 0x42c80000    # 100.0f

    cmpl-float v1, v3, v18

    if-lez v1, :cond_4

    float-to-int v1, v3

    .line 127
    invoke-virtual {v0, v14, v14, v1, v6}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v2

    add-int/lit8 v19, v10, 0x1

    move-object v1, v11

    move-object v3, v12

    move v5, v4

    move-object v4, v15

    move v14, v5

    move v5, v8

    move/from16 v20, v6

    move v6, v9

    move/from16 v21, v13

    move v13, v7

    move/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    goto :goto_4

    :cond_4
    move v14, v4

    move/from16 v20, v6

    move/from16 v21, v13

    move v13, v7

    :goto_4
    cmpl-float v1, v14, v18

    if-lez v1, :cond_5

    float-to-int v1, v14

    const/4 v2, 0x0

    .line 134
    invoke-virtual {v0, v2, v2, v13, v1}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v3

    add-int/lit8 v7, v10, 0x1

    move-object v1, v11

    move-object v2, v3

    move-object v3, v12

    move-object v4, v15

    move v5, v8

    move v6, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    :cond_5
    add-int/lit8 v7, v13, -0x64

    int-to-float v1, v7

    cmpg-float v1, v21, v1

    if-gez v1, :cond_6

    move/from16 v4, v21

    float-to-int v1, v4

    sub-int v7, v13, v1

    move/from16 v14, v20

    const/4 v2, 0x0

    .line 141
    invoke-virtual {v0, v1, v2, v7, v14}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v3

    add-int v5, v8, v1

    add-int/lit8 v7, v10, 0x1

    move-object v1, v11

    move-object v2, v3

    move-object v3, v12

    move-object v4, v15

    move v6, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    goto :goto_5

    :cond_6
    move/from16 v14, v20

    :goto_5
    add-int/lit8 v6, v14, -0x64

    int-to-float v1, v6

    move/from16 v6, v17

    cmpg-float v1, v6, v1

    if-gez v1, :cond_7

    float-to-int v1, v6

    sub-int v6, v14, v1

    const/4 v7, 0x0

    .line 148
    invoke-virtual {v0, v7, v1, v13, v6}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v2

    add-int v5, v9, v1

    const/16 v16, 0x1

    add-int/lit8 v6, v10, 0x1

    move-object v0, v11

    move-object v1, v2

    move-object v2, v12

    move-object v3, v15

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    :cond_7
    return-void

    :cond_8
    move v14, v4

    move v4, v13

    const/16 v16, 0x1

    move v13, v7

    move/from16 v22, v17

    move/from16 v17, v6

    move/from16 v6, v22

    .line 108
    aget-object v7, v1, v2

    .line 109
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v18

    .line 110
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v7

    cmpg-float v19, v18, v3

    if-gez v19, :cond_9

    move/from16 v3, v18

    :cond_9
    cmpg-float v19, v7, v14

    if-gez v19, :cond_a

    move v14, v7

    :cond_a
    cmpl-float v19, v18, v4

    if-lez v19, :cond_b

    goto :goto_6

    :cond_b
    move/from16 v18, v4

    :goto_6
    cmpl-float v4, v7, v6

    if-lez v4, :cond_c

    goto :goto_7

    :cond_c
    move v7, v6

    :goto_7
    add-int/lit8 v2, v2, 0x1

    move v4, v14

    move/from16 v6, v17

    const/4 v14, 0x0

    move/from16 v17, v7

    move v7, v13

    move/from16 v13, v18

    goto/16 :goto_3

    :cond_d
    :goto_8
    return-void

    :cond_e
    move-object/from16 v15, p3

    goto/16 :goto_0

    :catch_0
    return-void
.end method


# virtual methods
.method public decodeMultiple(Lcom/google/zxing/BinaryBitmap;)[Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 64
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    .line 65
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 66
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 69
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/zxing/Result;

    invoke-interface {v7, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/zxing/Result;

    return-object p1
.end method
