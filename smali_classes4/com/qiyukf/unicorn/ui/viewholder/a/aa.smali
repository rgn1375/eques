.class public Lcom/qiyukf/unicorn/ui/viewholder/a/aa;
.super Lcom/qiyukf/unicorn/ui/viewholder/a/h;
.source "TemplateHolderRefund.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/t;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/aa;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/t;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/aa;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/t;->d()Lcom/qiyukf/unicorn/h/a/a/a/t$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/t$a;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/aa;->b:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/t;->d()Lcom/qiyukf/unicorn/h/a/a/a/t$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/t$a;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "success"

    .line 42
    .line 43
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/aa;->d:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/t;->e()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget v3, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_bot_text:I

    .line 82
    .line 83
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/aa;->d:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_tv_message_item_bot:I

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/widget/TextView;

    .line 99
    .line 100
    const/high16 v4, 0x41600000    # 14.0f

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 106
    .line 107
    sget v5, Lcom/qiyukf/unicorn/R$color;->ysf_grey_666666:I

    .line 108
    .line 109
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    const/high16 v3, 0x41200000    # 10.0f

    .line 126
    .line 127
    invoke-static {v3}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 132
    .line 133
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/aa;->d:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method protected getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_refund:I

    .line 2
    .line 3
    return v0
.end method

.method protected inflateContentView()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_refund_label:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/aa;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_iv_refund_state_icon:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/aa;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_refund_state:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/aa;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_refund_item_container:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/aa;->d:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    return-void
.end method
