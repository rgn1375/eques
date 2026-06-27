.class public Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;
.super Landroid/widget/LinearLayout;
.source "PagerTabLayout.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/tabLayout/ViewPagerTab$OnTabDataChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$ItemViewHolder;,
        Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$OnTabClickListener;,
        Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$SavedState;
    }
.end annotation


# instance fields
.field private currentPosition:I

.field private itemLayout:I

.field private onTabClickListener:Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$OnTabClickListener;

.field private tabViewLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field private tabs:[Lcom/qiyukf/unicorn/widget/tabLayout/ViewPagerTab;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;->currentPosition:I

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;->onTabClickListener:Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$OnTabClickListener;

    .line 4
    invoke-direct {p0, p2}, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;->init(Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;->tabViewLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;)Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$OnTabClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;->onTabClickListener:Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$OnTabClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/qiyukf/unicorn/R$styleable;->YsfPagerTabLayout:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$styleable;->YsfPagerTabLayout_itemLayout:I

    .line 12
    .line 13
    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_view_pager_tab:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;->itemLayout:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private notifyDataSetChanged()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;->tabs:[Lcom/qiyukf/unicorn/widget/tabLayout/ViewPagerTab;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v2

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Lcom/qiyukf/unicorn/widget/tabLayout/ViewPagerTab;->setListener(Lcom/qiyukf/unicorn/widget/tabLayout/ViewPagerTab$OnTabDataChangeListener;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v5, v3, 0x1

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/widget/tabLayout/ViewPagerTab;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0, v3, v4}, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;->addTabView(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method protected addTab(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$1;-><init>(Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;->tabViewLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected addTabView(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;->itemLayout:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$ItemViewHolder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$ItemViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$ItemViewHolder;->title:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;->addTab(ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onChange(Lcom/qiyukf/unicorn/widget/tabLayout/ViewPagerTab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;->currentPosition:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;->currentPosition:I

    .line 11
    .line 12
    iput v0, v1, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$SavedState;->currentPosition:I

    .line 13
    .line 14
    return-object v1
.end method

.method protected setChooseTabView(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/widget/HorizontalScrollView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lcom/qiyukf/unicorn/R$dimen;->ysf_bubble_content_max_width:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    add-int/lit8 v3, p1, -0x1

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    const/high16 v4, 0x40400000    # 3.0f

    .line 42
    .line 43
    div-float/2addr v2, v4

    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    add-float/2addr v2, v4

    .line 47
    mul-float/2addr v3, v2

    .line 48
    float-to-int v2, v3

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v2, v1

    .line 57
    :goto_1
    if-ge v2, v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$ItemViewHolder;

    .line 68
    .line 69
    if-ne v2, p1, :cond_2

    .line 70
    .line 71
    iget-object v4, v3, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$ItemViewHolder;->title:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v3, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$ItemViewHolder;->line:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, 0x4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    iget-object v4, v3, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$ItemViewHolder;->title:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v3, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$ItemViewHolder;->line:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object v4, v3, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$ItemViewHolder;->title:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget v7, Lcom/qiyukf/unicorn/R$color;->ysf_black_222222:I

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v3, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$ItemViewHolder;->line:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    return-void
.end method

.method public setOnTabClickListener(Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$OnTabClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;->onTabClickListener:Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$OnTabClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTabs([Lcom/qiyukf/unicorn/widget/tabLayout/ViewPagerTab;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;->tabs:[Lcom/qiyukf/unicorn/widget/tabLayout/ViewPagerTab;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;->setChooseTabView(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
