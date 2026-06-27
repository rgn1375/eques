.class public Lcom/qiyukf/uikit/session/module/input/ActionsPanel;
.super Ljava/lang/Object;
.source "ActionsPanel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/view/ViewGroup;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/qiyukf/uikit/session/module/input/ActionsPanel;->setIndicator(Landroid/view/ViewGroup;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static init(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/customization/action/BaseAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->viewPager:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    sget v1, Lcom/qiyukf/unicorn/R$id;->actions_page_indicator:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    new-instance v1, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;-><init>(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p0, p1, v0}, Lcom/qiyukf/uikit/session/module/input/ActionsPanel;->initPageListener(Landroid/view/ViewGroup;ILandroidx/viewpager/widget/ViewPager;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static initPageListener(Landroid/view/ViewGroup;ILandroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/uikit/session/module/input/ActionsPanel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/uikit/session/module/input/ActionsPanel$1;-><init>(Landroid/view/ViewGroup;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p1, p2}, Lcom/qiyukf/uikit/session/module/input/ActionsPanel;->setIndicator(Landroid/view/ViewGroup;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static setIndicator(Landroid/view/ViewGroup;II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-ge v3, p1, :cond_2

    .line 32
    .line 33
    new-instance v1, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    if-ne v3, p2, :cond_1

    .line 46
    .line 47
    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_moon_page_selected:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_moon_page_unselected:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method
