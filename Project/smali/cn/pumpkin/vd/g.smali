.class final synthetic Lcn/pumpkin/vd/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/pumpkin/vd/g;

    invoke-direct {v0}, Lcn/pumpkin/vd/g;-><init>()V

    sput-object v0, Lcn/pumpkin/vd/g;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;->d()V

    return-void
.end method
