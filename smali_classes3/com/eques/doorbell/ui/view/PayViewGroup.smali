.class public Lcom/eques/doorbell/ui/view/PayViewGroup;
.super Landroid/widget/LinearLayout;
.source "PayViewGroup.java"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/RelativeLayout;

.field g:Landroid/widget/RelativeLayout;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/LinearLayout;

.field j:Landroid/widget/LinearLayout;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/LinearLayout;

.field n:Landroid/widget/LinearLayout;

.field o:Landroid/widget/RelativeLayout;

.field p:Landroid/widget/CheckBox;

.field q:Landroid/widget/ImageView;

.field private r:Ly3/e;

.field s:Landroid/view/View;

.field private t:Lcom/eques/doorbell/bean/PayBean;

.field private u:Ljava/lang/String;

.field v:Z

.field private final w:I

.field private final x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->u:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->v:Z

    .line 10
    .line 11
    iput p1, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->w:I

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput p2, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->x:I

    .line 15
    .line 16
    iput p1, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->y:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/PayViewGroup;->i()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lcom/eques/doorbell/ui/view/PayViewGroup;)Ly3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->r:Ly3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/eques/doorbell/ui/view/PayViewGroup;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/view/PayViewGroup;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lcom/eques/doorbell/ui/view/PayViewGroup;)Lcom/eques/doorbell/bean/PayBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->t:Lcom/eques/doorbell/bean/PayBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/eques/doorbell/ui/view/PayViewGroup;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->y:I

    .line 2
    .line 3
    return p1
.end method

.method private f()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    if-eq v4, v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v2, v3

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    add-int/2addr v2, v0

    .line 57
    return v2
.end method

.method private g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->r:Ly3/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->p:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->t:Lcom/eques/doorbell/bean/PayBean;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PayBean;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->t:Lcom/eques/doorbell/bean/PayBean;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/PayBean;->isContinue()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v0, p1, v1, v2, v3}, Ly3/e;->w(Ljava/lang/String;ZIZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    sget v1, Lcom/eques/doorbell/commons/R$layout;->paid_pay_way_pop_layout:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->s:Landroid/view/View;

    .line 21
    .line 22
    sget v1, Lcom/eques/doorbell/commons/R$id;->tv_plan_name:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->a:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->s:Landroid/view/View;

    .line 33
    .line 34
    sget v1, Lcom/eques/doorbell/commons/R$id;->tv_plan_limit_time:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->s:Landroid/view/View;

    .line 45
    .line 46
    sget v1, Lcom/eques/doorbell/commons/R$id;->tv_plan_minus:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->c:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->s:Landroid/view/View;

    .line 57
    .line 58
    sget v1, Lcom/eques/doorbell/commons/R$id;->tv_plan_receipt_mount:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->s:Landroid/view/View;

    .line 69
    .line 70
    sget v1, Lcom/eques/doorbell/commons/R$id;->tv_jf_hint:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->e:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->s:Landroid/view/View;

    .line 81
    .line 82
    sget v1, Lcom/eques/doorbell/commons/R$id;->rel_jf:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->f:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->s:Landroid/view/View;

    .line 93
    .line 94
    sget v1, Lcom/eques/doorbell/commons/R$id;->rel_minus:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->g:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->s:Landroid/view/View;

    .line 105
    .line 106
    sget v1, Lcom/eques/doorbell/commons/R$id;->cb_paid_pay:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/ImageView;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->h:Landroid/widget/ImageView;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->s:Landroid/view/View;

    .line 117
    .line 118
    sget v1, Lcom/eques/doorbell/commons/R$id;->icloud_wechat_pay_btn:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->i:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->s:Landroid/view/View;

    .line 129
    .line 130
    sget v1, Lcom/eques/doorbell/commons/R$id;->icloud_ali_pay_btn:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->j:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->s:Landroid/view/View;

    .line 141
    .line 142
    sget v1, Lcom/eques/doorbell/commons/R$id;->tv_user_pay:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->k:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->s:Landroid/view/View;

    .line 153
    .line 154
    sget v1, Lcom/eques/doorbell/commons/R$id;->tv_auto_pay:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->l:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->s:Landroid/view/View;

    .line 165
    .line 166
    sget v1, Lcom/eques/doorbell/commons/R$id;->rel_pay_details:I

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/LinearLayout;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->n:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->s:Landroid/view/View;

    .line 177
    .line 178
    sget v1, Lcom/eques/doorbell/commons/R$id;->rel_root:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->o:Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->s:Landroid/view/View;

    .line 189
    .line 190
    sget v1, Lcom/eques/doorbell/commons/R$id;->cb_agree:I

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/CheckBox;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->p:Landroid/widget/CheckBox;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->s:Landroid/view/View;

    .line 201
    .line 202
    sget v1, Lcom/eques/doorbell/commons/R$id;->iv_arrow:I

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/widget/ImageView;

    .line 209
    .line 210
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->q:Landroid/widget/ImageView;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->s:Landroid/view/View;

    .line 213
    .line 214
    sget v1, Lcom/eques/doorbell/commons/R$id;->tv_plan_receipt_mount_hint:I

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/LinearLayout;

    .line 221
    .line 222
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->m:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    new-instance v1, Lcom/eques/doorbell/ui/view/PayViewGroup$a;

    .line 225
    .line 226
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/view/PayViewGroup$a;-><init>(Lcom/eques/doorbell/ui/view/PayViewGroup;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 235
    .line 236
    .line 237
    :goto_0
    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->y:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    const-string/jumbo v0, "weixinpay"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/view/PayViewGroup;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "alipay"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/view/PayViewGroup;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->p:Landroid/widget/CheckBox;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public k()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "====="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->t:Lcom/eques/doorbell/bean/PayBean;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/PayBean;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "\u9009\u62e9\u7684\u5957\u9910"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->t:Lcom/eques/doorbell/bean/PayBean;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PayBean;->isContinue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->f:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->i:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->l:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->f:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->i:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->l:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->a:Landroid/widget/TextView;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->t:Lcom/eques/doorbell/bean/PayBean;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/PayBean;->getTitle()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    sget v4, Lcom/eques/doorbell/commons/R$string;->paid_plan:I

    .line 95
    .line 96
    invoke-static {v4}, Lcom/blankj/utilcode/util/p;->b(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->b:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->t:Lcom/eques/doorbell/bean/PayBean;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/PayBean;->getLimitTime()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->t:Lcom/eques/doorbell/bean/PayBean;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PayBean;->getPayCount()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->u:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v0, Ljava/math/BigDecimal;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->t:Lcom/eques/doorbell/bean/PayBean;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/PayBean;->getTotalCount()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Ljava/math/BigDecimal;

    .line 141
    .line 142
    iget-object v4, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->t:Lcom/eques/doorbell/bean/PayBean;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/PayBean;->getPayCount()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    cmpg-double v0, v3, v5

    .line 166
    .line 167
    if-gtz v0, :cond_1

    .line 168
    .line 169
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->g:Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->c:Landroid/widget/TextView;

    .line 176
    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v6, "-\u00a5"

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->d:Landroid/widget/TextView;

    .line 198
    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string/jumbo v4, "\u00a5"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v5, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->u:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->t:Lcom/eques/doorbell/bean/PayBean;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PayBean;->getBean()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v3, 0x1

    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->t:Lcom/eques/doorbell/bean/PayBean;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PayBean;->getBean()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getPointsAmount()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-lez v0, :cond_2

    .line 242
    .line 243
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->e:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget v5, Lcom/eques/doorbell/commons/R$string;->paid_pay_ji:I

    .line 250
    .line 251
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v5, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->t:Lcom/eques/doorbell/bean/PayBean;

    .line 256
    .line 257
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/PayBean;->getBean()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getMaxUsablePoints()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget-object v6, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->t:Lcom/eques/doorbell/bean/PayBean;

    .line 270
    .line 271
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/PayBean;->getBean()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getPointsAmount()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v1, v5}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->h:Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->t:Lcom/eques/doorbell/bean/PayBean;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PayBean;->isContinue()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_4

    .line 306
    .line 307
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->h:Landroid/widget/ImageView;

    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->icon_alarm_checkbox_press:I

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->t:Lcom/eques/doorbell/bean/PayBean;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PayBean;->getBean()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getReceiptAmount()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->u:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->d:Landroid/widget/TextView;

    .line 339
    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v2, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->u:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->v:Z

    .line 361
    .line 362
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->r:Ly3/e;

    .line 363
    .line 364
    iget-object v1, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->t:Lcom/eques/doorbell/bean/PayBean;

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/PayBean;->getType()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-interface {v0, v3, v1}, Ly3/e;->m(ZI)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->e:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    sget v4, Lcom/eques/doorbell/commons/R$string;->paid_pay_ji_failed:I

    .line 381
    .line 382
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->h:Landroid/widget/ImageView;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->f:Landroid/widget/RelativeLayout;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->e:Landroid/widget/TextView;

    .line 401
    .line 402
    new-instance v1, Lcom/eques/doorbell/ui/view/PayViewGroup$b;

    .line 403
    .line 404
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/view/PayViewGroup$b;-><init>(Lcom/eques/doorbell/ui/view/PayViewGroup;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->h:Landroid/widget/ImageView;

    .line 411
    .line 412
    new-instance v1, Lcom/eques/doorbell/ui/view/PayViewGroup$c;

    .line 413
    .line 414
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/view/PayViewGroup$c;-><init>(Lcom/eques/doorbell/ui/view/PayViewGroup;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->t:Lcom/eques/doorbell/bean/PayBean;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PayBean;->getType()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_7

    .line 427
    .line 428
    if-eq v0, v3, :cond_6

    .line 429
    .line 430
    const/4 v1, 0x2

    .line 431
    if-eq v0, v1, :cond_5

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->k:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget v2, Lcom/eques/doorbell/commons/R$string;->auto_pay_user_video:I

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->k:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    sget v2, Lcom/eques/doorbell/commons/R$string;->auto_pay_user_voice:I

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->k:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget v2, Lcom/eques/doorbell/commons/R$string;->auto_pay_user_cloud:I

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    :goto_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->i:Landroid/widget/LinearLayout;

    .line 482
    .line 483
    new-instance v1, Lcom/eques/doorbell/ui/view/PayViewGroup$d;

    .line 484
    .line 485
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/view/PayViewGroup$d;-><init>(Lcom/eques/doorbell/ui/view/PayViewGroup;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->j:Landroid/widget/LinearLayout;

    .line 492
    .line 493
    new-instance v1, Lcom/eques/doorbell/ui/view/PayViewGroup$e;

    .line 494
    .line 495
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/view/PayViewGroup$e;-><init>(Lcom/eques/doorbell/ui/view/PayViewGroup;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->l:Landroid/widget/TextView;

    .line 502
    .line 503
    new-instance v1, Lcom/eques/doorbell/ui/view/PayViewGroup$f;

    .line 504
    .line 505
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/view/PayViewGroup$f;-><init>(Lcom/eques/doorbell/ui/view/PayViewGroup;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->k:Landroid/widget/TextView;

    .line 512
    .line 513
    new-instance v1, Lcom/eques/doorbell/ui/view/PayViewGroup$g;

    .line 514
    .line 515
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/view/PayViewGroup$g;-><init>(Lcom/eques/doorbell/ui/view/PayViewGroup;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 522
    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_8
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    :goto_4
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->q:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->blue_up:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->n:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/high16 v4, -0x80000000

    .line 27
    .line 28
    if-ne v0, v4, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/PayViewGroup;->f()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/PayViewGroup;->f()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 46
    invoke-static {v2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v3, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setOnPayViewClickListener(Ly3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->r:Ly3/e;

    .line 2
    .line 3
    return-void
.end method

.method public setPayBean(Lcom/eques/doorbell/bean/PayBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/PayViewGroup;->t:Lcom/eques/doorbell/bean/PayBean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/view/PayViewGroup;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
