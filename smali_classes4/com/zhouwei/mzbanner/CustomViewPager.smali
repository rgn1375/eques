.class public Lcom/zhouwei/mzbanner/CustomViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "CustomViewPager.java"


# instance fields
.field private final childCenterXAbs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final childIndex:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zhouwei/mzbanner/CustomViewPager;->childCenterXAbs:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/zhouwei/mzbanner/CustomViewPager;->childIndex:Landroid/util/SparseArray;

    .line 4
    invoke-direct {p0}, Lcom/zhouwei/mzbanner/CustomViewPager;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zhouwei/mzbanner/CustomViewPager;->childCenterXAbs:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/zhouwei/mzbanner/CustomViewPager;->childIndex:Landroid/util/SparseArray;

    .line 8
    invoke-direct {p0}, Lcom/zhouwei/mzbanner/CustomViewPager;->init()V

    return-void
.end method

.method private getViewCenterX(Landroid/view/View;)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    div-int/2addr p1, v0

    .line 15
    add-int/2addr v1, p1

    .line 16
    return v1
.end method

.method private init()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected getChildDrawingOrder(II)I
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zhouwei/mzbanner/CustomViewPager;->childIndex:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zhouwei/mzbanner/CustomViewPager;->childCenterXAbs:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zhouwei/mzbanner/CustomViewPager;->childIndex:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p0}, Lcom/zhouwei/mzbanner/CustomViewPager;->getViewCenterX(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0, v2}, Lcom/zhouwei/mzbanner/CustomViewPager;->getViewCenterX(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int v2, v0, v2

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/zhouwei/mzbanner/CustomViewPager;->childIndex:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    :cond_1
    iget-object v3, p0, Lcom/zhouwei/mzbanner/CustomViewPager;->childCenterXAbs:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/zhouwei/mzbanner/CustomViewPager;->childIndex:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/zhouwei/mzbanner/CustomViewPager;->childCenterXAbs:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lcom/zhouwei/mzbanner/CustomViewPager;->childIndex:Landroid/util/SparseArray;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/zhouwei/mzbanner/CustomViewPager;->childCenterXAbs:Ljava/util/ArrayList;

    .line 81
    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    sub-int/2addr p1, p2

    .line 85
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method
