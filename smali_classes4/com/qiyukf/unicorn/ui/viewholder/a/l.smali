.class public Lcom/qiyukf/unicorn/ui/viewholder/a/l;
.super Lcom/qiyukf/unicorn/ui/viewholder/a/h;
.source "TemplateHolderCardDetail.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/viewholder/a/l$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/qiyukf/unicorn/h/a/a/a/f;

.field private d:Lcom/qiyukf/unicorn/ui/viewholder/a/k$b;

.field private e:Landroid/widget/PopupWindow;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


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
    .locals 2

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
    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/f;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l;->c:Lcom/qiyukf/unicorn/h/a/a/a/f;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l;->d:Lcom/qiyukf/unicorn/ui/viewholder/a/k$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/f;->c()Lcom/qiyukf/unicorn/h/a/a/a/h$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/k$b;->a(Lcom/qiyukf/unicorn/h/a/a/a/h$c;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l;->c:Lcom/qiyukf/unicorn/h/a/a/a/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/f;->c()Lcom/qiyukf/unicorn/h/a/a/a/h$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/h$c;->a()Lcom/qiyukf/unicorn/h/a/a/a/h$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l;->a:Landroid/view/View;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l;->c:Lcom/qiyukf/unicorn/h/a/a/a/f;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/f;->c()Lcom/qiyukf/unicorn/h/a/a/a/h$c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/h$c;->a()Lcom/qiyukf/unicorn/h/a/a/a/h$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/h$a;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l;->b:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l;->a:Landroid/view/View;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l;->e:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l;->e:Landroid/widget/PopupWindow;

    .line 15
    .line 16
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-double v1, v1

    .line 21
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v1, v3

    .line 27
    double-to-int v1, v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l;->e:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/qiyukf/unicorn/R$layout;->ysf_popup_window_card_detail:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l;->e:Landroid/widget/PopupWindow;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l;->e:Landroid/widget/PopupWindow;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l;->e:Landroid/widget/PopupWindow;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l;->e:Landroid/widget/PopupWindow;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l;->e:Landroid/widget/PopupWindow;

    .line 77
    .line 78
    sget v1, Lcom/qiyukf/unicorn/R$style;->ysf_dialog_window_animation_style:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 84
    .line 85
    check-cast v0, Landroid/app/Activity;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v1, 0x1020002

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l;->e:Landroid/widget/PopupWindow;

    .line 103
    .line 104
    const/16 v3, 0x51

    .line 105
    .line 106
    invoke-virtual {v1, v0, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 110
    .line 111
    check-cast v0, Landroid/app/Activity;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const v1, 0x3e99999a    # 0.3f

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/w;->a(Landroid/view/Window;F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l;->e:Landroid/widget/PopupWindow;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_card_detail_placeholder:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l;->f:Landroid/view/View;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l;->e:Landroid/widget/PopupWindow;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_bot_list_title:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l;->e:Landroid/widget/PopupWindow;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_bot_list_close:I

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l;->g:Landroid/view/View;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l;->e:Landroid/widget/PopupWindow;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_card_detail_container:I

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l;->c:Lcom/qiyukf/unicorn/h/a/a/a/f;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/f;->d()Lcom/qiyukf/unicorn/h/a/a/a/f$a;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/f$a;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l;->f:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l;->g:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/a/l$a;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/ui/viewholder/a/l$a;-><init>(Landroid/widget/LinearLayout;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l;->c:Lcom/qiyukf/unicorn/h/a/a/a/f;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/f;->d()Lcom/qiyukf/unicorn/h/a/a/a/f$a;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/f$a;->b()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/viewholder/a/l$a;->a(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Lcom/qiyukf/uikit/session/module/a/b$b;->b()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method protected getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_card_detail:I

    .line 2
    .line 3
    return v0
.end method

.method protected inflateContentView()V
    .locals 3

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_holder_card_layout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_bot_footer_layout:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l;->a:Landroid/view/View;

    .line 16
    .line 17
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_bot_footer_text:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v1, Lcom/qiyukf/unicorn/ui/viewholder/a/k$b;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v0, v2}, Lcom/qiyukf/unicorn/ui/viewholder/a/k$b;-><init>(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l;->d:Lcom/qiyukf/unicorn/ui/viewholder/a/k$b;

    .line 34
    .line 35
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l;->c:Lcom/qiyukf/unicorn/h/a/a/a/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/f;->c()Lcom/qiyukf/unicorn/h/a/a/a/h$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/h$c;->a()Lcom/qiyukf/unicorn/h/a/a/a/h$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/h$a;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "url"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    .line 34
    .line 35
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l;->c:Lcom/qiyukf/unicorn/h/a/a/a/f;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/f;->c()Lcom/qiyukf/unicorn/h/a/a/a/h$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/h$c;->a()Lcom/qiyukf/unicorn/h/a/a/a/h$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/a;->a(Lcom/qiyukf/unicorn/h/a/a/a/h$a;Lcom/qiyukf/unicorn/ui/viewholder/a/h;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l;->g:Landroid/view/View;

    .line 54
    .line 55
    if-eq p1, v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l;->f:Landroid/view/View;

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/l;->e:Landroid/widget/PopupWindow;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/w;->a(Landroid/view/Window;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
