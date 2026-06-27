.class public final Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;
.super Ljava/lang/Object;
.source "TemplateHolderProductItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/a/y;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/y;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_iv_bot_product_detail_img:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_title:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_money:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_sku:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_info:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_status:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;->g:Landroid/widget/TextView;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/unicorn/b/b/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/y;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->f(Lcom/qiyukf/unicorn/ui/viewholder/a/y;)Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/y;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->f(Lcom/qiyukf/unicorn/ui/viewholder/a/y;)Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;->b:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/y;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->f(Lcom/qiyukf/unicorn/ui/viewholder/a/y;)Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;->b:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v0, v1, v2, v3}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/y;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->f(Lcom/qiyukf/unicorn/ui/viewholder/a/y;)Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;->b:Landroid/widget/ImageView;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/y;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->f(Lcom/qiyukf/unicorn/ui/viewholder/a/y;)Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;->b:Landroid/widget/ImageView;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/y;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->f(Lcom/qiyukf/unicorn/ui/viewholder/a/y;)Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;->c:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->m()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/y;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->f(Lcom/qiyukf/unicorn/ui/viewholder/a/y;)Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;->d:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->o()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/y;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->f(Lcom/qiyukf/unicorn/ui/viewholder/a/y;)Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;->e:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->p()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/y;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->f(Lcom/qiyukf/unicorn/ui/viewholder/a/y;)Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;->g:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->q()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/y;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->f(Lcom/qiyukf/unicorn/ui/viewholder/a/y;)Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$a;->f:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->n()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
