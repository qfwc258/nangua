.class Lcom/bumptech/glide/request/transition/ViewAnimationFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/ViewTransition$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/transition/ViewAnimationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/bumptech/glide/request/transition/ViewAnimationFactory$a;->a:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 0

    .line 63
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/ViewAnimationFactory$a;->a:Landroid/view/animation/Animation;

    return-object p1
.end method
