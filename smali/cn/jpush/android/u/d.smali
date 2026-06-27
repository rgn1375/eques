.class public Lcn/jpush/android/u/d;
.super Lcn/jpush/android/u/e;


# instance fields
.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/FrameLayout;

.field private r:Lcn/jpush/android/ui/RoundedImageView;

.field private s:Lcn/jpush/android/ui/RoundedImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/jpush/android/t/a;Lcn/jpush/android/d/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/jpush/android/u/e;-><init>(Landroid/content/Context;Lcn/jpush/android/t/a;Lcn/jpush/android/d/d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/jpush/android/u/d;->r:Lcn/jpush/android/ui/RoundedImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcn/jpush/android/u/d;->o:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcn/jpush/android/u/b;->d:Landroid/content/Context;

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcn/jpush/android/ad/m;->a(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcn/jpush/android/u/e;->b(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcn/jpush/android/ui/RoundedImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcn/jpush/android/u/d;->r:Lcn/jpush/android/ui/RoundedImageView;

    .line 10
    .line 11
    const-string v0, "img_bottom_close"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcn/jpush/android/u/e;->b(Ljava/lang/String;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcn/jpush/android/u/d;->l:Landroid/widget/ImageView;

    .line 20
    .line 21
    const-string v0, "img_top_close"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcn/jpush/android/u/e;->b(Ljava/lang/String;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcn/jpush/android/u/d;->k:Landroid/widget/ImageView;

    .line 30
    .line 31
    const-string v0, "image_only"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcn/jpush/android/u/e;->b(Ljava/lang/String;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcn/jpush/android/ui/RoundedImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcn/jpush/android/u/d;->s:Lcn/jpush/android/ui/RoundedImageView;

    .line 40
    .line 41
    const-string v0, "btn_two"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcn/jpush/android/u/e;->b(Ljava/lang/String;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcn/jpush/android/u/d;->j:Landroid/widget/TextView;

    .line 50
    .line 51
    const-string v0, "btn_one"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcn/jpush/android/u/e;->b(Ljava/lang/String;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcn/jpush/android/u/d;->i:Landroid/widget/TextView;

    .line 60
    .line 61
    const-string/jumbo v0, "text_content"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcn/jpush/android/u/e;->b(Ljava/lang/String;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, Lcn/jpush/android/u/d;->h:Landroid/widget/TextView;

    .line 71
    .line 72
    const-string/jumbo v0, "text_title"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcn/jpush/android/u/e;->b(Ljava/lang/String;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v0, p0, Lcn/jpush/android/u/d;->g:Landroid/widget/TextView;

    .line 82
    .line 83
    const-string v0, "content_view"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcn/jpush/android/u/e;->b(Ljava/lang/String;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcn/jpush/android/u/d;->m:Landroid/view/View;

    .line 90
    .line 91
    const-string v0, "frame"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcn/jpush/android/u/e;->b(Ljava/lang/String;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    iput-object v0, p0, Lcn/jpush/android/u/d;->q:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    const-string v0, "margeview"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcn/jpush/android/u/e;->b(Ljava/lang/String;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcn/jpush/android/u/d;->n:Landroid/view/View;

    .line 108
    .line 109
    const-string v0, "bg_view"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcn/jpush/android/u/e;->b(Ljava/lang/String;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcn/jpush/android/u/d;->o:Landroid/view/View;

    .line 116
    .line 117
    const-string v0, "btn_parent_view"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcn/jpush/android/u/e;->b(Ljava/lang/String;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcn/jpush/android/u/d;->p:Landroid/view/View;

    .line 124
    .line 125
    iget-object v0, p0, Lcn/jpush/android/u/d;->h:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcn/jpush/android/u/d;->h:Landroid/widget/TextView;

    .line 135
    .line 136
    const/16 v1, 0x96

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lcn/jpush/android/u/b;->b(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "jpush_interstitial"

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/u/e;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcn/jpush/android/u/e;->f:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const-string v0, "buttons"

    .line 4
    .line 5
    const-string v9, "close_location"

    .line 6
    .line 7
    const-string v10, "content"

    .line 8
    .line 9
    const-string/jumbo v11, "title"

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v1, v8, Lcn/jpush/android/u/b;->b:Lcn/jpush/android/d/d;

    .line 15
    .line 16
    iget-object v1, v1, Lcn/jpush/android/d/d;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v12, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x1e

    .line 22
    .line 23
    invoke-virtual {v8, v1}, Lcn/jpush/android/u/b;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v8, Lcn/jpush/android/u/d;->q:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 36
    .line 37
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 38
    .line 39
    iget-object v3, v8, Lcn/jpush/android/u/d;->q:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v8, Lcn/jpush/android/u/d;->k:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    .line 52
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 53
    .line 54
    iget-object v1, v8, Lcn/jpush/android/u/d;->k:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget v1, v8, Lcn/jpush/android/u/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    const-string v2, "click"

    .line 62
    .line 63
    const/16 v13, 0x2d

    .line 64
    .line 65
    const/16 v3, 0x15

    .line 66
    .line 67
    const/16 v14, 0x13b

    .line 68
    .line 69
    const-string v4, "image"

    .line 70
    .line 71
    const/16 v15, 0x8

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-ne v3, v1, :cond_1

    .line 75
    .line 76
    :try_start_1
    iget-object v1, v8, Lcn/jpush/android/u/d;->s:Lcn/jpush/android/ui/RoundedImageView;

    .line 77
    .line 78
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v8, Lcn/jpush/android/u/d;->s:Lcn/jpush/android/ui/RoundedImageView;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    invoke-virtual {v8, v14}, Lcn/jpush/android/u/b;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 94
    .line 95
    const/16 v3, 0x124

    .line 96
    .line 97
    invoke-virtual {v8, v3}, Lcn/jpush/android/u/b;->b(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 102
    .line 103
    iget-object v5, v8, Lcn/jpush/android/u/d;->s:Lcn/jpush/android/ui/RoundedImageView;

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v8, Lcn/jpush/android/u/d;->r:Lcn/jpush/android/ui/RoundedImageView;

    .line 109
    .line 110
    invoke-virtual {v1, v13, v13, v13, v13}, Lcn/jpush/android/ui/RoundedImageView;->setRadius(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v8, Lcn/jpush/android/u/d;->m:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v2, v8, Lcn/jpush/android/u/d;->s:Lcn/jpush/android/ui/RoundedImageView;

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    invoke-virtual {v8, v14}, Lcn/jpush/android/u/b;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-virtual {v8, v3}, Lcn/jpush/android/u/b;->b(I)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    move-object v3, v4

    .line 146
    move-object v4, v5

    .line 147
    move v5, v6

    .line 148
    move v6, v13

    .line 149
    move v13, v7

    .line 150
    move v7, v14

    .line 151
    invoke-virtual/range {v1 .. v7}, Lcn/jpush/android/u/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lorg/json/JSONObject;III)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_0
    move v13, v7

    .line 159
    :goto_0
    move v15, v13

    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_1
    iget-object v1, v8, Lcn/jpush/android/u/d;->s:Lcn/jpush/android/ui/RoundedImageView;

    .line 163
    .line 164
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v8, Lcn/jpush/android/u/d;->m:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v8, Lcn/jpush/android/u/d;->n:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    .line 180
    const/16 v5, 0x16

    .line 181
    .line 182
    invoke-virtual {v8, v5}, Lcn/jpush/android/u/b;->a(I)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 187
    .line 188
    invoke-virtual {v8, v3}, Lcn/jpush/android/u/b;->a(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 193
    .line 194
    iget-object v3, v8, Lcn/jpush/android/u/d;->n:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_2

    .line 214
    .line 215
    iget-object v1, v8, Lcn/jpush/android/u/d;->r:Lcn/jpush/android/ui/RoundedImageView;

    .line 216
    .line 217
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v2, v8, Lcn/jpush/android/u/d;->r:Lcn/jpush/android/ui/RoundedImageView;

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    invoke-virtual {v8, v5}, Lcn/jpush/android/u/b;->a(I)I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    invoke-virtual {v8, v5}, Lcn/jpush/android/u/b;->a(I)I

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    move v5, v6

    .line 238
    move/from16 v6, v16

    .line 239
    .line 240
    move v15, v7

    .line 241
    move/from16 v7, v17

    .line 242
    .line 243
    invoke-virtual/range {v1 .. v7}, Lcn/jpush/android/u/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lorg/json/JSONObject;III)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v8, Lcn/jpush/android/u/d;->r:Lcn/jpush/android/ui/RoundedImageView;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 253
    .line 254
    const/16 v2, 0x8e

    .line 255
    .line 256
    invoke-virtual {v8, v2}, Lcn/jpush/android/u/b;->b(I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 261
    .line 262
    invoke-virtual {v8, v14}, Lcn/jpush/android/u/b;->a(I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 267
    .line 268
    iget-object v2, v8, Lcn/jpush/android/u/d;->r:Lcn/jpush/android/ui/RoundedImageView;

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v8, Lcn/jpush/android/u/d;->r:Lcn/jpush/android/ui/RoundedImageView;

    .line 274
    .line 275
    invoke-virtual {v1, v13, v13, v15, v15}, Lcn/jpush/android/ui/RoundedImageView;->setRadius(IIII)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_2
    move v15, v7

    .line 280
    invoke-direct/range {p0 .. p0}, Lcn/jpush/android/u/d;->l()V

    .line 281
    .line 282
    .line 283
    :goto_1
    const-string v1, "interstitial"

    .line 284
    .line 285
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/4 v3, -0x1

    .line 294
    if-eqz v2, :cond_4

    .line 295
    .line 296
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-nez v2, :cond_3

    .line 301
    .line 302
    return-void

    .line 303
    :cond_3
    iget-object v4, v8, Lcn/jpush/android/u/d;->g:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object v4, v8, Lcn/jpush/android/u/d;->g:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {v8, v4, v2, v3}, Lcn/jpush/android/u/e;->a(Landroid/widget/TextView;Lorg/json/JSONObject;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_4
    iget-object v2, v8, Lcn/jpush/android/u/d;->g:Landroid/widget/TextView;

    .line 315
    .line 316
    const/16 v4, 0x8

    .line 317
    .line 318
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :goto_2
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_6

    .line 326
    .line 327
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-nez v2, :cond_5

    .line 332
    .line 333
    return-void

    .line 334
    :cond_5
    iget-object v4, v8, Lcn/jpush/android/u/d;->h:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object v4, v8, Lcn/jpush/android/u/d;->h:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {v8, v4, v2, v3}, Lcn/jpush/android/u/e;->a(Landroid/widget/TextView;Lorg/json/JSONObject;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_6
    iget-object v2, v8, Lcn/jpush/android/u/d;->h:Landroid/widget/TextView;

    .line 346
    .line 347
    const/16 v3, 0x8

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    :goto_3
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    const/4 v3, 0x1

    .line 357
    if-eqz v2, :cond_a

    .line 358
    .line 359
    invoke-virtual {v1, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-ne v2, v3, :cond_7

    .line 364
    .line 365
    iget-object v2, v8, Lcn/jpush/android/u/d;->l:Landroid/widget/ImageView;

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_7
    const/4 v4, 0x2

    .line 369
    if-ne v2, v4, :cond_8

    .line 370
    .line 371
    iget-object v2, v8, Lcn/jpush/android/u/d;->k:Landroid/widget/ImageView;

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_8
    const/4 v2, 0x0

    .line 375
    :goto_4
    if-nez v2, :cond_9

    .line 376
    .line 377
    return-void

    .line 378
    :cond_9
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    new-instance v4, Lcn/jpush/android/u/d$1;

    .line 382
    .line 383
    invoke-direct {v4, v8}, Lcn/jpush/android/u/d$1;-><init>(Lcn/jpush/android/u/d;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_a
    iget-object v2, v8, Lcn/jpush/android/u/d;->l:Landroid/widget/ImageView;

    .line 391
    .line 392
    const/16 v4, 0x8

    .line 393
    .line 394
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v8, Lcn/jpush/android/u/d;->k:Landroid/widget/ImageView;

    .line 398
    .line 399
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    :goto_5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_e

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_d

    .line 413
    .line 414
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-gtz v1, :cond_b

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_b
    iget-object v1, v8, Lcn/jpush/android/u/d;->p:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    const/4 v2, 0x5

    .line 431
    if-le v1, v3, :cond_c

    .line 432
    .line 433
    iget-object v1, v8, Lcn/jpush/android/u/d;->i:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lorg/json/JSONObject;

    .line 443
    .line 444
    iget-object v4, v8, Lcn/jpush/android/u/d;->i:Landroid/widget/TextView;

    .line 445
    .line 446
    const/4 v5, 0x4

    .line 447
    invoke-virtual {v8, v4, v1, v5}, Lcn/jpush/android/u/e;->a(Landroid/widget/TextView;Lorg/json/JSONObject;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lorg/json/JSONObject;

    .line 455
    .line 456
    iget-object v1, v8, Lcn/jpush/android/u/d;->j:Landroid/widget/TextView;

    .line 457
    .line 458
    :goto_6
    invoke-virtual {v8, v1, v0, v2}, Lcn/jpush/android/u/e;->a(Landroid/widget/TextView;Lorg/json/JSONObject;I)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_c
    iget-object v1, v8, Lcn/jpush/android/u/d;->i:Landroid/widget/TextView;

    .line 463
    .line 464
    const/16 v3, 0x8

    .line 465
    .line 466
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lorg/json/JSONObject;

    .line 474
    .line 475
    iget-object v1, v8, Lcn/jpush/android/u/d;->j:Landroid/widget/TextView;

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_d
    :goto_7
    iget-object v0, v8, Lcn/jpush/android/u/d;->p:Landroid/view/View;

    .line 479
    .line 480
    const/16 v1, 0x8

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_e
    const/16 v1, 0x8

    .line 487
    .line 488
    iget-object v0, v8, Lcn/jpush/android/u/d;->p:Landroid/view/View;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v2, "interstitial bindDataToView throwable="

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const-string v1, "BaseInAppWrapper"

    .line 512
    .line 513
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :goto_9
    return-void
.end method
