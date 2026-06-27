.class Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$1;
.super Ljava/lang/Object;
.source "ListViewUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil;->scrollToPosition(Landroid/widget/ListView;IILcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ScrollToPositionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ScrollToPositionListener;

.field final synthetic val$messageListView:Landroid/widget/ListView;

.field final synthetic val$position:I

.field final synthetic val$y:I


# direct methods
.method constructor <init>(Landroid/widget/ListView;IILcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ScrollToPositionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$1;->val$messageListView:Landroid/widget/ListView;

    .line 2
    .line 3
    iput p2, p0, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$1;->val$position:I

    .line 4
    .line 5
    iput p3, p0, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$1;->val$y:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$1;->val$listener:Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ScrollToPositionListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$1;->val$messageListView:Landroid/widget/ListView;

    .line 2
    .line 3
    iget v1, p0, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$1;->val$position:I

    .line 4
    .line 5
    iget v2, p0, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$1;->val$y:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$1;->val$listener:Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ScrollToPositionListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ScrollToPositionListener;->onScrollEnd()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
