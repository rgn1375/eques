.class public Lcom/beizi/fusion/widget/ScrollClickView;
.super Landroid/widget/LinearLayout;
.source "ScrollClickView.java"


# static fields
.field public static final DIR_DOWN:Ljava/lang/String; = "down"

.field public static final DIR_LEFT:Ljava/lang/String; = "left"

.field public static final DIR_RIGHT:Ljava/lang/String; = "right"

.field public static final DIR_UP:Ljava/lang/String; = "up"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:Landroid/animation/ValueAnimator;

.field private n:Landroid/content/Context;

.field private o:Landroid/widget/FrameLayout;

.field private p:Landroid/widget/FrameLayout;

.field private q:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/fusion/widget/ScrollClickView;->e:Z

    const-string/jumbo v0, "up"

    iput-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView;->j:Ljava/lang/String;

    const/16 v0, 0x2d

    iput v0, p0, Lcom/beizi/fusion/widget/ScrollClickView;->k:I

    const/16 v0, 0xb4

    iput v0, p0, Lcom/beizi/fusion/widget/ScrollClickView;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView;->q:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/widget/ScrollClickView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->e:Z

    const-string/jumbo p2, "up"

    iput-object p2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->j:Ljava/lang/String;

    const/16 p2, 0x2d

    iput p2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->k:I

    const/16 p2, 0xb4

    iput p2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->l:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->q:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/widget/ScrollClickView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->e:Z

    const-string/jumbo p2, "up"

    iput-object p2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->j:Ljava/lang/String;

    const/16 p2, 0x2d

    iput p2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->k:I

    const/16 p2, 0xb4

    iput p2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->l:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->q:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/widget/ScrollClickView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/widget/ScrollClickView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/ScrollClickView;->m:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/widget/ScrollClickView;->o:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView;->a:Landroid/widget/ImageView;

    .line 3
    new-instance v1, Lcom/beizi/fusion/widget/ScrollClickView$1;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/widget/ScrollClickView$1;-><init>(Lcom/beizi/fusion/widget/ScrollClickView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/widget/ScrollClickView;->p:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView;->a:Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lcom/beizi/fusion/widget/ScrollClickView$2;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/widget/ScrollClickView$2;-><init>(Lcom/beizi/fusion/widget/ScrollClickView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/widget/ScrollClickView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/widget/ScrollClickView;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/widget/ScrollClickView;->m:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public buildRealView()V
    .locals 5

    .line 1
    const-string v0, "down"

    .line 2
    .line 3
    const-string/jumbo v1, "up"

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->n:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lcom/beizi/fusion/R$layout;->layout_scrollview_up:I

    .line 21
    .line 22
    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->q:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->n:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v3, Lcom/beizi/fusion/R$layout;->layout_scrollview_down:I

    .line 48
    .line 49
    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->q:Landroid/widget/LinearLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->n:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v3, Lcom/beizi/fusion/R$layout;->layout_scrollview_up:I

    .line 80
    .line 81
    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iput-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->q:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->n:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget v3, Lcom/beizi/fusion/R$layout;->layout_scrollview_down:I

    .line 109
    .line 110
    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    iput-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->q:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->q:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    sget v3, Lcom/beizi/fusion/R$id;->hand:I

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/widget/ImageView;

    .line 130
    .line 131
    iput-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->a:Landroid/widget/ImageView;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->q:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    sget v3, Lcom/beizi/fusion/R$id;->scrollbar:I

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroid/widget/ImageView;

    .line 142
    .line 143
    iput-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->b:Landroid/widget/ImageView;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->q:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    sget v3, Lcom/beizi/fusion/R$id;->title:I

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->c:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->q:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    sget v3, Lcom/beizi/fusion/R$id;->details:I

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->d:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->q:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    sget v3, Lcom/beizi/fusion/R$id;->scroll_container:I

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/widget/FrameLayout;

    .line 178
    .line 179
    iput-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->o:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->q:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    sget v3, Lcom/beizi/fusion/R$id;->scrollbar_container:I

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Landroid/widget/FrameLayout;

    .line 190
    .line 191
    iput-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->p:Landroid/widget/FrameLayout;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->n:Landroid/content/Context;

    .line 194
    .line 195
    iget v3, p0, Lcom/beizi/fusion/widget/ScrollClickView;->k:I

    .line 196
    .line 197
    int-to-float v3, v3

    .line 198
    invoke-static {v2, v3}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iput v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->k:I

    .line 203
    .line 204
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->n:Landroid/content/Context;

    .line 205
    .line 206
    iget v3, p0, Lcom/beizi/fusion/widget/ScrollClickView;->l:I

    .line 207
    .line 208
    int-to-float v3, v3

    .line 209
    invoke-static {v2, v3}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget v3, p0, Lcom/beizi/fusion/widget/ScrollClickView;->k:I

    .line 214
    .line 215
    add-int/2addr v2, v3

    .line 216
    iput v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->l:I

    .line 217
    .line 218
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->c:Landroid/widget/TextView;

    .line 219
    .line 220
    const/4 v3, 0x2

    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    iget-object v4, p0, Lcom/beizi/fusion/widget/ScrollClickView;->f:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->c:Landroid/widget/TextView;

    .line 229
    .line 230
    iget v4, p0, Lcom/beizi/fusion/widget/ScrollClickView;->h:I

    .line 231
    .line 232
    int-to-float v4, v4

    .line 233
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_0
    move-exception v0

    .line 238
    goto :goto_3

    .line 239
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->d:Landroid/widget/TextView;

    .line 240
    .line 241
    if-eqz v2, :cond_5

    .line 242
    .line 243
    iget-object v4, p0, Lcom/beizi/fusion/widget/ScrollClickView;->g:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->d:Landroid/widget/TextView;

    .line 249
    .line 250
    iget v4, p0, Lcom/beizi/fusion/widget/ScrollClickView;->i:I

    .line 251
    .line 252
    int-to-float v4, v4

    .line 253
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 254
    .line 255
    .line 256
    :cond_5
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->a:Landroid/widget/ImageView;

    .line 257
    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    iget-object v3, p0, Lcom/beizi/fusion/widget/ScrollClickView;->b:Landroid/widget/ImageView;

    .line 261
    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v3, p0, Lcom/beizi/fusion/widget/ScrollClickView;->b:Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v2, :cond_6

    .line 275
    .line 276
    iget v4, p0, Lcom/beizi/fusion/widget/ScrollClickView;->k:I

    .line 277
    .line 278
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 279
    .line 280
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 281
    .line 282
    if-eqz v3, :cond_6

    .line 283
    .line 284
    iget v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->l:I

    .line 285
    .line 286
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 287
    .line 288
    int-to-float v2, v4

    .line 289
    const v4, 0x3f0ccccd    # 0.55f

    .line 290
    .line 291
    .line 292
    mul-float/2addr v2, v4

    .line 293
    float-to-int v2, v2

    .line 294
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 295
    .line 296
    :cond_6
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView;->j:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    invoke-direct {p0}, Lcom/beizi/fusion/widget/ScrollClickView;->b()V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_7
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView;->j:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    invoke-direct {p0}, Lcom/beizi/fusion/widget/ScrollClickView;->a()V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_8
    const-string v0, "left"

    .line 321
    .line 322
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollClickView;->j:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_9
    const-string v0, "right"

    .line 332
    .line 333
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollClickView;->j:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 340
    .line 341
    .line 342
    :cond_a
    :goto_4
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/widget/ScrollClickView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/beizi/fusion/widget/ScrollClickView;->n:Landroid/content/Context;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/beizi/fusion/widget/ScrollClickView;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method public setDetailText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/ScrollClickView;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDetailsFont(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/widget/ScrollClickView;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setHandWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/widget/ScrollClickView;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public setScrollDirection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/ScrollClickView;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollbarHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/widget/ScrollClickView;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitleFont(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/widget/ScrollClickView;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/ScrollClickView;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public startAnim()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "startAnim animator != null ? "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollClickView;->m:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ScrollClickUtil"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView;->m:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    return-void
.end method

.method public stopAnim()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView;->m:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView;->m:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    return-void
.end method
