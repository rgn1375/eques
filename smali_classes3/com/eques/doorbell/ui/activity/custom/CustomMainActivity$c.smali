.class Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CustomMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity$c;->a:Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity$c;->a:Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->E1(Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;)Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity$c;->a:Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->F1(Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
