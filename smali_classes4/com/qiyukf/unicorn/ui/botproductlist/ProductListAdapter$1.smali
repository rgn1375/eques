.class Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;
.super Ljava/lang/Object;
.source "ProductListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->initializeViews(Lcom/qiyukf/unicorn/h/a/c/b;Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;

.field final synthetic val$botProductListBean:Lcom/qiyukf/unicorn/h/a/c/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;Lcom/qiyukf/unicorn/h/a/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;->val$botProductListBean:Lcom/qiyukf/unicorn/h/a/c/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;->val$botProductListBean:Lcom/qiyukf/unicorn/h/a/c/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->access$1100(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;->val$botProductListBean:Lcom/qiyukf/unicorn/h/a/c/b;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/b;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v0, v1}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;->val$botProductListBean:Lcom/qiyukf/unicorn/h/a/c/b;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "block"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance p1, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->access$1100(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;->val$botProductListBean:Lcom/qiyukf/unicorn/h/a/c/b;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->setBotProductListBean(Lcom/qiyukf/unicorn/h/a/c/b;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1$1;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1$1;-><init>(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->setCallback(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method
