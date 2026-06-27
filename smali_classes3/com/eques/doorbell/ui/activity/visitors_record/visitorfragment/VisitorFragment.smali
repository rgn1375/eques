.class public Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;
.super Landroidx/fragment/app/Fragment;
.source "VisitorFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[Ljava/lang/String;

.field private final i:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$c;

.field j:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "VisitorFragment"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->g:Ljava/util/List;

    .line 22
    .line 23
    const-string v1, "2019-6-2"

    .line 24
    .line 25
    const-string v2, "2019-6-4"

    .line 26
    .line 27
    const-string v3, "2019-6-6"

    .line 28
    .line 29
    const-string v4, "2019-6-8"

    .line 30
    .line 31
    const-string v5, "2019-6-10"

    .line 32
    .line 33
    const-string v6, "2019-6-12"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->h:[Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$c;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$c;-><init>(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->i:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$c;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->j:Z

    .line 50
    .line 51
    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    new-instance v0, Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/eques/doorbell/ui/activity/visitors_record/adapter/VisitorAdapter;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->f:Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->i:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->i:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$c;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const-wide/16 v2, 0x7d0

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->f:Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static synthetic k(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->f:Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->i:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private s()V
    .locals 4

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/16 v2, 0xd

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    int-to-char v0, v0

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->g:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x41

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "-->\u6dfb\u52a0"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->g:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x41

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "-->\u5237\u65b0"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$a;-><init>(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v1, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$b;-><init>(Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const-string v1, "#4DB6AC"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    filled-new-array {v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/eques/doorbell/R$layout;->visitor_content_layout:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget p2, Lcom/eques/doorbell/R$id;->swipe_refresh_layout:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 19
    .line 20
    sget p2, Lcom/eques/doorbell/R$id;->recycler_view:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->x(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->initView()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->w()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->v()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object p1
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "FragmentValue"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->b:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->j:Z

    .line 13
    .line 14
    move v0, p1

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->h:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ge v0, v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->b:Ljava/lang/String;

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->j:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->j:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->i:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$c;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->i:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$c;

    .line 47
    .line 48
    const-wide/16 v0, 0x7d0

    .line 49
    .line 50
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->g:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->i:Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment$c;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->c:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/visitors_record/visitorfragment/VisitorFragment;->c:Landroid/widget/TextView;

    .line 71
    .line 72
    const-string/jumbo v0, "\u6682\u65f6\u8fd8\u6ca1\u6709\u6d88\u606f\u54e6~"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void
.end method
