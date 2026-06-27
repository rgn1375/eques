.class public Lcom/qiyukf/unicorn/ui/viewholder/a/e;
.super Lcom/qiyukf/unicorn/ui/viewholder/a/h;
.source "TemplateHolderActionList.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/LinearLayout;


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
    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/e;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/a;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/e;->b:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/a;->d()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/qiyukf/unicorn/h/a/a/a/a$a;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_bot_button:I

    .line 50
    .line 51
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/e;->b:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v3, v3, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 65
    .line 66
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/g/c$c;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    if-eqz v3, :cond_1

    .line 101
    .line 102
    iget v4, v3, Lcom/qiyukf/unicorn/api/UICustomization;->robotBtnTextColor:I

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object v4, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget v5, Lcom/qiyukf/unicorn/R$color;->ysf_blue_5092e1:I

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    if-eqz v3, :cond_2

    .line 126
    .line 127
    iget v3, v3, Lcom/qiyukf/unicorn/api/UICustomization;->robotBtnBack:I

    .line 128
    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    sget v3, Lcom/qiyukf/unicorn/R$drawable;->ysf_btn_white_blue_bg_selector:I

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/a$a;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lcom/qiyukf/unicorn/ui/viewholder/a/e$1;

    .line 148
    .line 149
    invoke-direct {v3, p0, v1}, Lcom/qiyukf/unicorn/ui/viewholder/a/e$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/e;Lcom/qiyukf/unicorn/h/a/a/a/a$a;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    const/high16 v3, 0x41700000    # 15.0f

    .line 162
    .line 163
    invoke-static {v3}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 168
    .line 169
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/e;->b:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_3
    return-void
.end method

.method protected getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_action_list:I

    .line 2
    .line 3
    return v0
.end method

.method protected inflateContentView()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_action_list_label:I

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
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/e;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_action_list_action_container:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/e;->b:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    return-void
.end method
