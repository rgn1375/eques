.class Lcom/qiyukf/uikit/common/ui/listview/MessageListView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MessageListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/common/ui/listview/MessageListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;


# direct methods
.method private constructor <init>(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$GestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;Lcom/qiyukf/uikit/common/ui/listview/MessageListView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$GestureListener;-><init>(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$GestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->access$200(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$GestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->access$300(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)Lcom/qiyukf/uikit/common/ui/listview/MessageListView$OnListViewEventListener;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$GestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->access$300(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)Lcom/qiyukf/uikit/common/ui/listview/MessageListView$OnListViewEventListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$OnListViewEventListener;->onListViewStartScroll()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$GestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->access$202(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;Z)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return p2
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$GestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->access$200(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$GestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->access$300(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)Lcom/qiyukf/uikit/common/ui/listview/MessageListView$OnListViewEventListener;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$GestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->access$300(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)Lcom/qiyukf/uikit/common/ui/listview/MessageListView$OnListViewEventListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$OnListViewEventListener;->onListViewStartScroll()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$GestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->access$202(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;Z)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return v0
.end method
