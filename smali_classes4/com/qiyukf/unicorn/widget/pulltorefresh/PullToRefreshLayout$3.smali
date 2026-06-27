.class Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$3;
.super Ljava/lang/Object;
.source "PullToRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreFinish(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$3;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$3;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$300(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$3;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$300(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/qiyukf/unicorn/widget/pulltorefresh/Pullable;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$3;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$400(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    neg-float v1, v1

    .line 24
    float-to-int v1, v1

    .line 25
    invoke-interface {v0, v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/Pullable;->scrollVerticalBy(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$3;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$402(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;F)F

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$3;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
