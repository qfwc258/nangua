.class final Lcom/tencent/beacon/event/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/event/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/beacon/event/b;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/event/b;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/beacon/event/b$1;->a:Lcom/tencent/beacon/event/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tencent/beacon/event/b$1;->a:Lcom/tencent/beacon/event/b;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/b;->a()V

    return-void
.end method
