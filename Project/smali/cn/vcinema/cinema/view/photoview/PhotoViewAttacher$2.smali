.class Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$2;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 180
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$2;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->n(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;)Lcn/vcinema/cinema/view/photoview/OnSingleFlingListener;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$2;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    invoke-static {}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->a()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    return v1

    .line 184
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-static {}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->b()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 185
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-static {}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->b()I

    move-result v2

    if-le v0, v2, :cond_1

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$2;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->n(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;)Lcn/vcinema/cinema/view/photoview/OnSingleFlingListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcn/vcinema/cinema/view/photoview/OnSingleFlingListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 172
    iget-object p1, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$2;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->m(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$2;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->m(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$2;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->e(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
