.class Lcom/bumptech/glide/load/engine/bitmap_recycle/h$b;
.super Lcom/bumptech/glide/load/engine/bitmap_recycle/c;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/c<",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;
    .locals 1

    .line 121
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/h$b;)V

    return-object v0
.end method

.method public a(I)Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$b;->c()Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 115
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->a(I)V

    return-object v0
.end method

.method protected synthetic b()Lcom/bumptech/glide/load/engine/bitmap_recycle/f;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$b;->a()Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    move-result-object v0

    return-object v0
.end method
