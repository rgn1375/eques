.class public Lcom/sina/weibo/sdk/web/WebActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/sina/weibo/sdk/web/a;


# instance fields
.field private am:Landroid/widget/LinearLayout;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/webkit/WebView;

.field private aq:Landroid/widget/ProgressBar;

.field private ar:Lcom/sina/weibo/sdk/web/b/b;

.field private as:Lcom/sina/weibo/sdk/web/a/b;

.field private at:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/web/WebActivity;)Lcom/sina/weibo/sdk/web/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ar:Lcom/sina/weibo/sdk/web/b/b;

    return-object p0
.end method

.method private static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "removeJavascriptInterface"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/sdk/web/WebActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/sina/weibo/sdk/web/WebActivity;)Lcom/sina/weibo/sdk/web/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->as:Lcom/sina/weibo/sdk/web/a/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/sina/weibo/sdk/web/WebActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->am:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/sdk/web/WebActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->aq:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method private static j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "https://service.weibo.com/share/mobilesdk.php"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "https://open.weibo.cn/oauth2/authorize?"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    return v1
.end method

.method static synthetic k(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sina/weibo/sdk/web/WebActivity;->j(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x2000

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/sina/weibo/sdk/web/WebActivity;->an:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v3, "\u5173\u95ed"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WebActivity;->an:Landroid/widget/TextView;

    .line 44
    .line 45
    const/high16 v3, 0x41880000    # 17.0f

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WebActivity;->an:Landroid/widget/TextView;

    .line 51
    .line 52
    const/16 v3, -0x7e00

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WebActivity;->an:Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance v3, Lcom/sina/weibo/sdk/web/WebActivity$2;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lcom/sina/weibo/sdk/web/WebActivity$2;-><init>(Lcom/sina/weibo/sdk/web/WebActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ao:Landroid/widget/TextView;

    .line 73
    .line 74
    const/high16 v3, 0x41900000    # 18.0f

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ao:Landroid/widget/TextView;

    .line 80
    .line 81
    const v3, -0xadadae

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 88
    .line 89
    const/4 v3, -0x2

    .line 90
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 94
    .line 95
    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    const/16 v5, 0xf

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lcom/sina/weibo/sdk/web/WebActivity;->an:Landroid/widget/TextView;

    .line 104
    .line 105
    const/16 v6, 0xa

    .line 106
    .line 107
    invoke-static {v6, p0}, Lcom/sina/weibo/sdk/b/e;->a(ILandroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v6, p0}, Lcom/sina/weibo/sdk/b/e;->a(ILandroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-virtual {v5, v7, v8, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 117
    .line 118
    .line 119
    const/16 v5, 0xd

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 122
    .line 123
    .line 124
    iget-object v6, p0, Lcom/sina/weibo/sdk/web/WebActivity;->an:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v1, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ao:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 135
    .line 136
    const/16 v4, 0x37

    .line 137
    .line 138
    invoke-static {v4, p0}, Lcom/sina/weibo/sdk/b/e;->a(ILandroid/content/Context;)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-direct {v2, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Landroid/webkit/WebView;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 158
    .line 159
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 160
    .line 161
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, p0}, Lcom/sina/weibo/sdk/b/e;->a(ILandroid/content/Context;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 169
    .line 170
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 171
    .line 172
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Landroid/widget/ProgressBar;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->aq:Landroid/widget/ProgressBar;

    .line 181
    .line 182
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 183
    .line 184
    const/4 v2, 0x3

    .line 185
    invoke-static {v2, p0}, Lcom/sina/weibo/sdk/b/e;->a(ILandroid/content/Context;)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-direct {v1, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4, p0}, Lcom/sina/weibo/sdk/b/e;->a(ILandroid/content/Context;)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 197
    .line 198
    iget-object v6, p0, Lcom/sina/weibo/sdk/web/WebActivity;->aq:Landroid/widget/ProgressBar;

    .line 199
    .line 200
    invoke-virtual {p1, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Landroid/view/View;

    .line 204
    .line 205
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const-string v7, "weibosdk_common_shadow_top"

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const-string v10, "drawable"

    .line 219
    .line 220
    invoke-virtual {v6, v7, v10, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 225
    .line 226
    .line 227
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 228
    .line 229
    invoke-static {v2, p0}, Lcom/sina/weibo/sdk/b/e;->a(ILandroid/content/Context;)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-direct {v6, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4, p0}, Lcom/sina/weibo/sdk/b/e;->a(ILandroid/content/Context;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 241
    .line 242
    invoke-virtual {p1, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->am:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Landroid/widget/ImageView;

    .line 257
    .line 258
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const-string v7, "weibosdk_empty_failed"

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v6, v7, v10, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    .line 277
    .line 278
    iget-object v6, p0, Lcom/sina/weibo/sdk/web/WebActivity;->am:Landroid/widget/LinearLayout;

    .line 279
    .line 280
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    const/high16 v6, 0x41600000    # 14.0f

    .line 289
    .line 290
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 291
    .line 292
    .line 293
    const v6, -0x424243

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    .line 298
    .line 299
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 300
    .line 301
    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 302
    .line 303
    .line 304
    const/16 v7, 0x12

    .line 305
    .line 306
    invoke-static {v7, p0}, Lcom/sina/weibo/sdk/b/e;->a(ILandroid/content/Context;)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 311
    .line 312
    const/16 v7, 0x14

    .line 313
    .line 314
    invoke-static {v7, p0}, Lcom/sina/weibo/sdk/b/e;->a(ILandroid/content/Context;)I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 319
    .line 320
    iget-object v7, p0, Lcom/sina/weibo/sdk/web/WebActivity;->am:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    invoke-virtual {v7, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    const-string v6, "\u7f51\u7edc\u51fa\u9519\u5566\uff0c\u8bf7\u70b9\u51fb\u6309\u94ae\u91cd\u65b0\u52a0\u8f7d"

    .line 326
    .line 327
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Landroid/widget/Button;

    .line 331
    .line 332
    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    const/high16 v6, 0x41800000    # 16.0f

    .line 336
    .line 337
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 338
    .line 339
    .line 340
    const v6, -0x878788

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    .line 345
    .line 346
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 347
    .line 348
    const/16 v7, 0x8e

    .line 349
    .line 350
    invoke-static {v7, p0}, Lcom/sina/weibo/sdk/b/e;->a(ILandroid/content/Context;)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    const/16 v9, 0x2e

    .line 355
    .line 356
    invoke-static {v9, p0}, Lcom/sina/weibo/sdk/b/e;->a(ILandroid/content/Context;)I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-direct {v6, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 361
    .line 362
    .line 363
    const/16 v7, 0x11

    .line 364
    .line 365
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 366
    .line 367
    iget-object v7, p0, Lcom/sina/weibo/sdk/web/WebActivity;->am:Landroid/widget/LinearLayout;

    .line 368
    .line 369
    invoke-virtual {v7, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    const-string v7, "retry_btn_selector"

    .line 377
    .line 378
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v6, v7, v10, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 387
    .line 388
    .line 389
    const-string v6, "\u91cd\u65b0\u52a0\u8f7d"

    .line 390
    .line 391
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    new-instance v6, Lcom/sina/weibo/sdk/web/WebActivity$3;

    .line 395
    .line 396
    invoke-direct {v6, p0}, Lcom/sina/weibo/sdk/web/WebActivity$3;-><init>(Lcom/sina/weibo/sdk/web/WebActivity;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 403
    .line 404
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 408
    .line 409
    .line 410
    iget-object v3, p0, Lcom/sina/weibo/sdk/web/WebActivity;->am:Landroid/widget/LinearLayout;

    .line 411
    .line 412
    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->am:Landroid/widget/LinearLayout;

    .line 416
    .line 417
    const/16 v3, 0x8

    .line 418
    .line 419
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 423
    .line 424
    new-instance v3, Lcom/sina/weibo/sdk/web/WebActivity$4;

    .line 425
    .line 426
    invoke-direct {v3, p0}, Lcom/sina/weibo/sdk/web/WebActivity$4;-><init>(Lcom/sina/weibo/sdk/web/WebActivity;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    if-nez p1, :cond_0

    .line 440
    .line 441
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-nez v1, :cond_1

    .line 450
    .line 451
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_1
    const-string v3, "web_type"

    .line 456
    .line 457
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-ne p1, v0, :cond_2

    .line 462
    .line 463
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_2
    const/4 v0, 0x2

    .line 468
    if-eq p1, v4, :cond_5

    .line 469
    .line 470
    if-eq p1, v0, :cond_4

    .line 471
    .line 472
    if-eq p1, v2, :cond_3

    .line 473
    .line 474
    goto :goto_0

    .line 475
    :cond_3
    new-instance p1, Lcom/sina/weibo/sdk/web/b/c;

    .line 476
    .line 477
    invoke-direct {p1}, Lcom/sina/weibo/sdk/web/b/c;-><init>()V

    .line 478
    .line 479
    .line 480
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ar:Lcom/sina/weibo/sdk/web/b/b;

    .line 481
    .line 482
    new-instance p1, Lcom/sina/weibo/sdk/web/a/c;

    .line 483
    .line 484
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ar:Lcom/sina/weibo/sdk/web/b/b;

    .line 485
    .line 486
    invoke-direct {p1, p0, v2}, Lcom/sina/weibo/sdk/web/a/c;-><init>(Lcom/sina/weibo/sdk/web/WebActivity;Lcom/sina/weibo/sdk/web/b/b;)V

    .line 487
    .line 488
    .line 489
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->as:Lcom/sina/weibo/sdk/web/a/b;

    .line 490
    .line 491
    goto :goto_0

    .line 492
    :cond_4
    const-string p1, "\u5fae\u535a\u767b\u5f55"

    .line 493
    .line 494
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->at:Ljava/lang/String;

    .line 495
    .line 496
    new-instance p1, Lcom/sina/weibo/sdk/web/b/a;

    .line 497
    .line 498
    invoke-direct {p1}, Lcom/sina/weibo/sdk/web/b/a;-><init>()V

    .line 499
    .line 500
    .line 501
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ar:Lcom/sina/weibo/sdk/web/b/b;

    .line 502
    .line 503
    new-instance p1, Lcom/sina/weibo/sdk/web/a/a;

    .line 504
    .line 505
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ar:Lcom/sina/weibo/sdk/web/b/b;

    .line 506
    .line 507
    invoke-direct {p1, p0, p0, v2}, Lcom/sina/weibo/sdk/web/a/a;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/web/a;Lcom/sina/weibo/sdk/web/b/b;)V

    .line 508
    .line 509
    .line 510
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->as:Lcom/sina/weibo/sdk/web/a/b;

    .line 511
    .line 512
    goto :goto_0

    .line 513
    :cond_5
    const-string p1, "\u5fae\u535a\u5206\u4eab"

    .line 514
    .line 515
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->at:Ljava/lang/String;

    .line 516
    .line 517
    new-instance p1, Lcom/sina/weibo/sdk/web/b/d;

    .line 518
    .line 519
    invoke-direct {p1, p0}, Lcom/sina/weibo/sdk/web/b/d;-><init>(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ar:Lcom/sina/weibo/sdk/web/b/b;

    .line 523
    .line 524
    new-instance p1, Lcom/sina/weibo/sdk/web/a/d;

    .line 525
    .line 526
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ar:Lcom/sina/weibo/sdk/web/b/b;

    .line 527
    .line 528
    invoke-direct {p1, p0, p0, v2}, Lcom/sina/weibo/sdk/web/a/d;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/web/a;Lcom/sina/weibo/sdk/web/b/b;)V

    .line 529
    .line 530
    .line 531
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->as:Lcom/sina/weibo/sdk/web/a/b;

    .line 532
    .line 533
    :goto_0
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 534
    .line 535
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WebActivity;->as:Lcom/sina/weibo/sdk/web/a/b;

    .line 536
    .line 537
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 538
    .line 539
    .line 540
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ar:Lcom/sina/weibo/sdk/web/b/b;

    .line 541
    .line 542
    invoke-virtual {p1, v1}, Lcom/sina/weibo/sdk/web/b/b;->readFromBundle(Landroid/os/Bundle;)V

    .line 543
    .line 544
    .line 545
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 546
    .line 547
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-virtual {p1, v8}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, v8}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 555
    .line 556
    .line 557
    invoke-static {}, Lcom/sina/weibo/sdk/b/e;->o()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, v8}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v8}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, v8}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 574
    .line 575
    .line 576
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 577
    .line 578
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 579
    .line 580
    .line 581
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 582
    .line 583
    invoke-virtual {v1, v8}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 584
    .line 585
    .line 586
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 587
    .line 588
    const-string v2, "searchBoxJavaBridge_"

    .line 589
    .line 590
    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/web/WebActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 594
    .line 595
    const-string v2, "accessibility"

    .line 596
    .line 597
    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/web/WebActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 601
    .line 602
    const-string v2, "accessibilityTraversal"

    .line 603
    .line 604
    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/web/WebActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 608
    .line 609
    .line 610
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ar:Lcom/sina/weibo/sdk/web/b/b;

    .line 611
    .line 612
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/web/b/b;->t()Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    if-eqz p1, :cond_6

    .line 617
    .line 618
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ar:Lcom/sina/weibo/sdk/web/b/b;

    .line 619
    .line 620
    new-instance v0, Lcom/sina/weibo/sdk/web/WebActivity$1;

    .line 621
    .line 622
    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/web/WebActivity$1;-><init>(Lcom/sina/weibo/sdk/web/WebActivity;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/web/b/b;->a(Lcom/sina/weibo/sdk/web/b/b$a;)V

    .line 626
    .line 627
    .line 628
    goto :goto_1

    .line 629
    :cond_6
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ar:Lcom/sina/weibo/sdk/web/b/b;

    .line 630
    .line 631
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/web/b/b;->getUrl()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_7

    .line 640
    .line 641
    invoke-static {p1}, Lcom/sina/weibo/sdk/web/WebActivity;->j(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_7

    .line 646
    .line 647
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 648
    .line 649
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ao:Landroid/widget/TextView;

    .line 653
    .line 654
    if-eqz p1, :cond_8

    .line 655
    .line 656
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->at:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    .line 660
    .line 661
    :cond_8
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->as:Lcom/sina/weibo/sdk/web/a/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/a/b;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->am:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
