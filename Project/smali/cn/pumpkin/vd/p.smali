.class final synthetic Lcn/pumpkin/vd/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/pumpkin/vd/p;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget v0, p0, Lcn/pumpkin/vd/p;->a:I

    invoke-static {v0}, Lcn/pumpkin/vd/PumpkinMediaSystem;->a(I)V

    return-void
.end method
