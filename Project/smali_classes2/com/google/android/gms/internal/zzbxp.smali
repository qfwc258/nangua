.class public final Lcom/google/android/gms/internal/zzbxp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Lcom/google/android/gms/internal/d;


# instance fields
.field private b:Z

.field private c:[I

.field private d:[Lcom/google/android/gms/internal/d;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbxp;->a:Lcom/google/android/gms/internal/d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzbxp;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbxp;->b:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbxp;->c(I)I

    move-result p1

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbxp;->c:[I

    new-array p1, p1, [Lcom/google/android/gms/internal/d;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbxp;->d:[Lcom/google/android/gms/internal/d;

    iput v0, p0, Lcom/google/android/gms/internal/zzbxp;->e:I

    return-void
.end method

.method private a([I[II)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    aget v2, p1, v1

    aget v3, p2, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private a([Lcom/google/android/gms/internal/d;[Lcom/google/android/gms/internal/d;I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    aget-object v2, p1, v1

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private c(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbxp;->d(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    return p1
.end method

.method private d(I)I
    .locals 2

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p1, v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private e(I)I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/zzbxp;->e:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbxp;->c:[I

    aget v3, v3, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    xor-int/lit8 p1, v1, -0x1

    return p1
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzbxp;->e:I

    return v0
.end method

.method a(I)Lcom/google/android/gms/internal/d;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbxp;->e(I)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxp;->d:[Lcom/google/android/gms/internal/d;

    aget-object v0, v0, p1

    sget-object v1, Lcom/google/android/gms/internal/zzbxp;->a:Lcom/google/android/gms/internal/d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxp;->d:[Lcom/google/android/gms/internal/d;

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a(ILcom/google/android/gms/internal/d;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbxp;->e(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbxp;->d:[Lcom/google/android/gms/internal/d;

    aput-object p2, p1, v0

    return-void

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/android/gms/internal/zzbxp;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxp;->d:[Lcom/google/android/gms/internal/d;

    aget-object v1, v1, v0

    sget-object v2, Lcom/google/android/gms/internal/zzbxp;->a:Lcom/google/android/gms/internal/d;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxp;->c:[I

    aput p1, v1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbxp;->d:[Lcom/google/android/gms/internal/d;

    aput-object p2, p1, v0

    return-void

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/zzbxp;->e:I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbxp;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/zzbxp;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzbxp;->c(I)I

    move-result v1

    new-array v2, v1, [I

    new-array v1, v1, [Lcom/google/android/gms/internal/d;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbxp;->c:[I

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbxp;->c:[I

    const/4 v5, 0x0

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbxp;->d:[Lcom/google/android/gms/internal/d;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbxp;->d:[Lcom/google/android/gms/internal/d;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzbxp;->c:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbxp;->d:[Lcom/google/android/gms/internal/d;

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/zzbxp;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxp;->c:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbxp;->c:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/zzbxp;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxp;->d:[Lcom/google/android/gms/internal/d;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbxp;->d:[Lcom/google/android/gms/internal/d;

    iget v4, p0, Lcom/google/android/gms/internal/zzbxp;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxp;->c:[I

    aput p1, v1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbxp;->d:[Lcom/google/android/gms/internal/d;

    aput-object p2, p1, v0

    iget p1, p0, Lcom/google/android/gms/internal/zzbxp;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzbxp;->e:I

    return-void
.end method

.method b(I)Lcom/google/android/gms/internal/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxp;->d:[Lcom/google/android/gms/internal/d;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbxp;->zzaeJ()Lcom/google/android/gms/internal/zzbxp;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzbxp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzbxp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbxp;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxp;->a()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxp;->c:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbxp;->c:[I

    iget v4, p0, Lcom/google/android/gms/internal/zzbxp;->e:I

    invoke-direct {p0, v1, v3, v4}, Lcom/google/android/gms/internal/zzbxp;->a([I[II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxp;->d:[Lcom/google/android/gms/internal/d;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzbxp;->d:[Lcom/google/android/gms/internal/d;

    iget v3, p0, Lcom/google/android/gms/internal/zzbxp;->e:I

    invoke-direct {p0, v1, p1, v3}, Lcom/google/android/gms/internal/zzbxp;->a([Lcom/google/android/gms/internal/d;[Lcom/google/android/gms/internal/d;I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    move v0, v2

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/zzbxp;->e:I

    if-ge v1, v2, :cond_0

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbxp;->c:[I

    aget v3, v3, v1

    add-int/2addr v0, v3

    mul-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxp;->d:[Lcom/google/android/gms/internal/d;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/d;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbxp;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzaeJ()Lcom/google/android/gms/internal/zzbxp;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbxp;->a()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/zzbxp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzbxp;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbxp;->c:[I

    iget-object v3, v1, Lcom/google/android/gms/internal/zzbxp;->c:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbxp;->d:[Lcom/google/android/gms/internal/d;

    aget-object v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/zzbxp;->d:[Lcom/google/android/gms/internal/d;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbxp;->d:[Lcom/google/android/gms/internal/d;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/d;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/d;

    aput-object v3, v2, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v0, v1, Lcom/google/android/gms/internal/zzbxp;->e:I

    return-object v1
.end method
