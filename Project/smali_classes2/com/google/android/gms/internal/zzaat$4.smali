.class Lcom/google/android/gms/internal/zzaat$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzaat;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzabt;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzabt;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic d:Lcom/google/android/gms/internal/zzaat;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaat;Lcom/google/android/gms/internal/zzabt;ZLcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaat$4;->d:Lcom/google/android/gms/internal/zzaat;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaat$4;->a:Lcom/google/android/gms/internal/zzabt;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzaat$4;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaat$4;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat$4;->d:Lcom/google/android/gms/internal/zzaat;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaat;->c(Lcom/google/android/gms/internal/zzaat;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzas(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzrD()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat$4;->d:Lcom/google/android/gms/internal/zzaat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaat;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat$4;->d:Lcom/google/android/gms/internal/zzaat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaat;->reconnect()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat$4;->a:Lcom/google/android/gms/internal/zzabt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzabt;->zzb(Lcom/google/android/gms/common/api/Result;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/zzaat$4;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaat$4;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_1
    return-void
.end method

.method public synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Result;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaat$4;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method