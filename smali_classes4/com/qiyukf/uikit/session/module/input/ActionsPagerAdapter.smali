.class public Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "ActionsPagerAdapter.java"


# instance fields
.field private final ITEM_COUNT_PER_GRID_VIEW:I

.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/customization/action/BaseAction;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final gridViewCount:I

.field private final viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/customization/action/BaseAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->ITEM_COUNT_PER_GRID_VIEW:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->context:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->actions:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, 0x7

    .line 28
    .line 29
    div-int/2addr p1, v0

    .line 30
    iput p1, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->gridViewCount:I

    .line 31
    .line 32
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->actions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->gridViewCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->actions:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->actions:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->actions:Ljava/util/List;

    .line 20
    .line 21
    shl-int/lit8 v2, p2, 0x3

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/qiyukf/unicorn/widget/ScrollGridView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/qiyukf/uikit/session/module/input/ActionsGridviewAdapter;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v2, v3, v0}, Lcom/qiyukf/uikit/session/module/input/ActionsGridviewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->actions:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x4

    .line 51
    if-le v0, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter$1;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter$1;-><init>(Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter$2;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter$2;-><init>(Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    const v0, 0x106000d

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x11

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setGravity(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter$3;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter$3;-><init>(Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method
