.class public Lcom/eques/doorbell/ui/activity/ActivityBindTmall;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "ActivityBindTmall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/ActivityBindTmall$a;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Lj9/b;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:I

.field private K:I

.field private final L:Lcom/eques/doorbell/ui/activity/ActivityBindTmall$a;

.field ivBindTmallTop:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBindTmallHintOne:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBindTmallHintThree:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBindTmallHintTwo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvNextOrSubmit:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ActivityBindTmall"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->J:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->K:I

    .line 13
    .line 14
    new-instance v0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/ActivityBindTmall$a;-><init>(Lcom/eques/doorbell/ui/activity/ActivityBindTmall;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->L:Lcom/eques/doorbell/ui/activity/ActivityBindTmall$a;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/ActivityBindTmall;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->K:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/ActivityBindTmall;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->K:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->K:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/ActivityBindTmall;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private getIntentData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->G:Lj9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->G:Lj9/b;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "bid"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->I:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "userName"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->H:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->G:Lj9/b;

    .line 38
    .line 39
    const-string v1, "being_bind_tmall_devId"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->I:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public G1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->I:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->H:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->I:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lm3/c;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_0
    return v1
.end method

.method public H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->I:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->L:Lcom/eques/doorbell/ui/activity/ActivityBindTmall$a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, " sendBindOrder() devId is null... "

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ActivityBindTmall"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public I1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->J:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " showDiffTypeUI() start selType: "

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ActivityBindTmall"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->J:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->ivBindTmallTop:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->bind_tmall_one:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->tvBindTmallHintOne:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v1, Lcom/eques/doorbell/commons/R$string;->set_bind_tmall_step_one:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->tvBindTmallHintTwo:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v1, Lcom/eques/doorbell/commons/R$string;->set_bind_tmall_step_two:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->tvBindTmallHintThree:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->ivBindTmallTop:Landroid/widget/ImageView;

    .line 72
    .line 73
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->bind_tmall_three:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->tvBindTmallHintOne:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v1, Lcom/eques/doorbell/commons/R$string;->set_bind_tmall_step_six:I

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->tvBindTmallHintTwo:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v1, Lcom/eques/doorbell/commons/R$string;->set_bind_tmall_step_seven:I

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->tvBindTmallHintThree:Landroid/widget/TextView;

    .line 109
    .line 110
    sget v1, Lcom/eques/doorbell/commons/R$string;->set_bind_tmall_step_eight:I

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->tvNextOrSubmit:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v1, Lcom/eques/doorbell/commons/R$string;->complete:I

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->ivBindTmallTop:Landroid/widget/ImageView;

    .line 132
    .line 133
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->bind_tmall_two:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->tvBindTmallHintOne:Landroid/widget/TextView;

    .line 139
    .line 140
    sget v1, Lcom/eques/doorbell/commons/R$string;->set_bind_tmall_step_three:I

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->tvBindTmallHintTwo:Landroid/widget/TextView;

    .line 154
    .line 155
    sget v1, Lcom/eques/doorbell/commons/R$string;->set_bind_tmall_step_four:I

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->tvBindTmallHintThree:Landroid/widget/TextView;

    .line 169
    .line 170
    sget v1, Lcom/eques/doorbell/commons/R$string;->set_bind_tmall_step_five:I

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->tvNextOrSubmit:Landroid/widget/TextView;

    .line 180
    .line 181
    sget v1, Lcom/eques/doorbell/commons/R$string;->next_step:I

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->ivBindTmallTop:Landroid/widget/ImageView;

    .line 192
    .line 193
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->bind_tmall_one:I

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->tvBindTmallHintOne:Landroid/widget/TextView;

    .line 199
    .line 200
    sget v1, Lcom/eques/doorbell/commons/R$string;->set_bind_tmall_step_one:I

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->tvBindTmallHintTwo:Landroid/widget/TextView;

    .line 214
    .line 215
    sget v1, Lcom/eques/doorbell/commons/R$string;->set_bind_tmall_step_two:I

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->tvBindTmallHintThree:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->tvNextOrSubmit:Landroid/widget/TextView;

    .line 230
    .line 231
    sget v1, Lcom/eques/doorbell/commons/R$string;->next_step:I

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :goto_0
    return-void
.end method

.method public j1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->X0()Lcom/eques/doorbell/ui/view/Navbar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvTitleBarText()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/eques/doorbell/commons/R$string;->tmall_sprite_bind_settings:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->X0()Lcom/eques/doorbell/ui/view/Navbar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvTitleBarText()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/eques/doorbell/commons/R$color;->titlebar_tv_color:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->bing_tmall_activity:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->J:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->K:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->getIntentData()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->I1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->G:Lj9/b;

    .line 5
    .line 6
    const-string v1, "being_bind_tmall_devId"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->L:Lcom/eques/doorbell/ui/activity/ActivityBindTmall$a;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onRefreshEvent(Lo3/a;)V
    .locals 2
    .annotation runtime Lrf/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, " \u7ed1\u5b9a\u5929\u732b\u7cbe\u7075\u754c\u9762 refreshCode: "

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ActivityBindTmall"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xdc

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const-string p1, " \u63a5\u5230\u7ed1\u5b9a\u8fd4\u56de\uff0c\u505c\u6b62\u53d1\u9001\u7ed1\u5b9a\u6307\u4ee4... "

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->L:Lcom/eques/doorbell/ui/activity/ActivityBindTmall$a;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onViewClicked()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->J:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "ActivityBindTmall"

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, " \u7b2c\u4e09\u6b65\u70b9\u51fb\u5b8c\u6210\uff0c\u5173\u95ed\u9875\u9762 "

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->G1()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, " \u7b2c\u4e8c\u6b65\u70b9\u51fb\uff0c\u53ef\u4ee5\u70b9\u51fb\u53d1\u9001\u7ed1\u5b9a\u6307\u4ee4\uff0c\u8fdb\u5165\u7b2c\u4e09\u6b65 isDevOnline(): "

    .line 37
    .line 38
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->G1()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput v1, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->J:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->I1()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget v0, Lcom/eques/doorbell/commons/R$string;->set_bind_tmall_ring_intercept:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->G1()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, " \u7b2c\u4e00\u6b65\u70b9\u51fb\uff0c\u8fdb\u5165\u53d1\u9001\u7ed1\u5b9a\u754c\u9762 isDevOnline(): "

    .line 72
    .line 73
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->G1()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iput v2, p0, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->J:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->I1()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/ActivityBindTmall;->H1()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget v0, Lcom/eques/doorbell/commons/R$string;->set_bind_tmall_ring_intercept:I

    .line 96
    .line 97
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method
