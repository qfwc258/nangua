.class Lcn/vcinema/cinema/view/customdialog/RecommendDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$4;->a:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 258
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$4;->a:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
