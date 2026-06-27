.class Lcom/qiyukf/uikit/common/ui/listview/MessageListView$1;
.super Ljava/lang/Object;
.source "MessageListView.java"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/common/ui/listview/MessageListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$1;->this$0:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$1;->this$0:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->access$000(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)Lcom/qiyukf/uikit/common/a/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$1;->this$0:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->access$000(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)Lcom/qiyukf/uikit/common/a/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/qiyukf/uikit/common/a/b;->reclaimView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
