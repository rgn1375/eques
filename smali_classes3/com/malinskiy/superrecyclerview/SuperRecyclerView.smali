.class public Lcom/malinskiy/superrecyclerview/SuperRecyclerView;
.super Landroid/widget/FrameLayout;
.source "SuperRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/malinskiy/superrecyclerview/SuperRecyclerView$LAYOUT_MANAGER_TYPE;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Landroidx/recyclerview/widget/RecyclerView;

.field protected c:Landroid/view/ViewStub;

.field protected d:Landroid/view/ViewStub;

.field protected e:Landroid/view/ViewStub;

.field protected f:Landroid/view/View;

.field protected g:Landroid/view/View;

.field protected h:Landroid/view/View;

.field protected i:Z

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:Lcom/malinskiy/superrecyclerview/SuperRecyclerView$LAYOUT_MANAGER_TYPE;

.field protected s:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field protected u:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field protected v:Z

.field protected w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field protected x:I

.field private y:I

.field private z:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xa

    .line 5
    .line 6
    iput p1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->g(Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/malinskiy/superrecyclerview/SuperRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/malinskiy/superrecyclerview/SuperRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 1

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->z:[I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->z:[I

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->z:[I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->z:[I

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->e([I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method private e([I)I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget v3, p1, v2

    .line 8
    .line 9
    if-le v3, v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method private f(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->r:Lcom/malinskiy/superrecyclerview/SuperRecyclerView$LAYOUT_MANAGER_TYPE;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$LAYOUT_MANAGER_TYPE;->GRID:Lcom/malinskiy/superrecyclerview/SuperRecyclerView$LAYOUT_MANAGER_TYPE;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->r:Lcom/malinskiy/superrecyclerview/SuperRecyclerView$LAYOUT_MANAGER_TYPE;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$LAYOUT_MANAGER_TYPE;->LINEAR:Lcom/malinskiy/superrecyclerview/SuperRecyclerView$LAYOUT_MANAGER_TYPE;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->r:Lcom/malinskiy/superrecyclerview/SuperRecyclerView$LAYOUT_MANAGER_TYPE;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$LAYOUT_MANAGER_TYPE;->STAGGERED_GRID:Lcom/malinskiy/superrecyclerview/SuperRecyclerView$LAYOUT_MANAGER_TYPE;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->r:Lcom/malinskiy/superrecyclerview/SuperRecyclerView$LAYOUT_MANAGER_TYPE;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v0, "Unsupported LayoutManager used. Valid ones are LinearLayoutManager, GridLayoutManager and StaggeredGridLayoutManager"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_3
    :goto_0
    sget-object v0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$d;->a:[I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->r:Lcom/malinskiy/superrecyclerview/SuperRecyclerView$LAYOUT_MANAGER_TYPE;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aget v0, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-direct {p0, p1}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_1
    return p1
.end method

.method private i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->x:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/malinskiy/superrecyclerview/R$id;->ptr_layout:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    const v1, 0x102000d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/view/ViewStub;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->c:Landroid/view/ViewStub;

    .line 46
    .line 47
    iget v2, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->y:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->c:Landroid/view/ViewStub;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->f:Landroid/view/View;

    .line 59
    .line 60
    sget v1, Lcom/malinskiy/superrecyclerview/R$id;->more_progress:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/ViewStub;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->d:Landroid/view/ViewStub;

    .line 69
    .line 70
    iget v2, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->q:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->q:I

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->d:Landroid/view/ViewStub;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->g:Landroid/view/View;

    .line 86
    .line 87
    :cond_1
    iget-object v1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->d:Landroid/view/ViewStub;

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    sget v1, Lcom/malinskiy/superrecyclerview/R$id;->empty:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/view/ViewStub;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->e:Landroid/view/ViewStub;

    .line 103
    .line 104
    iget v3, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->p:I

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->p:I

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->e:Landroid/view/ViewStub;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->h:Landroid/view/View;

    .line 120
    .line 121
    :cond_2
    iget-object v1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->e:Landroid/view/ViewStub;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->h(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int v1, v0, v1

    .line 20
    .line 21
    iget v3, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->a:I

    .line 22
    .line 23
    if-le v1, v3, :cond_0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    if-le v0, v2, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->v:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->v:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private k(Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p2, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->c:Landroid/view/ViewStub;

    .line 15
    .line 16
    const/16 p3, 0x8

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p2, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$b;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$b;-><init>(Lcom/malinskiy/superrecyclerview/SuperRecyclerView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget p2, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->p:I

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object p2, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->e:Landroid/view/ViewStub;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move p3, v0

    .line 58
    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected g(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/malinskiy/superrecyclerview/R$styleable;->superrecyclerview:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    sget v0, Lcom/malinskiy/superrecyclerview/R$styleable;->superrecyclerview_mainLayoutId:I

    .line 12
    .line 13
    sget v1, Lcom/malinskiy/superrecyclerview/R$layout;->layout_progress_recyclerview:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->x:I

    .line 20
    .line 21
    sget v0, Lcom/malinskiy/superrecyclerview/R$styleable;->superrecyclerview_recyclerClipToPadding:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->i:Z

    .line 29
    .line 30
    sget v0, Lcom/malinskiy/superrecyclerview/R$styleable;->superrecyclerview_recyclerPadding:I

    .line 31
    .line 32
    const/high16 v2, -0x40800000    # -1.0f

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    iput v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->j:I

    .line 40
    .line 41
    sget v0, Lcom/malinskiy/superrecyclerview/R$styleable;->superrecyclerview_recyclerPaddingTop:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-int v0, v0

    .line 49
    iput v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->k:I

    .line 50
    .line 51
    sget v0, Lcom/malinskiy/superrecyclerview/R$styleable;->superrecyclerview_recyclerPaddingBottom:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v0, v0

    .line 58
    iput v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->l:I

    .line 59
    .line 60
    sget v0, Lcom/malinskiy/superrecyclerview/R$styleable;->superrecyclerview_recyclerPaddingLeft:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-int v0, v0

    .line 67
    iput v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->m:I

    .line 68
    .line 69
    sget v0, Lcom/malinskiy/superrecyclerview/R$styleable;->superrecyclerview_recyclerPaddingRight:I

    .line 70
    .line 71
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-int v0, v0

    .line 76
    iput v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->n:I

    .line 77
    .line 78
    sget v0, Lcom/malinskiy/superrecyclerview/R$styleable;->superrecyclerview_scrollbarStyle:I

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->o:I

    .line 86
    .line 87
    sget v0, Lcom/malinskiy/superrecyclerview/R$styleable;->superrecyclerview_layout_empty:I

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->p:I

    .line 94
    .line 95
    sget v0, Lcom/malinskiy/superrecyclerview/R$styleable;->superrecyclerview_layout_moreProgress:I

    .line 96
    .line 97
    sget v1, Lcom/malinskiy/superrecyclerview/R$layout;->layout_more_progress:I

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->q:I

    .line 104
    .line 105
    sget v0, Lcom/malinskiy/superrecyclerview/R$styleable;->superrecyclerview_layout_progress:I

    .line 106
    .line 107
    sget v1, Lcom/malinskiy/superrecyclerview/R$layout;->layout_progress:I

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMoreProgressView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgressView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSwipeToRefresh()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x102000a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->i:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$a;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$a;-><init>(Lcom/malinskiy/superrecyclerview/SuperRecyclerView;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->j:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcd/a;->a(FF)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->j:I

    .line 47
    .line 48
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iget v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->m:I

    .line 55
    .line 56
    iget v1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->k:I

    .line 57
    .line 58
    iget v2, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->n:I

    .line 59
    .line 60
    iget v3, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->l:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget p1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->o:I

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    if-eq p1, v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "SuperRecyclerView works with a RecyclerView!"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLoadingMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNumberBeforeMoreIsCalled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnMoreListener(Lad/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->u:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setupSwipeToDismiss(Lbd/a$e;)V
    .locals 3

    .line 1
    new-instance v0, Lbd/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v2, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$c;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$c;-><init>(Lcom/malinskiy/superrecyclerview/SuperRecyclerView;Lbd/a$e;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lbd/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lbd/a$e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbd/a;->l()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
