.class Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$16;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 487
    iget-object p1, p0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$16;->a:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;->dismiss()V

    return-void
.end method
