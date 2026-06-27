.class final Lcom/qiyukf/unicorn/ui/viewholder/a/i$1;
.super Ljava/lang/Object;
.source "TemplateHolderBubbleList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/a/i;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/qiyukf/unicorn/h/a/c/f;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/c/f;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/i;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/i;)Lcom/qiyukf/unicorn/h/a/a/a/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/c;->f()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/c/f;->a(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "bubble_list"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/c/f;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/i;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/i;)Lcom/qiyukf/unicorn/h/a/a/a/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/c;->e()Lcom/qiyukf/unicorn/h/a/c/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/c/f;->a(Lcom/qiyukf/unicorn/h/a/c/a;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/i;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->b(Lcom/qiyukf/unicorn/ui/viewholder/a/i;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/i;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/i;)Lcom/qiyukf/unicorn/h/a/a/a/c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/c;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/i$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/i;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/qiyukf/unicorn/ui/viewholder/a/i;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/i;)Lcom/qiyukf/unicorn/h/a/a/a/c;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/a/a/c;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/qiyukf/unicorn/ui/viewholder/a/i$1$1;

    .line 91
    .line 92
    invoke-direct {p1, p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/i$1$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/i$1;Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->setClickCallback(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
