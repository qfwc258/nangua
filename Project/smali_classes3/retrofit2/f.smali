.class Lretrofit2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/f$a;,
        Lretrofit2/f$b;
    }
.end annotation


# static fields
.field private static final a:Lretrofit2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    invoke-static {}, Lretrofit2/f;->c()Lretrofit2/f;

    move-result-object v0

    sput-object v0, Lretrofit2/f;->a:Lretrofit2/f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lretrofit2/f;
    .locals 1

    .line 31
    sget-object v0, Lretrofit2/f;->a:Lretrofit2/f;

    return-object v0
.end method

.method private static c()Lretrofit2/f;
    .locals 1

    :try_start_0
    const-string v0, "android.os.Build"

    .line 36
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lretrofit2/f$a;

    invoke-direct {v0}, Lretrofit2/f$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    :try_start_1
    const-string v0, "java.util.Optional"

    .line 43
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    new-instance v0, Lretrofit2/f$b;

    invoke-direct {v0}, Lretrofit2/f$b;-><init>()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 47
    :catch_1
    new-instance v0, Lretrofit2/f;

    invoke-direct {v0}, Lretrofit2/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method varargs a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 67
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method a(Ljava/util/concurrent/Executor;)Lretrofit2/CallAdapter$Factory;
    .locals 1

    if-eqz p1, :cond_0

    .line 56
    new-instance v0, Lretrofit2/c;

    invoke-direct {v0, p1}, Lretrofit2/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 58
    :cond_0
    sget-object p1, Lretrofit2/b;->a:Lretrofit2/CallAdapter$Factory;

    return-object p1
.end method

.method a(Ljava/lang/reflect/Method;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method b()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
