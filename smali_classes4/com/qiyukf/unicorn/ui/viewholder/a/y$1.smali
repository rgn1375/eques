.class final Lcom/qiyukf/unicorn/ui/viewholder/a/y$1;
.super Ljava/lang/Object;
.source "TemplateHolderProductItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/a/y;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/y;

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
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/y;

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
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/y;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/y;)Lcom/qiyukf/unicorn/b/b/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/y;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/y;)Lcom/qiyukf/unicorn/b/b/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/y;Lcom/qiyukf/unicorn/b/b/c;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/y;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/y;)Lcom/qiyukf/unicorn/b/b/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_select_again_timeout:I

    .line 53
    .line 54
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/y;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/y;)Lcom/qiyukf/unicorn/b/b/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->f()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/qiyukf/unicorn/h/a/c/f;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/y;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->b(Lcom/qiyukf/unicorn/ui/viewholder/a/y;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/c/f;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance p1, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/y;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->c(Lcom/qiyukf/unicorn/ui/viewholder/a/y;)Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/y;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/y;)Lcom/qiyukf/unicorn/b/b/c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/b/b/c;->f()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/y;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/y;)Lcom/qiyukf/unicorn/b/b/c;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/b/b/c;->g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/y;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/y;)Lcom/qiyukf/unicorn/b/b/c;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/b/b/c;->h()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$1$1;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/y$1$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/y$1;Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->setClickCallback(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/y;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->e(Lcom/qiyukf/unicorn/ui/viewholder/a/y;)Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
.end method
