.class public Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil;
.super Ljava/lang/Object;
.source "ListViewUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ScrollToPositionListener;,
        Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ListViewPosition;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentPositionFromListView(Landroid/widget/ListView;)Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ListViewPosition;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    new-instance v0, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ListViewPosition;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ListViewPosition;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance p0, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ListViewPosition;

    .line 29
    .line 30
    invoke-direct {p0, v1, v1}, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ListViewPosition;-><init>(II)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static getViewHolderByIndex(Landroid/widget/ListView;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-lt p1, v0, :cond_0

    .line 20
    .line 21
    if-gt p1, v1, :cond_0

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static isAtBottom(Landroid/widget/ListView;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-int/2addr v2, v4

    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v1, v3

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sub-int/2addr v1, p0

    .line 52
    const/high16 p0, 0x41f00000    # 30.0f

    .line 53
    .line 54
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ge v1, p0, :cond_1

    .line 59
    .line 60
    return v3

    .line 61
    :cond_1
    :goto_0
    return v0
.end method

.method public static isLastMessageVisible(Landroid/widget/ListView;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr v2, p0

    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    :goto_0
    return v0
.end method

.method public static scrollToBottom(Landroid/widget/ListView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil;->scrollToPosition(Landroid/widget/ListView;II)V

    return-void
.end method

.method public static scrollToBottom(Landroid/widget/ListView;Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ScrollToPositionListener;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil;->scrollToPosition(Landroid/widget/ListView;IILcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ScrollToPositionListener;)V

    return-void
.end method

.method public static scrollToPosition(Landroid/widget/ListView;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil;->scrollToPosition(Landroid/widget/ListView;IILcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ScrollToPositionListener;)V

    return-void
.end method

.method private static scrollToPosition(Landroid/widget/ListView;IILcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ScrollToPositionListener;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$1;-><init>(Landroid/widget/ListView;IILcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ScrollToPositionListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static smoothScrollToPositionFromTop(Landroid/widget/ListView;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
