.class public Lcom/eques/doorbell/ui/activity/RemindSwActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "RemindSwActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/RemindSwActivity$a;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Ll3/a0;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:Z

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Lv3/e;

.field private final W:Ljava/lang/String;

.field private X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:Lcom/eques/doorbell/ui/activity/RemindSwActivity$a;

.field cbFirstIdentifyRemindSw:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cbNotIdentifyRemindSw:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cbRingRemindSw:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearFirstIdentifyRemindSw:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearIdentifyRemindSwParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearNotIdentifyRemindSw:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearRingRemindSw:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearRingRemindSwParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBingTmallHelpBtn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvFirstIdentifyRemindSwHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvNotIdentifyRemindSwHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvRingRemindSwHint:Landroid/widget/TextView;
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
    const-string v0, "RemindSwActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->J:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->K:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->Q:I

    .line 14
    .line 15
    iput v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->R:I

    .line 16
    .line 17
    iput v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->S:I

    .line 18
    .line 19
    iput v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->T:I

    .line 20
    .line 21
    iput v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->U:I

    .line 22
    .line 23
    const-string v0, "RemindSwActivity_Module"

    .line 24
    .line 25
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->W:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->X:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Lcom/eques/doorbell/ui/activity/RemindSwActivity$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/RemindSwActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/RemindSwActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->Y:Lcom/eques/doorbell/ui/activity/RemindSwActivity$a;

    .line 36
    .line 37
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/RemindSwActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->U:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/RemindSwActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->U:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->U:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/RemindSwActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/RemindSwActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->T:I

    .line 2
    .line 3
    return p0
.end method

.method private initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isRingRemind"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->J:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "userName"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->I:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "bid"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->H:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "isOpenFaceService"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->K:Z

    .line 50
    .line 51
    const-string v1, " initData() isOpenFaceService: "

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "RemindSwActivity"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->tvRingRemindSwHint:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v2, Lcom/eques/doorbell/commons/R$string;->t1_ring_remind_sw_hint:I

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->tvFirstIdentifyRemindSwHint:Landroid/widget/TextView;

    .line 82
    .line 83
    sget v2, Lcom/eques/doorbell/commons/R$string;->t1_first_ident_remind_sw_hint:I

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->tvNotIdentifyRemindSwHint:Landroid/widget/TextView;

    .line 97
    .line 98
    sget v2, Lcom/eques/doorbell/commons/R$string;->t1_no_ident_remind_sw_hint:I

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->K:Z

    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->linearIdentifyRemindSwParent:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->linearIdentifyRemindSwParent:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->I:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->H:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->H:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->I:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->G:Ll3/a0;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    const-string v2, " info: "

    .line 162
    .line 163
    invoke-virtual {v0}, Ll3/a0;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->G:Ll3/a0;

    .line 175
    .line 176
    invoke-virtual {v0}, Ll3/a0;->E0()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->L:I

    .line 181
    .line 182
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->G:Ll3/a0;

    .line 183
    .line 184
    invoke-virtual {v0}, Ll3/a0;->t0()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->M:I

    .line 189
    .line 190
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->G:Ll3/a0;

    .line 191
    .line 192
    invoke-virtual {v0}, Ll3/a0;->K()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->N:I

    .line 197
    .line 198
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->G:Ll3/a0;

    .line 199
    .line 200
    invoke-virtual {v0}, Ll3/a0;->W0()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->O:I

    .line 205
    .line 206
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->G:Ll3/a0;

    .line 207
    .line 208
    invoke-virtual {v0}, Ll3/a0;->X0()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->P:I

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    const-string v0, " info is null... "

    .line 216
    .line 217
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->I1()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_3
    :goto_2
    const-string v0, " userName or devId is null... "

    .line 229
    .line 230
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method


# virtual methods
.method public H1(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->cbFirstIdentifyRemindSw:Landroid/widget/CheckBox;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->cbNotIdentifyRemindSw:Landroid/widget/CheckBox;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->cbRingRemindSw:Landroid/widget/CheckBox;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->Y:Lcom/eques/doorbell/ui/activity/RemindSwActivity$a;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->V:Lv3/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Lv3/e;->y0()V

    .line 35
    .line 36
    .line 37
    sget p1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public I1()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->L:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    :cond_0
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->cbRingRemindSw:Landroid/widget/CheckBox;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->M:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    :cond_2
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    move v0, v2

    .line 26
    :goto_1
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->cbNotIdentifyRemindSw:Landroid/widget/CheckBox;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->N:I

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    if-eq v0, v2, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move v1, v2

    .line 39
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->cbFirstIdentifyRemindSw:Landroid/widget/CheckBox;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public J1(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    iget p1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->T:I

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->S:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->H:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->I:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lm3/b0;->N(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->R:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->H:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->I:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lm3/b0;->S(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->Q:I

    .line 47
    .line 48
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->H:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->I:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2}, Lm3/b0;->V(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 56
    .line 57
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 65
    .line 66
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public K1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->V:Lv3/e;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lv3/e;->r(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->Y:Lcom/eques/doorbell/ui/activity/RemindSwActivity$a;

    .line 9
    .line 10
    const-wide/16 v3, 0x3a98

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 16
    .line 17
    const-string/jumbo v1, "t1_about_operation"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "wake_up_alone"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->Y:Lcom/eques/doorbell/ui/activity/RemindSwActivity$a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/eques/doorbell/commons/R$string;->t1_sprite_voice_remind:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->remind_sw_activity:I

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->X:Ljava/util/Map;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->X:Ljava/util/Map;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->V:Lv3/e;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lv3/e;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lv3/e;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->V:Lv3/e;

    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->initData()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->Y:Lcom/eques/doorbell/ui/activity/RemindSwActivity$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
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
    move-result v0

    .line 5
    const/16 v1, 0x7b

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->V:Lv3/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv3/e;->y0()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->Y:Lcom/eques/doorbell/ui/activity/RemindSwActivity$a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->J1(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->Y:Lcom/eques/doorbell/ui/activity/RemindSwActivity$a;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    .line 37
    .line 38
    const-string p1, " wake up success... "

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "RemindSwActivity"

    .line 45
    .line 46
    invoke-static {v1, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->T:I

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    if-eq p1, v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq p1, v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->H:Ljava/lang/String;

    .line 62
    .line 63
    iget v1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->S:I

    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, Lw9/c;->R(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->H:Ljava/lang/String;

    .line 72
    .line 73
    iget v1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->R:I

    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, Lw9/c;->O(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->H:Ljava/lang/String;

    .line 82
    .line 83
    iget v1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->Q:I

    .line 84
    .line 85
    invoke-interface {p1, v0, v1}, Lw9/c;->L(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0xa8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lv3/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget v0, Lcom/eques/doorbell/R$id;->linear_ring_remind_sw:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "RemindSwActivity"

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->X:Ljava/util/Map;

    .line 29
    .line 30
    const-string/jumbo v0, "setT1RingRemindSwitch"

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->cbRingRemindSw:Landroid/widget/CheckBox;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->cbRingRemindSw:Landroid/widget/CheckBox;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->Q:I

    .line 48
    .line 49
    iput v1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->T:I

    .line 50
    .line 51
    iput v1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->U:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->linear_not_identify_remind_sw:I

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->X:Ljava/util/Map;

    .line 59
    .line 60
    const-string/jumbo v0, "setT1NoIdentifyRemindSwitch"

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->cbNotIdentifyRemindSw:Landroid/widget/CheckBox;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->cbNotIdentifyRemindSw:Landroid/widget/CheckBox;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->R:I

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput p1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->T:I

    .line 81
    .line 82
    iput v1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->U:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->linear_first_identify_remind_sw:I

    .line 86
    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->X:Ljava/util/Map;

    .line 90
    .line 91
    const-string/jumbo v0, "setT1FirstIdentifyRemindSwitch"

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->cbFirstIdentifyRemindSw:Landroid/widget/CheckBox;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->cbFirstIdentifyRemindSw:Landroid/widget/CheckBox;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->S:I

    .line 109
    .line 110
    const/4 p1, 0x2

    .line 111
    iput p1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->T:I

    .line 112
    .line 113
    iput v1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->U:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->tv_bing_tmall_help_btn:I

    .line 117
    .line 118
    if-ne p1, v0, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->X:Ljava/util/Map;

    .line 121
    .line 122
    const-string v0, "BindTmallHelp"

    .line 123
    .line 124
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance p1, Landroid/content/Intent;

    .line 128
    .line 129
    const-string v0, "com.eques.doorbell.WebView_Html5Activity"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string v0, "h5_type"

    .line 142
    .line 143
    const/16 v1, 0x12

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/RemindSwActivity;->K1()V

    .line 152
    .line 153
    .line 154
    return-void
.end method
