.class public final Lcn/jiguang/d/c/e;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcn/jiguang/d/c/e;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    new-array p1, p1, [B

    iput-object p1, p0, Lcn/jiguang/d/c/e;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lcn/jiguang/d/c/e;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lcn/jiguang/d/c/e;->c:I

    return-void
.end method

.method private static a(JI)V
    .locals 5

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_1

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " out of range for "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bit value"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(I)V
    .locals 3

    iget-object v0, p0, Lcn/jiguang/d/c/e;->a:[B

    array-length v0, v0

    iget v1, p0, Lcn/jiguang/d/c/e;->b:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/d/c/e;->a:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcn/jiguang/d/c/e;->b:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcn/jiguang/d/c/e;->b:I

    add-int/2addr v0, p1

    :cond_1
    new-array p1, v0, [B

    iget-object v0, p0, Lcn/jiguang/d/c/e;->a:[B

    iget v1, p0, Lcn/jiguang/d/c/e;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcn/jiguang/d/c/e;->a:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcn/jiguang/d/c/e;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lcn/jiguang/d/c/e;->b:I

    if-le p1, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot jump past end of data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput p1, p0, Lcn/jiguang/d/c/e;->b:I

    return-void
.end method

.method public final a(II)V
    .locals 3

    int-to-long v0, p1

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lcn/jiguang/d/c/e;->a(JI)V

    iget v0, p0, Lcn/jiguang/d/c/e;->b:I

    add-int/lit8 v0, v0, -0x2

    if-le p2, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot write past end of data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcn/jiguang/d/c/e;->a:[B

    add-int/lit8 v1, p2, 0x1

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, p2

    iget-object p2, p0, Lcn/jiguang/d/c/e;->a:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, v1

    return-void
.end method

.method public final a(J)V
    .locals 8

    const/16 v0, 0x20

    invoke-static {p1, p2, v0}, Lcn/jiguang/d/c/e;->a(JI)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcn/jiguang/d/c/e;->d(I)V

    iget-object v0, p0, Lcn/jiguang/d/c/e;->a:[B

    iget v1, p0, Lcn/jiguang/d/c/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/d/c/e;->b:I

    const/16 v2, 0x18

    ushr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long v6, v2, v4

    long-to-int v2, v6

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/d/c/e;->a:[B

    iget v1, p0, Lcn/jiguang/d/c/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/d/c/e;->b:I

    const/16 v2, 0x10

    ushr-long v2, p1, v2

    and-long v6, v2, v4

    long-to-int v2, v6

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/d/c/e;->a:[B

    iget v1, p0, Lcn/jiguang/d/c/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/d/c/e;->b:I

    const/16 v2, 0x8

    ushr-long v2, p1, v2

    and-long v6, v2, v4

    long-to-int v2, v6

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/d/c/e;->a:[B

    iget v1, p0, Lcn/jiguang/d/c/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/d/c/e;->b:I

    and-long v2, p1, v4

    long-to-int p1, v2

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final a([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcn/jiguang/d/c/e;->a([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 2

    invoke-direct {p0, p3}, Lcn/jiguang/d/c/e;->d(I)V

    iget-object v0, p0, Lcn/jiguang/d/c/e;->a:[B

    iget v1, p0, Lcn/jiguang/d/c/e;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcn/jiguang/d/c/e;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcn/jiguang/d/c/e;->b:I

    return-void
.end method

.method public final b(I)V
    .locals 2

    const-wide/16 v0, 0x0

    const/16 p1, 0x8

    invoke-static {v0, v1, p1}, Lcn/jiguang/d/c/e;->a(JI)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcn/jiguang/d/c/e;->d(I)V

    iget-object p1, p0, Lcn/jiguang/d/c/e;->a:[B

    iget v0, p0, Lcn/jiguang/d/c/e;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/jiguang/d/c/e;->b:I

    const/4 v1, 0x0

    aput-byte v1, p1, v0

    return-void
.end method

.method public final b()[B
    .locals 4

    iget v0, p0, Lcn/jiguang/d/c/e;->b:I

    new-array v0, v0, [B

    iget-object v1, p0, Lcn/jiguang/d/c/e;->a:[B

    iget v2, p0, Lcn/jiguang/d/c/e;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final c(I)V
    .locals 3

    int-to-long v0, p1

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lcn/jiguang/d/c/e;->a(JI)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcn/jiguang/d/c/e;->d(I)V

    iget-object v0, p0, Lcn/jiguang/d/c/e;->a:[B

    iget v1, p0, Lcn/jiguang/d/c/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/d/c/e;->b:I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/d/c/e;->a:[B

    iget v1, p0, Lcn/jiguang/d/c/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/d/c/e;->b:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method
