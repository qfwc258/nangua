.class Lcn/vcinema/cinema/projectscreen/ProjectScreenView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)V
    .locals 0

    .line 669
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$12;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 672
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$12;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->l(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0201aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 673
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$12;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->j(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 674
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$12;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080298

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$12;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->k(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
