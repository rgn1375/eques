.class Lcom/xm/ui/widget/HorizontalListView$1;
.super Landroid/database/DataSetObserver;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/ui/widget/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/HorizontalListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/HorizontalListView$1;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListView$1;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/widget/HorizontalListView;->access$000(Lcom/xm/ui/widget/HorizontalListView;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/xm/ui/widget/HorizontalListView$1;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lcom/xm/ui/widget/HorizontalListView;->access$102(Lcom/xm/ui/widget/HorizontalListView;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/xm/ui/widget/HorizontalListView$1;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public onInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListView$1;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/widget/HorizontalListView;->access$000(Lcom/xm/ui/widget/HorizontalListView;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/xm/ui/widget/HorizontalListView$1;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/xm/ui/widget/HorizontalListView;->access$200(Lcom/xm/ui/widget/HorizontalListView;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method
