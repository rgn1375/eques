.class Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$2;
.super Ljava/lang/Object;
.source "AutoRefreshListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->initRefreshListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$2;->this$0:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$2;->this$0:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->access$100(Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;)Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;->RESET:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$2;->this$0:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$2;->this$0:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ge p1, p2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$2;->this$0:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$2;->this$0:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-le p1, p2, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$2;->this$0:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->access$200(Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$2;->this$0:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object p2, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$2;->this$0:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getCount()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    sub-int/2addr p2, v0

    .line 61
    if-lt p1, p2, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$2;->this$0:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {p1, p2}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->access$200(Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
