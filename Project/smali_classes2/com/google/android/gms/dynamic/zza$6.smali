.class Lcom/google/android/gms/dynamic/zza$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamic/zza$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/dynamic/zza;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/dynamic/zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/zza$6;->a:Lcom/google/android/gms/dynamic/zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public a(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/dynamic/zza$6;->a:Lcom/google/android/gms/dynamic/zza;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zza;->b(Lcom/google/android/gms/dynamic/zza;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onStart()V

    return-void
.end method
