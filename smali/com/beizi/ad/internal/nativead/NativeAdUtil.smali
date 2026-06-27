.class public Lcom/beizi/ad/internal/nativead/NativeAdUtil;
.super Ljava/lang/Object;
.source "NativeAdUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/beizi/ad/NativeAdResponse;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/beizi/ad/NativeAdResponse;->hasExpired()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object p0, Lcom/beizi/ad/internal/utilities/HaoboLog;->nativeLogTag:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "NativeAdResponse is not valid"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static addADLogo(Landroid/view/View;Lcom/beizi/ad/NativeAdResponse;)Landroid/widget/FrameLayout;
    .locals 7

    .line 1
    :try_start_0
    sget v0, Lcom/beizi/ad/R$drawable;->button_close_background:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/beizi/ad/R$drawable;->button_close_background:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget p1, Lcom/beizi/ad/R$drawable;->button_close_background:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/beizi/ad/internal/utilities/ViewUtil;->removeChildFromParent(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    sget p1, Lcom/beizi/ad/R$drawable;->button_close_background:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->removeChildFromParent(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    const/16 v2, 0x11

    .line 60
    .line 61
    const/4 v3, -0x2

    .line 62
    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    invoke-direct {v1, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    invoke-direct {v4, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lcom/beizi/ad/NativeAdResponse;->getlogoUrl()Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v4}, Lcom/beizi/ad/internal/utilities/ViewUtil;->createLogoImageView(Landroid/content/Context;Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;)Landroid/widget/FrameLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    invoke-direct {v6, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lcom/beizi/ad/NativeAdResponse;->getAdUrl()Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4, p1}, Lcom/beizi/ad/internal/utilities/ViewUtil;->createAdImageView(Landroid/content/Context;Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;)Landroid/widget/FrameLayout;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    .line 135
    invoke-direct {v4, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    const/4 v6, 0x5

    .line 148
    invoke-virtual {v4, v6, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 149
    .line 150
    .line 151
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 152
    .line 153
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    const/16 v2, 0x55

    .line 159
    .line 160
    invoke-direct {p1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/high16 v3, 0x41a00000    # 20.0f

    .line 177
    .line 178
    invoke-static {v2, v3}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {p1, v5, v5, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    sget p1, Lcom/beizi/ad/R$drawable;->button_close_background:I

    .line 189
    .line 190
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    const/4 p0, 0x0

    .line 198
    return-object p0
.end method

.method public static getCustomRenderView(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/beizi/ad/NativeAdResponse;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2}, Lcom/beizi/ad/internal/nativead/NativeAdUtil;->addADLogo(Landroid/view/View;Lcom/beizi/ad/NativeAdResponse;)Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static getDownloadTextView(Landroid/content/Context;Lcom/beizi/ad/NativeAdResponse;)Landroid/view/View;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/beizi/ad/NativeAdResponse;->getApkInfo()Lcom/beizi/ad/lance/ApkBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getApkName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getAppDeveloper()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getAppVersion()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getAppPermissionsUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getAppPermissionsDesc()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getAppPrivacyUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getAppintro()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v7, "\u5e94\u7528\u540d\u79f0\uff1a"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v7, " | \u5f00\u53d1\u8005\uff1a"

    .line 65
    .line 66
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " | \u5e94\u7528\u7248\u672c\uff1a"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, " | <u>\u6743\u9650\u8be6\u60c5</u> | <u>\u9690\u79c1\u534f\u8bae</u> | <u>\u529f\u80fd\u4ecb\u7ecd</u>"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v7, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x2

    .line 102
    const/high16 v1, 0x40c00000    # 6.0f

    .line 103
    .line 104
    invoke-virtual {v7, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    .line 106
    .line 107
    const-string p1, "#999999"

    .line 108
    .line 109
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    const-string p1, "#333333"

    .line 117
    .line 118
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/high16 v1, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-virtual {v7, v1, v1, v1, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 125
    .line 126
    .line 127
    const/16 p1, 0xa

    .line 128
    .line 129
    invoke-virtual {v7, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcom/beizi/ad/internal/nativead/NativeAdUtil$8;

    .line 133
    .line 134
    move-object v1, p1

    .line 135
    move-object v2, p0

    .line 136
    invoke-direct/range {v1 .. v6}, Lcom/beizi/ad/internal/nativead/NativeAdUtil$8;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :catch_0
    move-exception p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static getOneAdBitmap(Lcom/beizi/ad/NativeAdResponse;Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;)V
    .locals 16

    .line 1
    invoke-interface/range {p0 .. p0}, Lcom/beizi/ad/NativeAdResponse;->getImageUrls()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_3

    .line 15
    .line 16
    invoke-interface/range {p0 .. p0}, Lcom/beizi/ad/NativeAdResponse;->getAdUrl()Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v8}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget v3, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->TYPE_PIC:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    move v2, v4

    .line 31
    :goto_0
    move v10, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v2, v9

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-interface/range {p0 .. p0}, Lcom/beizi/ad/NativeAdResponse;->getlogoUrl()Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual {v11}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget v5, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->TYPE_PIC:I

    .line 44
    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    move v12, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move v12, v9

    .line 52
    :goto_2
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    add-int/2addr v2, v4

    .line 55
    invoke-direct {v13, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v14, Ljava/lang/Thread;

    .line 59
    .line 60
    new-instance v15, Lcom/beizi/ad/internal/nativead/NativeAdUtil$4;

    .line 61
    .line 62
    move-object v2, v15

    .line 63
    move-object v3, v13

    .line 64
    move-object v4, v1

    .line 65
    move-object/from16 v5, p1

    .line 66
    .line 67
    move-object v6, v8

    .line 68
    move-object v7, v11

    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/beizi/ad/internal/nativead/NativeAdUtil$4;-><init>(Ljava/util/concurrent/CountDownLatch;[Landroid/graphics/Bitmap;Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v14, v15}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14}, Ljava/lang/Thread;->start()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v2}, Lcom/beizi/ad/internal/utilities/ImageManager;->with(Landroid/content/Context;)Lcom/beizi/ad/internal/utilities/ImageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v4, Lcom/beizi/ad/internal/nativead/NativeAdUtil$5;

    .line 90
    .line 91
    invoke-direct {v4, v13, v1}, Lcom/beizi/ad/internal/nativead/NativeAdUtil$5;-><init>(Ljava/util/concurrent/CountDownLatch;[Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0, v4}, Lcom/beizi/ad/internal/utilities/ImageManager;->getBitmap(Ljava/lang/String;Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;)V

    .line 95
    .line 96
    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    invoke-static {v2}, Lcom/beizi/ad/internal/utilities/ImageManager;->with(Landroid/content/Context;)Lcom/beizi/ad/internal/utilities/ImageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v8}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->getAdurl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Lcom/beizi/ad/internal/nativead/NativeAdUtil$6;

    .line 108
    .line 109
    invoke-direct {v4, v13, v1}, Lcom/beizi/ad/internal/nativead/NativeAdUtil$6;-><init>(Ljava/util/concurrent/CountDownLatch;[Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3, v4}, Lcom/beizi/ad/internal/utilities/ImageManager;->getBitmap(Ljava/lang/String;Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    if-eqz v12, :cond_3

    .line 116
    .line 117
    invoke-static {v2}, Lcom/beizi/ad/internal/utilities/ImageManager;->with(Landroid/content/Context;)Lcom/beizi/ad/internal/utilities/ImageManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v11}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->getAdurl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lcom/beizi/ad/internal/nativead/NativeAdUtil$7;

    .line 126
    .line 127
    invoke-direct {v3, v13, v1}, Lcom/beizi/ad/internal/nativead/NativeAdUtil$7;-><init>(Ljava/util/concurrent/CountDownLatch;[Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v3}, Lcom/beizi/ad/internal/utilities/ImageManager;->getBitmap(Ljava/lang/String;Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method

.method public static handleClick(Lcom/beizi/ad/NativeAdResponse;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    move-object v0, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    move v7, p6

    .line 26
    invoke-interface/range {v0 .. v7}, Lcom/beizi/ad/NativeAdResponse;->handleClick(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_2
    return-void
.end method

.method public static regesterClickListener(Lcom/beizi/ad/NativeAdResponse;Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/beizi/ad/NativeAdResponse;->regesterClickListener(Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerShow(Lcom/beizi/ad/NativeAdResponse;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/beizi/ad/NativeAdResponse;->regesterShow(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static registerShow(Lcom/beizi/ad/NativeAdResponse;Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdShownListener;)Z
    .locals 0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/beizi/ad/NativeAdResponse;->regesterShow(Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdShownListener;)Z

    move-result p0

    return p0
.end method

.method public static registerTracking(Lcom/beizi/ad/NativeAdResponse;Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/beizi/ad/internal/nativead/NativeAdUtil;->a(Lcom/beizi/ad/NativeAdResponse;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    sget-object p0, Lcom/beizi/ad/internal/utilities/HaoboLog;->nativeLogTag:Ljava/lang/String;

    const-string p1, "View is not valid for registering"

    invoke-static {p0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v1, Lcom/beizi/ad/internal/nativead/NativeAdUtil$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/beizi/ad/internal/nativead/NativeAdUtil$1;-><init>(Lcom/beizi/ad/NativeAdResponse;Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static registerTracking(Lcom/beizi/ad/NativeAdResponse;Landroid/view/View;Ljava/util/List;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beizi/ad/NativeAdResponse;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/beizi/ad/internal/nativead/NativeAdEventListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/beizi/ad/internal/nativead/NativeAdUtil;->a(Lcom/beizi/ad/NativeAdResponse;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v1, Lcom/beizi/ad/internal/nativead/NativeAdUtil$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/beizi/ad/internal/nativead/NativeAdUtil$2;-><init>(Lcom/beizi/ad/NativeAdResponse;Landroid/view/View;Ljava/util/List;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lcom/beizi/ad/internal/utilities/HaoboLog;->nativeLogTag:Ljava/lang/String;

    const-string p1, "Views are not valid for registering"

    invoke-static {p0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static unRegisterTracking(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/beizi/ad/internal/nativead/NativeAdUtil$3;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/nativead/NativeAdUtil$3;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
