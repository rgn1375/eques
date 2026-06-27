.class public Lcom/mob/tools/gui/ScrollableListView;
.super Landroid/widget/ListView;

# interfaces
.implements Lcom/mob/tools/gui/Scrollable;


# instance fields
.field private osListener:Lcom/mob/tools/gui/Scrollable$OnScrollListener;

.field private pullEnable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/ScrollableListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/ScrollableListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/ScrollableListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$002(Lcom/mob/tools/gui/ScrollableListView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mob/tools/gui/ScrollableListView;->pullEnable:Z

    .line 2
    .line 3
    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/mob/tools/gui/ScrollableListView;->pullEnable:Z

    .line 18
    .line 19
    new-instance p1, Lcom/mob/tools/gui/ScrollableListView$1;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/mob/tools/gui/ScrollableListView$1;-><init>(Lcom/mob/tools/gui/ScrollableListView;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/mob/tools/gui/ScrollableListView;->osListener:Lcom/mob/tools/gui/Scrollable$OnScrollListener;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected computeVerticalScrollOffset()I
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    iget-object v0, p0, Lcom/mob/tools/gui/ScrollableListView;->osListener:Lcom/mob/tools/gui/Scrollable$OnScrollListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move v3, v6

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/mob/tools/gui/Scrollable$OnScrollListener;->onScrollChanged(Lcom/mob/tools/gui/Scrollable;IIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v6
.end method

.method public isReadyToPull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mob/tools/gui/ScrollableListView;->pullEnable:Z

    .line 2
    .line 3
    return v0
.end method
