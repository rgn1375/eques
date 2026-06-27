.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;
.super Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/wp;->qs(Landroid/content/Context;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7e06ff57

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 23
    .line 24
    const v2, 0x7e06ffa9

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    const v3, 0x7e06febb

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/TextView;

    .line 41
    .line 42
    const v4, 0x7e06ff7c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/widget/TextView;

    .line 50
    .line 51
    const v5, 0x7e06feb4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/widget/TextView;

    .line 59
    .line 60
    const v6, 0x7e06fe9f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 68
    .line 69
    const/4 v7, 0x4

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarEmptyNum(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarFillNum(I)V

    .line 77
    .line 78
    .line 79
    const/high16 v8, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    int-to-float v9, v9

    .line 86
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageWidth(F)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    int-to-float v8, v8

    .line 94
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageHeight(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x40800000    # 4.0f

    .line 98
    .line 99
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    int-to-float v8, v8

    .line 104
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImagePadding(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->aq()V

    .line 108
    .line 109
    .line 110
    :cond_1
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ti()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/16 v6, 0x1ad6

    .line 128
    .line 129
    :goto_0
    const-string v8, "tt_comment_num"

    .line 130
    .line 131
    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const/16 v9, 0x2710

    .line 136
    .line 137
    if-le v6, v9, :cond_3

    .line 138
    .line 139
    new-instance v10, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    div-int/2addr v6, v9

    .line 145
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v6, "\u4e07"

    .line 149
    .line 150
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :goto_1
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    if-eqz v1, :cond_6

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zg()Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_5

    .line 190
    .line 191
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/gg;)Lcom/bytedance/sdk/component/ti/te;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    const-string v5, "tt_ad_logo_small"

    .line 200
    .line 201
    invoke-static {v0, v5, v1}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 205
    .line 206
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->x(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    if-eqz v3, :cond_8

    .line 214
    .line 215
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->d(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    if-eqz v4, :cond_b

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eq p1, v7, :cond_9

    .line 239
    .line 240
    const-string p1, "\u67e5\u770b\u8be6\u60c5"

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    const-string p1, "\u7acb\u5373\u4e0b\u8f7d"

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :goto_3
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    return-void
.end method
