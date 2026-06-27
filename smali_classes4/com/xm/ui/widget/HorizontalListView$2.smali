.class Lcom/xm/ui/widget/HorizontalListView$2;
.super Ljava/lang/Object;
.source "HorizontalListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/widget/HorizontalListView;->onLayout(ZIIII)V
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
    iput-object p1, p0, Lcom/xm/ui/widget/HorizontalListView$2;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListView$2;->this$0:Lcom/xm/ui/widget/HorizontalListView;

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
    iget-object v1, p0, Lcom/xm/ui/widget/HorizontalListView$2;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

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
