.class Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;
.super Ljava/lang/Object;
.source "ImgPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;-><init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr3/b1;->d(Landroid/app/Activity;F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->j1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->Z0(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->g1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lr3/a0;->g(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-string v1, "file://"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 63
    .line 64
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->h1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v3, v0}, Lr3/a0;->l(ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->L1(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sget v1, Lcom/eques/doorbell/R$id;->cancel:I

    .line 87
    .line 88
    if-ne p1, v1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->r1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)Landroid/widget/PopupWindow;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->r1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)Landroid/widget/PopupWindow;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_2
    sget v1, Lcom/eques/doorbell/R$id;->WX:I

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    const-string/jumbo v3, "share_alarm_weixin"

    .line 117
    .line 118
    .line 119
    const-wide/16 v4, 0xc8

    .line 120
    .line 121
    const/4 v6, 0x4

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    if-ne p1, v1, :cond_3

    .line 125
    .line 126
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 127
    .line 128
    invoke-static {p1, v3}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->k1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 132
    .line 133
    invoke-static {p1, v2}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->m1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;Z)Z

    .line 134
    .line 135
    .line 136
    new-instance p1, Lr3/e1;

    .line 137
    .line 138
    invoke-direct {p1, v0, v7, v8}, Lr3/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 142
    .line 143
    sget-object v1, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->Z:Lcn/sharesdk/framework/PlatformActionListener;

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1, v2}, Lr3/e1;->g(Landroid/content/Context;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->d1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)Landroid/os/Handler;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_3
    sget v1, Lcom/eques/doorbell/R$id;->WX_Friend:I

    .line 162
    .line 163
    if-ne p1, v1, :cond_4

    .line 164
    .line 165
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 166
    .line 167
    invoke-static {p1, v3}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->k1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 171
    .line 172
    invoke-static {p1, v2}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->m1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;Z)Z

    .line 173
    .line 174
    .line 175
    new-instance p1, Lr3/e1;

    .line 176
    .line 177
    invoke-direct {p1, v0, v7, v8}, Lr3/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 181
    .line 182
    sget-object v1, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->Z:Lcn/sharesdk/framework/PlatformActionListener;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1, v2}, Lr3/e1;->g(Landroid/content/Context;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->d1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)Landroid/os/Handler;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    sget v1, Lcom/eques/doorbell/R$id;->QQ:I

    .line 201
    .line 202
    const-string/jumbo v2, "share_alarm_qq"

    .line 203
    .line 204
    .line 205
    if-ne p1, v1, :cond_5

    .line 206
    .line 207
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 208
    .line 209
    invoke-static {p1, v2}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->k1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 213
    .line 214
    invoke-static {p1, v8}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->m1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;Z)Z

    .line 215
    .line 216
    .line 217
    new-instance p1, Lr3/e1;

    .line 218
    .line 219
    invoke-direct {p1, v0, v7, v8}, Lr3/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 223
    .line 224
    sget-object v1, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->Z:Lcn/sharesdk/framework/PlatformActionListener;

    .line 227
    .line 228
    invoke-virtual {p1, v0, v1, v2}, Lr3/e1;->g(Landroid/content/Context;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->d1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)Landroid/os/Handler;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_5
    sget v1, Lcom/eques/doorbell/R$id;->QQZone:I

    .line 242
    .line 243
    if-ne p1, v1, :cond_6

    .line 244
    .line 245
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 246
    .line 247
    invoke-static {p1, v2}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->k1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 251
    .line 252
    invoke-static {p1, v8}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->m1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;Z)Z

    .line 253
    .line 254
    .line 255
    new-instance p1, Lr3/e1;

    .line 256
    .line 257
    invoke-direct {p1, v0, v7, v8}, Lr3/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 261
    .line 262
    sget-object v1, Lcn/sharesdk/tencent/qzone/QZone;->NAME:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->Z:Lcn/sharesdk/framework/PlatformActionListener;

    .line 265
    .line 266
    invoke-virtual {p1, v0, v1, v2}, Lr3/e1;->g(Landroid/content/Context;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 270
    .line 271
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->d1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)Landroid/os/Handler;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_6
    sget v1, Lcom/eques/doorbell/R$id;->sina_WB:I

    .line 280
    .line 281
    if-ne p1, v1, :cond_7

    .line 282
    .line 283
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 284
    .line 285
    const-string/jumbo v1, "share_alarm_weibo "

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->k1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 292
    .line 293
    invoke-static {p1, v8}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->m1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;Z)Z

    .line 294
    .line 295
    .line 296
    new-instance p1, Lr3/e1;

    .line 297
    .line 298
    invoke-direct {p1, v0, v7, v8}, Lr3/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 302
    .line 303
    sget-object v1, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->Z:Lcn/sharesdk/framework/PlatformActionListener;

    .line 306
    .line 307
    invoke-virtual {p1, v0, v1, v2}, Lr3/e1;->g(Landroid/content/Context;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 311
    .line 312
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->d1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)Landroid/os/Handler;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_7
    sget v0, Lcom/eques/doorbell/R$id;->linear_fyshare:I

    .line 321
    .line 322
    if-ne p1, v0, :cond_8

    .line 323
    .line 324
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->R1()V

    .line 327
    .line 328
    .line 329
    :cond_8
    :goto_0
    return-void
.end method
