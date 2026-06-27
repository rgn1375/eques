.class public Lcom/beizi/fusion/widget/EulerAngleView;
.super Landroid/widget/RelativeLayout;
.source "EulerAngleView.java"


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

.field private d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/beizi/fusion/update/ShakeArcView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:I

.field private p:I

.field private q:D

.field private r:D

.field private s:D

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Landroid/animation/AnimatorSet;

.field private x:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/fusion/widget/EulerAngleView;->a:Z

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lcom/beizi/fusion/widget/EulerAngleView;->k:F

    iput v0, p0, Lcom/beizi/fusion/widget/EulerAngleView;->l:F

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/beizi/fusion/widget/EulerAngleView;->m:F

    const/16 v0, 0x15e

    iput v0, p0, Lcom/beizi/fusion/widget/EulerAngleView;->n:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/beizi/fusion/widget/EulerAngleView;->q:D

    iput-wide v0, p0, Lcom/beizi/fusion/widget/EulerAngleView;->r:D

    iput-wide v0, p0, Lcom/beizi/fusion/widget/EulerAngleView;->s:D

    .line 2
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/widget/EulerAngleView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->a:Z

    const/high16 p2, 0x42700000    # 60.0f

    iput p2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->k:F

    iput p2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->l:F

    const/high16 p2, 0x41f00000    # 30.0f

    iput p2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->m:F

    const/16 p2, 0x15e

    iput p2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->n:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/beizi/fusion/widget/EulerAngleView;->q:D

    iput-wide v0, p0, Lcom/beizi/fusion/widget/EulerAngleView;->r:D

    iput-wide v0, p0, Lcom/beizi/fusion/widget/EulerAngleView;->s:D

    .line 4
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/widget/EulerAngleView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->a:Z

    const/high16 p2, 0x42700000    # 60.0f

    iput p2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->k:F

    iput p2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->l:F

    const/high16 p2, 0x41f00000    # 30.0f

    iput p2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->m:F

    const/16 p2, 0x15e

    iput p2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->n:I

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->q:D

    iput-wide p2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->r:D

    iput-wide p2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->s:D

    .line 6
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/widget/EulerAngleView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/widget/EulerAngleView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/widget/EulerAngleView;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;FF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/String;",
            "FF)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/EulerAngleView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    const/4 p3, 0x1

    aput p4, v1, p3

    .line 2
    invoke-static {v0, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iget p3, p0, Lcom/beizi/fusion/widget/EulerAngleView;->n:I

    int-to-long p3, p3

    .line 3
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/widget/EulerAngleView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/widget/EulerAngleView;->w:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public buildEulerAngleView()V
    .locals 9

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Lcom/beizi/fusion/R$layout;->beizi_interaction_euler_angle_view:I

    .line 15
    .line 16
    invoke-static {v2, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    sget v2, Lcom/beizi/fusion/R$id;->bz_eav_container_ll:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->e:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    sget v2, Lcom/beizi/fusion/R$id;->bz_eav_img_container_rl:I

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->f:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    sget v2, Lcom/beizi/fusion/R$id;->bz_eav_img_iv:I

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->g:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v2, Lcom/beizi/fusion/R$id;->bz_eav_sav_iv:I

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/beizi/fusion/update/ShakeArcView;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->h:Lcom/beizi/fusion/update/ShakeArcView;

    .line 58
    .line 59
    sget v2, Lcom/beizi/fusion/R$id;->bz_eav_title_tv:I

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->i:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v2, Lcom/beizi/fusion/R$id;->bz_eav_subtitle_tv:I

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->j:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->f:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    iget v3, p0, Lcom/beizi/fusion/widget/EulerAngleView;->o:I

    .line 90
    .line 91
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 92
    .line 93
    iget v3, p0, Lcom/beizi/fusion/widget/EulerAngleView;->p:I

    .line 94
    .line 95
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 96
    .line 97
    iget-object v3, p0, Lcom/beizi/fusion/widget/EulerAngleView;->f:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->g:Landroid/widget/ImageView;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    .line 117
    iget v4, p0, Lcom/beizi/fusion/widget/EulerAngleView;->o:I

    .line 118
    .line 119
    int-to-double v4, v4

    .line 120
    const-wide v6, 0x3fd6666666666666L    # 0.35

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    mul-double/2addr v4, v6

    .line 126
    double-to-int v4, v4

    .line 127
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 128
    .line 129
    iget v4, p0, Lcom/beizi/fusion/widget/EulerAngleView;->p:I

    .line 130
    .line 131
    int-to-double v5, v4

    .line 132
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 133
    .line 134
    mul-double/2addr v5, v7

    .line 135
    double-to-int v5, v5

    .line 136
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 137
    .line 138
    int-to-double v4, v4

    .line 139
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    mul-double/2addr v4, v6

    .line 145
    double-to-int v4, v4

    .line 146
    invoke-virtual {v2, v3, v3, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/beizi/fusion/widget/EulerAngleView;->g:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->h:Lcom/beizi/fusion/update/ShakeArcView;

    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    if-eqz v2, :cond_c

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 164
    .line 165
    iget v5, p0, Lcom/beizi/fusion/widget/EulerAngleView;->o:I

    .line 166
    .line 167
    iget v6, p0, Lcom/beizi/fusion/widget/EulerAngleView;->p:I

    .line 168
    .line 169
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    int-to-double v5, v5

    .line 174
    const-wide v7, 0x3fe6666666666666L    # 0.7

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    mul-double/2addr v5, v7

    .line 180
    double-to-int v5, v5

    .line 181
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 182
    .line 183
    iget v5, p0, Lcom/beizi/fusion/widget/EulerAngleView;->o:I

    .line 184
    .line 185
    iget v6, p0, Lcom/beizi/fusion/widget/EulerAngleView;->p:I

    .line 186
    .line 187
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    int-to-double v5, v5

    .line 192
    mul-double/2addr v5, v7

    .line 193
    double-to-int v5, v5

    .line 194
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 195
    .line 196
    iget-object v5, p0, Lcom/beizi/fusion/widget/EulerAngleView;->h:Lcom/beizi/fusion/update/ShakeArcView;

    .line 197
    .line 198
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->t:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_3

    .line 208
    .line 209
    iget-object v0, p0, Lcom/beizi/fusion/widget/EulerAngleView;->h:Lcom/beizi/fusion/update/ShakeArcView;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lcom/beizi/fusion/update/ShakeArcView;->setArrowDirection(I)Lcom/beizi/fusion/update/ShakeArcView;

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    iget-object v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->u:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    iget-object v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->v:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_6

    .line 230
    .line 231
    :cond_4
    iget-object v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->u:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    iget-object v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->v:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_6

    .line 246
    .line 247
    :cond_5
    iget-object v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->v:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    iget-object v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->u:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    :cond_6
    iget-object v0, p0, Lcom/beizi/fusion/widget/EulerAngleView;->h:Lcom/beizi/fusion/update/ShakeArcView;

    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/update/ShakeArcView;->setArrowDirection(I)Lcom/beizi/fusion/update/ShakeArcView;

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_7
    iget-object v1, p0, Lcom/beizi/fusion/widget/EulerAngleView;->u:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    iget-object v1, p0, Lcom/beizi/fusion/widget/EulerAngleView;->v:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_a

    .line 285
    .line 286
    :cond_8
    iget-object v1, p0, Lcom/beizi/fusion/widget/EulerAngleView;->u:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    iget-object v1, p0, Lcom/beizi/fusion/widget/EulerAngleView;->v:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_a

    .line 301
    .line 302
    :cond_9
    iget-object v1, p0, Lcom/beizi/fusion/widget/EulerAngleView;->v:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    iget-object v1, p0, Lcom/beizi/fusion/widget/EulerAngleView;->u:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    :cond_a
    iget-object v0, p0, Lcom/beizi/fusion/widget/EulerAngleView;->h:Lcom/beizi/fusion/update/ShakeArcView;

    .line 319
    .line 320
    invoke-virtual {v0, v4}, Lcom/beizi/fusion/update/ShakeArcView;->setArrowDirection(I)Lcom/beizi/fusion/update/ShakeArcView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    :cond_b
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/beizi/fusion/widget/EulerAngleView;->h:Lcom/beizi/fusion/update/ShakeArcView;

    .line 324
    .line 325
    iget v1, p0, Lcom/beizi/fusion/widget/EulerAngleView;->o:I

    .line 326
    .line 327
    iget v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->p:I

    .line 328
    .line 329
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    div-int/lit8 v1, v1, 0x1e

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/update/ShakeArcView;->setLineWidth(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :catch_1
    move-exception v0

    .line 340
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 341
    .line 342
    .line 343
    :cond_c
    :goto_2
    const-string v0, "#66333333"

    .line 344
    .line 345
    iget-object v1, p0, Lcom/beizi/fusion/widget/EulerAngleView;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    .line 346
    .line 347
    if-eqz v1, :cond_d

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;->getColor()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/4 v2, 0x0

    .line 358
    if-nez v1, :cond_e

    .line 359
    .line 360
    const-string v1, "#"

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_e

    .line 367
    .line 368
    iget-object v1, p0, Lcom/beizi/fusion/widget/EulerAngleView;->f:Landroid/widget/RelativeLayout;

    .line 369
    .line 370
    iget v5, p0, Lcom/beizi/fusion/widget/EulerAngleView;->o:I

    .line 371
    .line 372
    div-int/2addr v5, v4

    .line 373
    invoke-static {v1, v0, v3, v2, v5}, Lcom/beizi/fusion/g/at;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    :cond_e
    iget-object v0, p0, Lcom/beizi/fusion/widget/EulerAngleView;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getStyle()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleStyleBean;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_f

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleStyleBean;->getImgs()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_f

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-lez v4, :cond_f

    .line 395
    .line 396
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/String;

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_f
    move-object v1, v2

    .line 404
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_10

    .line 409
    .line 410
    iget-object v3, p0, Lcom/beizi/fusion/widget/EulerAngleView;->b:Landroid/content/Context;

    .line 411
    .line 412
    invoke-static {v3}, Lcom/beizi/fusion/g/i;->a(Landroid/content/Context;)Lcom/beizi/fusion/g/i;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    new-instance v4, Lcom/beizi/fusion/widget/EulerAngleView$1;

    .line 417
    .line 418
    invoke-direct {v4, p0}, Lcom/beizi/fusion/widget/EulerAngleView$1;-><init>(Lcom/beizi/fusion/widget/EulerAngleView;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v1, v4}, Lcom/beizi/fusion/g/i;->b(Ljava/lang/String;Lcom/beizi/fusion/g/i$a;)V

    .line 422
    .line 423
    .line 424
    :cond_10
    iget-object v1, p0, Lcom/beizi/fusion/widget/EulerAngleView;->h:Lcom/beizi/fusion/update/ShakeArcView;

    .line 425
    .line 426
    if-eqz v1, :cond_11

    .line 427
    .line 428
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 429
    .line 430
    invoke-virtual {v1, v3, v4}, Lcom/beizi/fusion/update/ShakeArcView;->setMaxProgress(D)Lcom/beizi/fusion/update/ShakeArcView;

    .line 431
    .line 432
    .line 433
    :cond_11
    if-eqz v0, :cond_13

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleStyleBean;->getTitle()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v1, p0, Lcom/beizi/fusion/widget/EulerAngleView;->x:Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_12

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleStyleBean;->getSubTitle()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    goto :goto_4

    .line 452
    :cond_12
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleStyleBean;->getDownloadSubTitle()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_14

    .line 461
    .line 462
    const-string/jumbo v0, "\u4e0b\u8f7d\u5e94\u7528"

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_13
    move-object v0, v2

    .line 467
    :cond_14
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 471
    const-string v3, "#8C000000"

    .line 472
    .line 473
    const/high16 v4, 0x40a00000    # 5.0f

    .line 474
    .line 475
    const-string v5, "#FFFFFFFF"

    .line 476
    .line 477
    const/high16 v6, 0x40800000    # 4.0f

    .line 478
    .line 479
    if-nez v1, :cond_15

    .line 480
    .line 481
    :try_start_3
    iget-object v1, p0, Lcom/beizi/fusion/widget/EulerAngleView;->i:Landroid/widget/TextView;

    .line 482
    .line 483
    if-eqz v1, :cond_15

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, p0, Lcom/beizi/fusion/widget/EulerAngleView;->i:Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 495
    .line 496
    .line 497
    iget-object v1, p0, Lcom/beizi/fusion/widget/EulerAngleView;->i:Landroid/widget/TextView;

    .line 498
    .line 499
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    invoke-virtual {v1, v4, v6, v6, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 504
    .line 505
    .line 506
    :cond_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_16

    .line 511
    .line 512
    iget-object v1, p0, Lcom/beizi/fusion/widget/EulerAngleView;->j:Landroid/widget/TextView;

    .line 513
    .line 514
    if-eqz v1, :cond_16

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, Lcom/beizi/fusion/widget/EulerAngleView;->j:Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, Lcom/beizi/fusion/widget/EulerAngleView;->j:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-virtual {v0, v4, v6, v6, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 539
    .line 540
    .line 541
    :cond_16
    :goto_6
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/widget/EulerAngleView;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/beizi/fusion/widget/EulerAngleView;->b:Landroid/content/Context;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/beizi/fusion/widget/EulerAngleView;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/beizi/fusion/widget/EulerAngleView;->b:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/beizi/fusion/widget/EulerAngleView;->w:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/beizi/fusion/widget/EulerAngleView;->w:Landroid/animation/AnimatorSet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_2
    return-void
.end method

.method public setAngle(DDD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/widget/EulerAngleView;->q:D

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/beizi/fusion/widget/EulerAngleView;->r:D

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/beizi/fusion/widget/EulerAngleView;->s:D

    .line 6
    .line 7
    return-void
.end method

.method public setAnimationViewWidthAndHeight(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/widget/EulerAngleView;->o:I

    .line 2
    .line 3
    iput p2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->p:I

    .line 4
    .line 5
    return-void
.end method

.method public setCurrentProgress(DDD)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/beizi/fusion/widget/EulerAngleView;->h:Lcom/beizi/fusion/update/ShakeArcView;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-wide v2, v1, Lcom/beizi/fusion/widget/EulerAngleView;->q:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmpl-double v0, v2, v4

    .line 11
    .line 12
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 13
    .line 14
    const-string v6, "0"

    .line 15
    .line 16
    const-string v7, "1"

    .line 17
    .line 18
    const-string v8, "2"

    .line 19
    .line 20
    if-lez v0, :cond_3

    .line 21
    .line 22
    :try_start_1
    iget-object v0, v1, Lcom/beizi/fusion/widget/EulerAngleView;->t:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    cmpl-double v0, p1, v4

    .line 31
    .line 32
    if-gtz v0, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-object v0, v1, Lcom/beizi/fusion/widget/EulerAngleView;->t:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    cmpg-double v0, p1, v4

    .line 43
    .line 44
    if-ltz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Lcom/beizi/fusion/widget/EulerAngleView;->t:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    mul-double/2addr v9, v2

    .line 59
    iget-wide v11, v1, Lcom/beizi/fusion/widget/EulerAngleView;->q:D

    .line 60
    .line 61
    div-double/2addr v9, v11

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    move-wide v9, v4

    .line 67
    :goto_0
    iget-wide v11, v1, Lcom/beizi/fusion/widget/EulerAngleView;->r:D

    .line 68
    .line 69
    cmpl-double v0, v11, v4

    .line 70
    .line 71
    if-lez v0, :cond_7

    .line 72
    .line 73
    iget-object v0, v1, Lcom/beizi/fusion/widget/EulerAngleView;->u:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    cmpg-double v0, p3, v4

    .line 82
    .line 83
    if-ltz v0, :cond_6

    .line 84
    .line 85
    :cond_4
    iget-object v0, v1, Lcom/beizi/fusion/widget/EulerAngleView;->u:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    cmpl-double v0, p3, v4

    .line 94
    .line 95
    if-gtz v0, :cond_6

    .line 96
    .line 97
    :cond_5
    iget-object v0, v1, Lcom/beizi/fusion/widget/EulerAngleView;->u:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    :cond_6
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    mul-double/2addr v11, v2

    .line 110
    iget-wide v13, v1, Lcom/beizi/fusion/widget/EulerAngleView;->r:D

    .line 111
    .line 112
    div-double/2addr v11, v13

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    move-wide v11, v4

    .line 115
    :goto_1
    iget-wide v13, v1, Lcom/beizi/fusion/widget/EulerAngleView;->s:D

    .line 116
    .line 117
    cmpl-double v0, v13, v4

    .line 118
    .line 119
    if-lez v0, :cond_b

    .line 120
    .line 121
    iget-object v0, v1, Lcom/beizi/fusion/widget/EulerAngleView;->v:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    cmpl-double v0, p5, v4

    .line 130
    .line 131
    if-gtz v0, :cond_a

    .line 132
    .line 133
    :cond_8
    iget-object v0, v1, Lcom/beizi/fusion/widget/EulerAngleView;->v:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    cmpg-double v0, p5, v4

    .line 142
    .line 143
    if-ltz v0, :cond_a

    .line 144
    .line 145
    :cond_9
    iget-object v0, v1, Lcom/beizi/fusion/widget/EulerAngleView;->v:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    :cond_a
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->abs(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    mul-double/2addr v4, v2

    .line 158
    iget-wide v2, v1, Lcom/beizi/fusion/widget/EulerAngleView;->s:D

    .line 159
    .line 160
    div-double/2addr v4, v2

    .line 161
    :cond_b
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    iget-object v0, v1, Lcom/beizi/fusion/widget/EulerAngleView;->h:Lcom/beizi/fusion/update/ShakeArcView;

    .line 166
    .line 167
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-virtual {v0, v2, v3}, Lcom/beizi/fusion/update/ShakeArcView;->setCurrentProgress(D)Lcom/beizi/fusion/update/ShakeArcView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    :cond_c
    :goto_3
    return-void
.end method

.method public setDownloadApp(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/EulerAngleView;->x:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setEulerAngleRenderBean(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;)V
    .locals 4

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/beizi/fusion/widget/EulerAngleView;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/beizi/fusion/widget/EulerAngleView;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getRules()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getDirection()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v2, "x"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAxis()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iput-object v1, p0, Lcom/beizi/fusion/widget/EulerAngleView;->t:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-string/jumbo v2, "y"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAxis()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iput-object v1, p0, Lcom/beizi/fusion/widget/EulerAngleView;->u:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const-string/jumbo v2, "z"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAxis()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iput-object v1, p0, Lcom/beizi/fusion/widget/EulerAngleView;->v:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    :goto_1
    return-void

    .line 95
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_7
    return-void
.end method

.method public setEulerAngleViewRuleBean(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/EulerAngleView;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 2
    .line 3
    return-void
.end method

.method public startContinuousRotations()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/EulerAngleView;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getRules()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_d

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmpl-double v3, v3, v5

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string/jumbo v3, "x"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAxis()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    const-string v4, "1"

    .line 67
    .line 68
    const-string v5, "2"

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getDirection()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    const-string v5, "rotationX"

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    :try_start_2
    iget v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->k:F

    .line 86
    .line 87
    neg-float v2, v2

    .line 88
    invoke-direct {p0, v1, v5, v6, v2}, Lcom/beizi/fusion/widget/EulerAngleView;->a(Ljava/util/List;Ljava/lang/String;FF)V

    .line 89
    .line 90
    .line 91
    iget v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->k:F

    .line 92
    .line 93
    neg-float v2, v2

    .line 94
    invoke-direct {p0, v1, v5, v2, v6}, Lcom/beizi/fusion/widget/EulerAngleView;->a(Ljava/util/List;Ljava/lang/String;FF)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getDirection()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->k:F

    .line 112
    .line 113
    invoke-direct {p0, v1, v5, v6, v2}, Lcom/beizi/fusion/widget/EulerAngleView;->a(Ljava/util/List;Ljava/lang/String;FF)V

    .line 114
    .line 115
    .line 116
    iget v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->k:F

    .line 117
    .line 118
    invoke-direct {p0, v1, v5, v2, v6}, Lcom/beizi/fusion/widget/EulerAngleView;->a(Ljava/util/List;Ljava/lang/String;FF)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iget v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->k:F

    .line 123
    .line 124
    invoke-direct {p0, v1, v5, v6, v2}, Lcom/beizi/fusion/widget/EulerAngleView;->a(Ljava/util/List;Ljava/lang/String;FF)V

    .line 125
    .line 126
    .line 127
    iget v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->k:F

    .line 128
    .line 129
    invoke-direct {p0, v1, v5, v2, v6}, Lcom/beizi/fusion/widget/EulerAngleView;->a(Ljava/util/List;Ljava/lang/String;FF)V

    .line 130
    .line 131
    .line 132
    iget v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->k:F

    .line 133
    .line 134
    neg-float v2, v2

    .line 135
    invoke-direct {p0, v1, v5, v6, v2}, Lcom/beizi/fusion/widget/EulerAngleView;->a(Ljava/util/List;Ljava/lang/String;FF)V

    .line 136
    .line 137
    .line 138
    iget v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->k:F

    .line 139
    .line 140
    neg-float v2, v2

    .line 141
    invoke-direct {p0, v1, v5, v2, v6}, Lcom/beizi/fusion/widget/EulerAngleView;->a(Ljava/util/List;Ljava/lang/String;FF)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    const-string/jumbo v3, "y"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAxis()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_a

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getDirection()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    const-string v5, "rotationY"

    .line 167
    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    :try_start_3
    iget v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->l:F

    .line 171
    .line 172
    neg-float v2, v2

    .line 173
    invoke-direct {p0, v1, v5, v6, v2}, Lcom/beizi/fusion/widget/EulerAngleView;->a(Ljava/util/List;Ljava/lang/String;FF)V

    .line 174
    .line 175
    .line 176
    iget v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->l:F

    .line 177
    .line 178
    neg-float v2, v2

    .line 179
    invoke-direct {p0, v1, v5, v2, v6}, Lcom/beizi/fusion/widget/EulerAngleView;->a(Ljava/util/List;Ljava/lang/String;FF)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getDirection()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    iget v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->l:F

    .line 195
    .line 196
    invoke-direct {p0, v1, v5, v6, v2}, Lcom/beizi/fusion/widget/EulerAngleView;->a(Ljava/util/List;Ljava/lang/String;FF)V

    .line 197
    .line 198
    .line 199
    iget v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->l:F

    .line 200
    .line 201
    invoke-direct {p0, v1, v5, v2, v6}, Lcom/beizi/fusion/widget/EulerAngleView;->a(Ljava/util/List;Ljava/lang/String;FF)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_9
    iget v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->l:F

    .line 207
    .line 208
    invoke-direct {p0, v1, v5, v6, v2}, Lcom/beizi/fusion/widget/EulerAngleView;->a(Ljava/util/List;Ljava/lang/String;FF)V

    .line 209
    .line 210
    .line 211
    iget v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->l:F

    .line 212
    .line 213
    invoke-direct {p0, v1, v5, v2, v6}, Lcom/beizi/fusion/widget/EulerAngleView;->a(Ljava/util/List;Ljava/lang/String;FF)V

    .line 214
    .line 215
    .line 216
    iget v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->l:F

    .line 217
    .line 218
    neg-float v2, v2

    .line 219
    invoke-direct {p0, v1, v5, v6, v2}, Lcom/beizi/fusion/widget/EulerAngleView;->a(Ljava/util/List;Ljava/lang/String;FF)V

    .line 220
    .line 221
    .line 222
    iget v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->l:F

    .line 223
    .line 224
    neg-float v2, v2

    .line 225
    invoke-direct {p0, v1, v5, v2, v6}, Lcom/beizi/fusion/widget/EulerAngleView;->a(Ljava/util/List;Ljava/lang/String;FF)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_a
    const-string/jumbo v3, "z"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAxis()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_2

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getDirection()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 251
    const-string v5, "rotation"

    .line 252
    .line 253
    if-eqz v3, :cond_b

    .line 254
    .line 255
    :try_start_4
    iget v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->m:F

    .line 256
    .line 257
    neg-float v2, v2

    .line 258
    invoke-direct {p0, v1, v5, v6, v2}, Lcom/beizi/fusion/widget/EulerAngleView;->a(Ljava/util/List;Ljava/lang/String;FF)V

    .line 259
    .line 260
    .line 261
    iget v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->m:F

    .line 262
    .line 263
    neg-float v2, v2

    .line 264
    invoke-direct {p0, v1, v5, v2, v6}, Lcom/beizi/fusion/widget/EulerAngleView;->a(Ljava/util/List;Ljava/lang/String;FF)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_b
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getDirection()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    iget v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->m:F

    .line 280
    .line 281
    invoke-direct {p0, v1, v5, v6, v2}, Lcom/beizi/fusion/widget/EulerAngleView;->a(Ljava/util/List;Ljava/lang/String;FF)V

    .line 282
    .line 283
    .line 284
    iget v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->m:F

    .line 285
    .line 286
    invoke-direct {p0, v1, v5, v2, v6}, Lcom/beizi/fusion/widget/EulerAngleView;->a(Ljava/util/List;Ljava/lang/String;FF)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_c
    iget v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->m:F

    .line 292
    .line 293
    invoke-direct {p0, v1, v5, v6, v2}, Lcom/beizi/fusion/widget/EulerAngleView;->a(Ljava/util/List;Ljava/lang/String;FF)V

    .line 294
    .line 295
    .line 296
    iget v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->m:F

    .line 297
    .line 298
    invoke-direct {p0, v1, v5, v2, v6}, Lcom/beizi/fusion/widget/EulerAngleView;->a(Ljava/util/List;Ljava/lang/String;FF)V

    .line 299
    .line 300
    .line 301
    iget v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->m:F

    .line 302
    .line 303
    neg-float v2, v2

    .line 304
    invoke-direct {p0, v1, v5, v6, v2}, Lcom/beizi/fusion/widget/EulerAngleView;->a(Ljava/util/List;Ljava/lang/String;FF)V

    .line 305
    .line 306
    .line 307
    iget v2, p0, Lcom/beizi/fusion/widget/EulerAngleView;->m:F

    .line 308
    .line 309
    neg-float v2, v2

    .line 310
    invoke-direct {p0, v1, v5, v2, v6}, Lcom/beizi/fusion/widget/EulerAngleView;->a(Ljava/util/List;Ljava/lang/String;FF)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-lez v0, :cond_f

    .line 320
    .line 321
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 322
    .line 323
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v0, p0, Lcom/beizi/fusion/widget/EulerAngleView;->w:Landroid/animation/AnimatorSet;

    .line 327
    .line 328
    new-instance v2, Lcom/beizi/fusion/widget/EulerAngleView$2;

    .line 329
    .line 330
    invoke-direct {v2, p0}, Lcom/beizi/fusion/widget/EulerAngleView$2;-><init>(Lcom/beizi/fusion/widget/EulerAngleView;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/beizi/fusion/widget/EulerAngleView;->w:Landroid/animation/AnimatorSet;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/beizi/fusion/widget/EulerAngleView;->w:Landroid/animation/AnimatorSet;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_e
    :goto_1
    return-void

    .line 348
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 349
    .line 350
    .line 351
    :cond_f
    :goto_3
    return-void
.end method
