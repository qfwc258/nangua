.class Lcom/google/firebase/appindexing/internal/zzd$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/appindexing/internal/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static a:I = 0xa

.field public static b:J = 0xfaL

.field public static c:D = 1.5

.field public static d:D = 0.25


# instance fields
.field private final e:Lcom/google/android/gms/common/api/zzc;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zzc<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private g:Lcom/google/android/gms/tasks/Task;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/zzc;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/zzc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zzc<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/appindexing/internal/zzd$c;->g:Lcom/google/android/gms/tasks/Task;

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzd$c;->e:Lcom/google/android/gms/common/api/zzc;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/zzc;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/firebase/appindexing/internal/zzd$c;->f:Landroid/os/Handler;

    return-void
.end method

.method static a(I)J
    .locals 8

    sget-wide v0, Lcom/google/firebase/appindexing/internal/zzd$c;->b:J

    long-to-double v0, v0

    sget-wide v2, Lcom/google/firebase/appindexing/internal/zzd$c;->c:D

    int-to-double v4, p0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    sget-wide v6, Lcom/google/firebase/appindexing/internal/zzd$c;->d:D

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method static synthetic a(Lcom/google/firebase/appindexing/internal/zzd$c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/appindexing/internal/zzd$c;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private a(Lcom/google/firebase/appindexing/internal/zzd$b;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 2
    .param p1    # Lcom/google/firebase/appindexing/internal/zzd$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/TaskCompletionSource;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/appindexing/internal/zzd$b;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzd$c;->e:Lcom/google/android/gms/common/api/zzc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/zzc;->doWrite(Lcom/google/android/gms/internal/zzabv;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/appindexing/internal/zzd$c$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/firebase/appindexing/internal/zzd$c$1;-><init>(Lcom/google/firebase/appindexing/internal/zzd$c;ILcom/google/firebase/appindexing/internal/zzd$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/appindexing/internal/zzd$c;Lcom/google/firebase/appindexing/internal/zzd$b;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/appindexing/internal/zzd$c;->a(Lcom/google/firebase/appindexing/internal/zzd$b;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tasks/Task;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/appindexing/internal/zzd$c;->b(Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/google/android/gms/tasks/Task;)Z
    .locals 1
    .param p0    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/appindexing/internal/zze;->zzqb(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/appindexing/internal/zzd$b;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Lcom/google/firebase/appindexing/internal/zzd$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/appindexing/internal/zzd$b;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzd$c;->g:Lcom/google/android/gms/tasks/Task;

    iput-object v1, p0, Lcom/google/firebase/appindexing/internal/zzd$c;->g:Lcom/google/android/gms/tasks/Task;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p0, p0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/google/firebase/appindexing/internal/zzd$c;->a(Lcom/google/firebase/appindexing/internal/zzd$b;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    return-object v1

    :cond_0
    new-instance v3, Lcom/google/firebase/appindexing/internal/zzd$c$2;

    invoke-direct {v3, p0, p1, v0}, Lcom/google/firebase/appindexing/internal/zzd$c$2;-><init>(Lcom/google/firebase/appindexing/internal/zzd$c;Lcom/google/firebase/appindexing/internal/zzd$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v2, p0, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzd$c;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzd$c;->g:Lcom/google/android/gms/tasks/Task;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzd$c;->g:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
