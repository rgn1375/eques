.class final Lcom/qiyukf/unicorn/ui/viewholder/a/w$1;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "TemplateHolderOrderList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/w;->onLoadMore(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/a/w;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/w;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/16 p2, 0xc8

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/w;

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/w;Z)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/w;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2}, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/w;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/w;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/w;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/w;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreFinish(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
