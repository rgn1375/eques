.class public Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SwipeRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$f;,
        Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$g;,
        Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$e;,
        Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$d;,
        Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$c;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;

.field protected c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Lcom/yanzhenjie/recyclerview/touch/DefaultItemTouchHelper;

.field private h:Lse/e;

.field private i:Lse/c;

.field private j:Lse/a;

.field private k:Lse/b;

.field private l:Lcom/yanzhenjie/recyclerview/a;

.field private m:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->c:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->m:Z

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->n:Ljava/util/List;

    .line 4
    new-instance p3, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$b;

    invoke-direct {p3, p0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$b;-><init>(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;)V

    iput-object p3, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->p:Ljava/util/List;

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->q:Ljava/util/List;

    iput p1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->r:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->s:Z

    iput-boolean p2, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->t:Z

    iput-boolean p1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->u:Z

    iput-boolean p2, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->v:Z

    iput-boolean p1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->w:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->a:I

    return-void
.end method

.method static synthetic a(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;)Lcom/yanzhenjie/recyclerview/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->l:Lcom/yanzhenjie/recyclerview/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->l:Lcom/yanzhenjie/recyclerview/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method private c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->t:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->s:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->v:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->w:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->s:Z

    .line 26
    .line 27
    :cond_3
    :goto_0
    return-void
.end method

.method private d(Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v3, v2, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_3
    check-cast v2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_1
    if-ge v1, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    return-object p1
.end method

.method private e(IIZ)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->d:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->e:I

    .line 5
    .line 6
    sub-int/2addr p1, p2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget v1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->a:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-le p2, v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-le p2, v1, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p2, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->a:I

    .line 32
    .line 33
    if-ge p1, p2, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p2, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->a:I

    .line 40
    .line 41
    if-ge p1, p2, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    return p3
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->g:Lcom/yanzhenjie/recyclerview/touch/DefaultItemTouchHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yanzhenjie/recyclerview/touch/DefaultItemTouchHelper;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/yanzhenjie/recyclerview/touch/DefaultItemTouchHelper;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->g:Lcom/yanzhenjie/recyclerview/touch/DefaultItemTouchHelper;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public getFooterCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->l:Lcom/yanzhenjie/recyclerview/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/a;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->l:Lcom/yanzhenjie/recyclerview/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/a;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getOriginAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->l:Lcom/yanzhenjie/recyclerview/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/a;->j()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_13

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->h:Lse/e;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    float-to-int v3, v3

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    float-to-int p1, p1

    .line 37
    int-to-float v4, v3

    .line 38
    int-to-float v5, p1

    .line 39
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-direct {p0, v5}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->d(Landroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    instance-of v7, v5, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    check-cast v5, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v5, v6

    .line 68
    :goto_0
    iget-boolean v7, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->m:Z

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    iget-object v7, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->n:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    move v7, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v7, v8

    .line 88
    :goto_1
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5, v7}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->setSwipeEnable(Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-nez v7, :cond_5

    .line 94
    .line 95
    return v0

    .line 96
    :cond_5
    if-eqz v1, :cond_10

    .line 97
    .line 98
    if-eq v1, v2, :cond_f

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    if-eq v1, v4, :cond_6

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    if-eq v1, v2, :cond_f

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_6
    invoke-direct {p0, v3, p1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->e(IIZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->b:Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;

    .line 113
    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_8
    iget v4, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->d:I

    .line 127
    .line 128
    sub-int/2addr v4, v3

    .line 129
    if-lez v4, :cond_a

    .line 130
    .line 131
    iget-object v5, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->b:Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_9

    .line 138
    .line 139
    iget-object v5, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->b:Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->e()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_a

    .line 146
    .line 147
    :cond_9
    move v5, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_a
    move v5, v8

    .line 150
    :goto_2
    if-gez v4, :cond_c

    .line 151
    .line 152
    iget-object v4, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->b:Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_b

    .line 159
    .line 160
    iget-object v4, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->b:Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->j()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_c

    .line 167
    .line 168
    :cond_b
    move v4, v2

    .line 169
    goto :goto_3

    .line 170
    :cond_c
    move v4, v8

    .line 171
    :goto_3
    if-nez v5, :cond_e

    .line 172
    .line 173
    if-eqz v4, :cond_d

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_d
    move v2, v8

    .line 177
    :cond_e
    :goto_4
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 178
    .line 179
    .line 180
    :cond_f
    invoke-direct {p0, v3, p1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->e(IIZ)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto :goto_6

    .line 185
    :cond_10
    iput v3, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->d:I

    .line 186
    .line 187
    iput p1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->e:I

    .line 188
    .line 189
    iget p1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->c:I

    .line 190
    .line 191
    if-eq v4, p1, :cond_11

    .line 192
    .line 193
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->b:Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;

    .line 194
    .line 195
    if-eqz p1, :cond_11

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->h()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_11

    .line 202
    .line 203
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->b:Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->o()V

    .line 206
    .line 207
    .line 208
    move v0, v2

    .line 209
    goto :goto_5

    .line 210
    :cond_11
    move v0, v8

    .line 211
    :goto_5
    if-eqz v0, :cond_12

    .line 212
    .line 213
    iput-object v6, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->b:Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;

    .line 214
    .line 215
    const/4 p1, -0x1

    .line 216
    iput p1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->c:I

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_12
    if-eqz v5, :cond_13

    .line 220
    .line 221
    iput-object v5, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->b:Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;

    .line 222
    .line 223
    iput v4, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->c:I

    .line 224
    .line 225
    :cond_13
    :goto_6
    return v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public onScrolled(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-gtz p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/2addr p2, v1

    .line 26
    if-ne p1, p2, :cond_5

    .line 27
    .line 28
    iget p1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->r:I

    .line 29
    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    if-ne p1, v0, :cond_5

    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->c()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 39
    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-gtz p1, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    array-length v2, p2

    .line 58
    sub-int/2addr v2, v1

    .line 59
    aget p2, p2, v2

    .line 60
    .line 61
    add-int/2addr p2, v1

    .line 62
    if-ne p1, p2, :cond_5

    .line 63
    .line 64
    iget p1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->r:I

    .line 65
    .line 66
    if-eq p1, v1, :cond_4

    .line 67
    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->c()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->b:Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->b:Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->o()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->l:Lcom/yanzhenjie/recyclerview/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/a;->j()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->l:Lcom/yanzhenjie/recyclerview/a;

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/yanzhenjie/recyclerview/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, p1}, Lcom/yanzhenjie/recyclerview/a;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->l:Lcom/yanzhenjie/recyclerview/a;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->j:Lse/a;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/a;->p(Lse/a;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->l:Lcom/yanzhenjie/recyclerview/a;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->k:Lse/b;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/a;->q(Lse/b;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->l:Lcom/yanzhenjie/recyclerview/a;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->h:Lse/e;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/a;->s(Lse/e;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->l:Lcom/yanzhenjie/recyclerview/a;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->i:Lse/c;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/a;->r(Lse/c;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->p:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->p:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/View;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->l:Lcom/yanzhenjie/recyclerview/a;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/a;->f(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->q:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-lez p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->q:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/view/View;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->l:Lcom/yanzhenjie/recyclerview/a;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/a;->e(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->l:Lcom/yanzhenjie/recyclerview/a;

    .line 127
    .line 128
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public setAutoLoadMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemViewSwipeEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->f()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->f:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->g:Lcom/yanzhenjie/recyclerview/touch/DefaultItemTouchHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/touch/DefaultItemTouchHelper;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$a;-><init>(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setLoadMoreListener(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLoadMoreView(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLongPressDragEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->g:Lcom/yanzhenjie/recyclerview/touch/DefaultItemTouchHelper;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/touch/DefaultItemTouchHelper;->b(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnItemClickListener(Lse/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Cannot set item click listener, setAdapter has already been called."

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$c;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$c;-><init>(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Lse/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->j:Lse/a;

    .line 15
    .line 16
    return-void
.end method

.method public setOnItemLongClickListener(Lse/b;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Cannot set item long click listener, setAdapter has already been called."

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$d;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$d;-><init>(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Lse/b;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->k:Lse/b;

    .line 15
    .line 16
    return-void
.end method

.method public setOnItemMenuClickListener(Lse/c;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Cannot set menu item click listener, setAdapter has already been called."

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$e;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$e;-><init>(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Lse/c;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->i:Lse/c;

    .line 15
    .line 16
    return-void
.end method

.method public setOnItemMoveListener(Lte/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->g:Lcom/yanzhenjie/recyclerview/touch/DefaultItemTouchHelper;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/touch/DefaultItemTouchHelper;->c(Lte/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnItemMovementListener(Lte/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->g:Lcom/yanzhenjie/recyclerview/touch/DefaultItemTouchHelper;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/touch/DefaultItemTouchHelper;->d(Lte/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnItemStateChangedListener(Lte/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->g:Lcom/yanzhenjie/recyclerview/touch/DefaultItemTouchHelper;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/touch/DefaultItemTouchHelper;->e(Lte/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSwipeItemMenuEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSwipeMenuCreator(Lse/e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Cannot set menu creator, setAdapter has already been called."

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->h:Lse/e;

    .line 10
    .line 11
    return-void
.end method
