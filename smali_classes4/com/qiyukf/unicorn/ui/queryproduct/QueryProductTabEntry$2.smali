.class Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry$2;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "QueryProductTabEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->setRequest()V
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
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry$2;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/16 p2, 0xc8

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry$2;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->access$102(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;Z)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry$2;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, v0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->access$102(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry$2;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->access$200(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ne p2, p3, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry$2;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->access$300(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry$2;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->access$400(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry$2;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;->access$400(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntry;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p3}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreFinish(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
