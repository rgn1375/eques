.class Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry$3;
.super Ljava/lang/Object;
.source "QueryProductTabEntry.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry$3;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry$3;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->access$200(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry$3;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->access$400(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshFinish(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry$3;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->access$300(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry$3;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->access$400(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreFinish(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
