.class Lcom/google/android/gms/internal/zzabu$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzabu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzabe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzabe;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/zzabu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzabu;Lcom/google/android/gms/internal/zzabe;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzabu$1;->c:Lcom/google/android/gms/internal/zzabu;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzabu$1;->a:Lcom/google/android/gms/internal/zzabe;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzabu$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabu$1;->c:Lcom/google/android/gms/internal/zzabu;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzabu;->a(Lcom/google/android/gms/internal/zzabu;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabu$1;->a:Lcom/google/android/gms/internal/zzabe;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabu$1;->c:Lcom/google/android/gms/internal/zzabu;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzabu;->b(Lcom/google/android/gms/internal/zzabu;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabu$1;->c:Lcom/google/android/gms/internal/zzabu;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzabu;->b(Lcom/google/android/gms/internal/zzabu;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabu$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzabe;->onCreate(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzabu$1;->c:Lcom/google/android/gms/internal/zzabu;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzabu;->a(Lcom/google/android/gms/internal/zzabu;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabu$1;->a:Lcom/google/android/gms/internal/zzabe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzabe;->onStart()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzabu$1;->c:Lcom/google/android/gms/internal/zzabu;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzabu;->a(Lcom/google/android/gms/internal/zzabu;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabu$1;->a:Lcom/google/android/gms/internal/zzabe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzabe;->onStop()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzabu$1;->c:Lcom/google/android/gms/internal/zzabu;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzabu;->a(Lcom/google/android/gms/internal/zzabu;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabu$1;->a:Lcom/google/android/gms/internal/zzabe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzabe;->onDestroy()V

    :cond_4
    return-void
.end method
