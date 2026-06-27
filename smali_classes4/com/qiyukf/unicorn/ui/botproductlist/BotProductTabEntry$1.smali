.class Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$1;
.super Ljava/lang/Object;
.source "BotProductTabEntry.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->initView(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/qiyukf/unicorn/h/a/a/c;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/qiyukf/unicorn/h/a/a/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->access$000(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/a/c;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->access$100(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/a/c;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->access$200(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;)Lcom/qiyukf/unicorn/h/a/c/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->access$200(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;)Lcom/qiyukf/unicorn/h/a/c/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/f;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->access$200(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;)Lcom/qiyukf/unicorn/h/a/c/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/f;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/a/c;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "drawer_list"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/a/c;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$1$1;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$1$1;-><init>(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$1;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onRefresh(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V
    .locals 0

    .line 1
    return-void
.end method
