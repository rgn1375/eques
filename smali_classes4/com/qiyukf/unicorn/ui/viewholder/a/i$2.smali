.class final Lcom/qiyukf/unicorn/ui/viewholder/a/i$2;
.super Ljava/lang/Object;
.source "TemplateHolderBubbleList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/i;->a(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/h/a/c/b;

.field final synthetic b:Lcom/qiyukf/unicorn/ui/viewholder/a/i;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/i;Lcom/qiyukf/unicorn/h/a/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$2;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$2;->a:Lcom/qiyukf/unicorn/h/a/c/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$2;->a:Lcom/qiyukf/unicorn/h/a/c/b;

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$2;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/i;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->d(Lcom/qiyukf/unicorn/ui/viewholder/a/i;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$2;->a:Lcom/qiyukf/unicorn/h/a/c/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/b;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v0, v1}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$2;->a:Lcom/qiyukf/unicorn/h/a/c/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "block"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$2;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/i;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;->g()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    .line 60
    .line 61
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p1, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$2;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/i;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->e(Lcom/qiyukf/unicorn/ui/viewholder/a/i;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$2;->a:Lcom/qiyukf/unicorn/h/a/c/b;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->setBotProductListBean(Lcom/qiyukf/unicorn/h/a/c/b;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$2$1;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/i$2$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/i$2;Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;->setCallback(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method
