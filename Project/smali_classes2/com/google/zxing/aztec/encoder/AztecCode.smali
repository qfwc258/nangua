.class public final Lcom/google/zxing/aztec/encoder/AztecCode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCodeWords()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->d:I

    return v0
.end method

.method public getLayers()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->c:I

    return v0
.end method

.method public getMatrix()Lcom/google/zxing/common/BitMatrix;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->e:Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->b:I

    return v0
.end method

.method public isCompact()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->a:Z

    return v0
.end method

.method public setCodeWords(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->d:I

    return-void
.end method

.method public setCompact(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->a:Z

    return-void
.end method

.method public setLayers(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->c:I

    return-void
.end method

.method public setMatrix(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->e:Lcom/google/zxing/common/BitMatrix;

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->b:I

    return-void
.end method
