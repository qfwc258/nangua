.class public Lcom/google/android/gms/internal/zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzp;


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9c4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zze;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zze;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/zze;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/zze;->d:F

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzs;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zze;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zze;->b:I

    iget v0, p0, Lcom/google/android/gms/internal/zze;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/zze;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/gms/internal/zze;->d:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/gms/internal/zze;->a:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zze;->zze()Z

    move-result v0

    if-nez v0, :cond_0

    throw p1

    :cond_0
    return-void
.end method

.method public zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zze;->a:I

    return v0
.end method

.method public zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zze;->b:I

    return v0
.end method

.method protected zze()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zze;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/zze;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
