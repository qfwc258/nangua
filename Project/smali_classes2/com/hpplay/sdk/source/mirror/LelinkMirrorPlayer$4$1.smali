.class Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$4;->onResult(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$4;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$4;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$4$1;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$4$1;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$4;

    iget-object v0, v0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$4;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->b()V

    return-void
.end method
