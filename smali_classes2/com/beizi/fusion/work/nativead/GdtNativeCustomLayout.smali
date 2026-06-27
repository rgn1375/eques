.class public Lcom/beizi/fusion/work/nativead/GdtNativeCustomLayout;
.super Landroid/widget/FrameLayout;
.source "GdtNativeCustomLayout.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/work/nativead/GdtNativeCustomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/beizi/fusion/work/nativead/GdtNativeCustomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/beizi/fusion/work/nativead/GdtNativeCustomLayout;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/beizi/fusion/R$layout;->beizi_native_custom_view:I

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/GdtNativeCustomLayout;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroid/widget/TextView;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V
    .locals 3

    const-string v0, "\u6d4f\u89c8"

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->isAppAd()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_1
    invoke-interface {p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppStatus()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/16 p2, 0x8

    if-eq v1, p2, :cond_3

    const/16 p2, 0x10

    if-eq v1, p2, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string p2, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u91cd\u65b0\u4e0b\u8f7d"

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const-string p2, "\u5b89\u88c5"

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getProgress()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    const-string p2, "\u66f4\u65b0"

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    const-string p2, "\u542f\u52a8"

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    const-string p2, "\u4e0b\u8f7d"

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBindData(Lcom/qq/e/ads/nativ/NativeUnifiedADData;FFLcom/qq/e/ads/nativ/NativeADEventListener;Lcom/qq/e/ads/nativ/NativeADMediaListener;Landroid/view/View$OnClickListener;)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p2}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v1, p3, v1

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p3}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p3, -0x2

    .line 32
    :goto_0
    sget v1, Lcom/beizi/fusion/R$id;->beizi_root_container:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    .line 39
    .line 40
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v2, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getPictureWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getPictureWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 v2, 0x500

    .line 60
    .line 61
    :goto_1
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getPictureHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getPictureHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/16 v3, 0x2d0

    .line 73
    .line 74
    :goto_2
    mul-int/2addr v2, p3

    .line 75
    div-int/2addr v2, v3

    .line 76
    sget v3, Lcom/beizi/fusion/R$id;->beizi_ad_cover_image_container:I

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    new-instance v4, Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, Lcom/beizi/fusion/g/i;->a(Landroid/content/Context;)Lcom/beizi/fusion/g/i;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6, v5}, Lcom/beizi/fusion/g/i;->a(Ljava/lang/String;)Lcom/beizi/fusion/g/i$b;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v4}, Lcom/beizi/fusion/g/i$b;->a(Landroid/widget/ImageView;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    invoke-direct {v5, v2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    sget v4, Lcom/beizi/fusion/R$id;->beizi_right_view:I

    .line 127
    .line 128
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    sub-int/2addr p2, v2

    .line 141
    iput p2, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 142
    .line 143
    iput p3, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    sget v5, Lcom/beizi/fusion/R$id;->beizi_ad_logo:I

    .line 149
    .line 150
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getIconUrl()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_5

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v7}, Lcom/beizi/fusion/g/i;->a(Landroid/content/Context;)Lcom/beizi/fusion/g/i;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7, v6}, Lcom/beizi/fusion/g/i;->a(Ljava/lang/String;)Lcom/beizi/fusion/g/i$b;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6, v5}, Lcom/beizi/fusion/g/i$b;->a(Landroid/widget/ImageView;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    sget v6, Lcom/beizi/fusion/R$id;->beizi_ad_action:I

    .line 182
    .line 183
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Landroid/widget/TextView;

    .line 188
    .line 189
    sget v7, Lcom/beizi/fusion/R$id;->beizi_close:I

    .line 190
    .line 191
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {v7, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object p6, p0, Lcom/beizi/fusion/work/nativead/GdtNativeCustomLayout;->a:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {p6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object p6, p0, Lcom/beizi/fusion/work/nativead/GdtNativeCustomLayout;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {p6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object p6, p0, Lcom/beizi/fusion/work/nativead/GdtNativeCustomLayout;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {p6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-object p6, p0, Lcom/beizi/fusion/work/nativead/GdtNativeCustomLayout;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {p6, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object p6

    .line 224
    const/4 v5, 0x0

    .line 225
    iget-object v7, p0, Lcom/beizi/fusion/work/nativead/GdtNativeCustomLayout;->a:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-interface {p1, p6, v1, v5, v7}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    .line 231
    .line 232
    .line 233
    move-result p6

    .line 234
    const/4 v1, 0x2

    .line 235
    if-ne p6, v1, :cond_6

    .line 236
    .line 237
    sget p6, Lcom/beizi/fusion/R$id;->beizi_media_view:I

    .line 238
    .line 239
    invoke-virtual {p0, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p6

    .line 243
    check-cast p6, Lcom/qq/e/ads/nativ/MediaView;

    .line 244
    .line 245
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 246
    .line 247
    invoke-direct {v1, v2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p6, v1}, Lcom/qq/e/ads/nativ/MediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 258
    .line 259
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 260
    .line 261
    iput p3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 262
    .line 263
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    new-instance p2, Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 267
    .line 268
    invoke-direct {p2}, Lcom/qq/e/ads/cfg/VideoOption$Builder;-><init>()V

    .line 269
    .line 270
    .line 271
    const/4 p3, 0x1

    .line 272
    invoke-virtual {p2, p3}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayPolicy(I)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, p3}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-virtual {p2, v1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setDetailPageMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p3}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setNeedCoverImage(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, p3}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setNeedProgressBar(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, p3}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setEnableDetailPage(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setEnableUserControl(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->build()Lcom/qq/e/ads/cfg/VideoOption;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-interface {p1, p6, p2, p5}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindMediaView(Lcom/qq/e/ads/nativ/MediaView;Lcom/qq/e/ads/cfg/VideoOption;Lcom/qq/e/ads/nativ/NativeADMediaListener;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p6, v1}, Lcom/qq/e/ads/nativ/MediaView;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    :cond_6
    invoke-interface {p1, p4}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->setNativeAdEventListener(Lcom/qq/e/ads/nativ/NativeADEventListener;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, v6, p1}, Lcom/beizi/fusion/work/nativead/GdtNativeCustomLayout;->a(Landroid/widget/TextView;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method
