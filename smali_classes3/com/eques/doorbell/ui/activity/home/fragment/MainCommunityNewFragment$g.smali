.class Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$g;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MainCommunityNewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$g;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$g;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gtz p2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, " intercept last show item -1 situation... "

    .line 30
    .line 31
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    sub-int/2addr p1, v0

    .line 41
    if-ne p2, p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$g;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 44
    .line 45
    iget-boolean p2, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->I:Z

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-boolean p2, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->J:Z

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    iput-boolean v0, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->J:Z

    .line 54
    .line 55
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->t(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, " loading intercept load more response... "

    .line 64
    .line 65
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$g;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 5
    .line 6
    if-lez p3, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    iput-boolean p2, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->I:Z

    .line 12
    .line 13
    return-void
.end method
