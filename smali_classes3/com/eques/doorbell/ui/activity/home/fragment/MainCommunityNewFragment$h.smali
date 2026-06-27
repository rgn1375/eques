.class Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$h;
.super Landroid/content/BroadcastReceiver;
.source "MainCommunityNewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$h;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, " context is null... "

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, " BroadcastReceiver operation ac == context "

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$h;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 31
    .line 32
    check-cast p1, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->w(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;Landroid/app/Activity;)Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_8

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, " Intercept empty Broadcast... "

    .line 54
    .line 55
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string v0, "broadcast_notify_type"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/16 p2, 0xa4

    .line 77
    .line 78
    if-eq p1, p2, :cond_5

    .line 79
    .line 80
    const/4 p2, -0x1

    .line 81
    packed-switch p1, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$h;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->y(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eq p1, p2, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$h;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->z(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$h;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->z(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$h;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->z(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$h;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 121
    .line 122
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->y(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getDiscussCount()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    add-int/lit8 p2, p2, -0x1

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->setDiscussCount(I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$h;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->A(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$h;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 148
    .line 149
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->z(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$h;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->y(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1, p2, v0}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->l(Ljava/util/List;I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_1
    invoke-static {}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$h;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->y(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, " \u8bc4\u8bba\u6216\u56de\u590d \u52a0\u91cf position: "

    .line 179
    .line 180
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$h;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->y(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eq p1, p2, :cond_6

    .line 194
    .line 195
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$h;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->z(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$h;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->z(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-lez p1, :cond_4

    .line 214
    .line 215
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$h;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->z(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$h;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 226
    .line 227
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->y(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-gt p1, p2, :cond_3

    .line 232
    .line 233
    invoke-static {}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string p2, " IndexOutOfBoundsException "

    .line 238
    .line 239
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$h;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->z(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$h;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 254
    .line 255
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->y(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getDiscussCount()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    add-int/lit8 p2, p2, 0x1

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->setDiscussCount(I)V

    .line 272
    .line 273
    .line 274
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$h;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 275
    .line 276
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->A(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$h;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 281
    .line 282
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->z(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$h;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 287
    .line 288
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->y(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {p1, p2, v0}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->l(Ljava/util/List;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :pswitch_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$h;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 297
    .line 298
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->x(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)V

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :pswitch_3
    sget-object p1, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :pswitch_4
    sget-object p1, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :pswitch_5
    sget-object p1, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :pswitch_6
    sget-object p1, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$h;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 315
    .line 316
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->B(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 320
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-nez p2, :cond_7

    .line 325
    .line 326
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$h;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 327
    .line 328
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->C(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)Lr3/e1;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    if-eqz p2, :cond_7

    .line 333
    .line 334
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$h;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 335
    .line 336
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->C(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)Lr3/e1;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$h;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 341
    .line 342
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->v(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)Landroid/app/Activity;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$h;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 347
    .line 348
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->D(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {p2, v0, p1, v1}, Lr3/e1;->g(Landroid/content/Context;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_7
    invoke-static {}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const-string p2, " platformName or shareSDKUtils is null... "

    .line 361
    .line 362
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_8
    :goto_2
    return-void

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
