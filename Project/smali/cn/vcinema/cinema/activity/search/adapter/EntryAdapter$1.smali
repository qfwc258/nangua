.class Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter$a;

.field final synthetic b:I

.field final synthetic c:Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter$a;I)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter$1;->c:Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter$1;->a:Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter$a;

    iput p3, p0, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 72
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter$1;->c:Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;->a(Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;)Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter$onEntryItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter$1;->c:Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;->a(Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter;)Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter$onEntryItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter$1;->a:Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter$1;->b:I

    invoke-interface {p1, v0, v1}, Lcn/vcinema/cinema/activity/search/adapter/EntryAdapter$onEntryItemClickListener;->onEntryItemViewClick(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
