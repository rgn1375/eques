.class public Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MainMineFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;Landroid/view/View;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->swipe_refresh_layout:I

    .line 7
    .line 8
    const-string v1, "field \'swipeRefreshLayout\'"

    .line 9
    .line 10
    const-class v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->iv_mime_head_portrait:I

    .line 21
    .line 22
    const-string v1, "field \'ivMimeHeadPortrait\' and method \'onViewClicked\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/eques/doorbell/R$id;->iv_mime_head_portrait:I

    .line 29
    .line 30
    const-string v2, "field \'ivMimeHeadPortrait\'"

    .line 31
    .line 32
    const-class v3, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->ivMimeHeadPortrait:Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->c:Landroid/view/View;

    .line 43
    .line 44
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$k;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$k;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/eques/doorbell/R$id;->tv_mime_phone_num:I

    .line 53
    .line 54
    const-string v1, "field \'tvMimePhoneNum\'"

    .line 55
    .line 56
    const-class v2, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->tvMimePhoneNum:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v0, Lcom/eques/doorbell/R$id;->tv_mime_integral_level:I

    .line 67
    .line 68
    const-string v1, "field \'tvMimeIntegralLevel\' and method \'onViewClicked\'"

    .line 69
    .line 70
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lcom/eques/doorbell/R$id;->tv_mime_integral_level:I

    .line 75
    .line 76
    const-string v4, "field \'tvMimeIntegralLevel\'"

    .line 77
    .line 78
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->tvMimeIntegralLevel:Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->d:Landroid/view/View;

    .line 87
    .line 88
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$m;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$m;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    sget v0, Lcom/eques/doorbell/R$id;->tv_mime_integral_value:I

    .line 97
    .line 98
    const-string v1, "field \'tvMimeIntegralValue\' and method \'onViewClicked\'"

    .line 99
    .line 100
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v1, Lcom/eques/doorbell/R$id;->tv_mime_integral_value:I

    .line 105
    .line 106
    const-string v4, "field \'tvMimeIntegralValue\'"

    .line 107
    .line 108
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->tvMimeIntegralValue:Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->e:Landroid/view/View;

    .line 117
    .line 118
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$n;

    .line 119
    .line 120
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$n;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    sget v0, Lcom/eques/doorbell/R$id;->ll_mime_server_parent:I

    .line 127
    .line 128
    const-string v1, "field \'llMimeServerParent\'"

    .line 129
    .line 130
    const-class v4, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->llMimeServerParent:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    sget v0, Lcom/eques/doorbell/R$id;->mime_integral_btn:I

    .line 141
    .line 142
    const-string v1, "field \'mimeIntegralBtn\' and method \'onViewClicked\'"

    .line 143
    .line 144
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget v1, Lcom/eques/doorbell/R$id;->mime_integral_btn:I

    .line 149
    .line 150
    const-string v5, "field \'mimeIntegralBtn\'"

    .line 151
    .line 152
    invoke-static {v0, v1, v5, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->mimeIntegralBtn:Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->f:Landroid/view/View;

    .line 161
    .line 162
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$o;

    .line 163
    .line 164
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$o;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    sget v0, Lcom/eques/doorbell/R$id;->mime_coupon_btn:I

    .line 171
    .line 172
    const-string v1, "field \'mimeCouponBtn\' and method \'onViewClicked\'"

    .line 173
    .line 174
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget v1, Lcom/eques/doorbell/R$id;->mime_coupon_btn:I

    .line 179
    .line 180
    const-string v5, "field \'mimeCouponBtn\'"

    .line 181
    .line 182
    invoke-static {v0, v1, v5, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroid/widget/TextView;

    .line 187
    .line 188
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->mimeCouponBtn:Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->g:Landroid/view/View;

    .line 191
    .line 192
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$p;

    .line 193
    .line 194
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$p;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    sget v0, Lcom/eques/doorbell/R$id;->mime_voice_call_service_btn:I

    .line 201
    .line 202
    const-string v1, "field \'mimeVoiceCallServiceBtn\' and method \'onViewClicked\'"

    .line 203
    .line 204
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget v1, Lcom/eques/doorbell/R$id;->mime_voice_call_service_btn:I

    .line 209
    .line 210
    const-string v5, "field \'mimeVoiceCallServiceBtn\'"

    .line 211
    .line 212
    invoke-static {v0, v1, v5, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/widget/TextView;

    .line 217
    .line 218
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->mimeVoiceCallServiceBtn:Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->h:Landroid/view/View;

    .line 221
    .line 222
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$q;

    .line 223
    .line 224
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$q;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    sget v0, Lcom/eques/doorbell/R$id;->mime_cloud_storage_service_btn:I

    .line 231
    .line 232
    const-string v1, "field \'mimeCloudStorageServiceBtn\' and method \'onViewClicked\'"

    .line 233
    .line 234
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget v1, Lcom/eques/doorbell/R$id;->mime_cloud_storage_service_btn:I

    .line 239
    .line 240
    const-string v5, "field \'mimeCloudStorageServiceBtn\'"

    .line 241
    .line 242
    invoke-static {v0, v1, v5, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Landroid/widget/TextView;

    .line 247
    .line 248
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->mimeCloudStorageServiceBtn:Landroid/widget/TextView;

    .line 249
    .line 250
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->i:Landroid/view/View;

    .line 251
    .line 252
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$r;

    .line 253
    .line 254
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$r;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    sget v0, Lcom/eques/doorbell/R$id;->ll_mine_share_manager_parent:I

    .line 261
    .line 262
    const-string v1, "field \'llMineShareManagerParent\'"

    .line 263
    .line 264
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/widget/LinearLayout;

    .line 269
    .line 270
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->llMineShareManagerParent:Landroid/widget/LinearLayout;

    .line 271
    .line 272
    sget v0, Lcom/eques/doorbell/R$id;->mime_voip_service_btn:I

    .line 273
    .line 274
    const-string v1, "field \'mime_voip_service_btn\' and method \'onViewClicked\'"

    .line 275
    .line 276
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget v1, Lcom/eques/doorbell/R$id;->mime_voip_service_btn:I

    .line 281
    .line 282
    const-string v4, "field \'mime_voip_service_btn\'"

    .line 283
    .line 284
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Landroid/widget/TextView;

    .line 289
    .line 290
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->mime_voip_service_btn:Landroid/widget/TextView;

    .line 291
    .line 292
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->j:Landroid/view/View;

    .line 293
    .line 294
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$s;

    .line 295
    .line 296
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$s;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    sget v0, Lcom/eques/doorbell/R$id;->rl_mine_collect_parent:I

    .line 303
    .line 304
    const-string v1, "field \'rlMineCollectParent\' and method \'onViewClicked\'"

    .line 305
    .line 306
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget v1, Lcom/eques/doorbell/R$id;->rl_mine_collect_parent:I

    .line 311
    .line 312
    const-string v4, "field \'rlMineCollectParent\'"

    .line 313
    .line 314
    const-class v5, Landroid/widget/RelativeLayout;

    .line 315
    .line 316
    invoke-static {v0, v1, v4, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 321
    .line 322
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->rlMineCollectParent:Landroid/widget/RelativeLayout;

    .line 323
    .line 324
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->k:Landroid/view/View;

    .line 325
    .line 326
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$t;

    .line 327
    .line 328
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$t;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    sget v0, Lcom/eques/doorbell/R$id;->rl_mine_help_guide_parent:I

    .line 335
    .line 336
    const-string v1, "field \'rlMimeHelpGuideParent\' and method \'onViewClicked\'"

    .line 337
    .line 338
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget v1, Lcom/eques/doorbell/R$id;->rl_mine_help_guide_parent:I

    .line 343
    .line 344
    const-string v4, "field \'rlMimeHelpGuideParent\'"

    .line 345
    .line 346
    invoke-static {v0, v1, v4, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 351
    .line 352
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->rlMimeHelpGuideParent:Landroid/widget/RelativeLayout;

    .line 353
    .line 354
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->l:Landroid/view/View;

    .line 355
    .line 356
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$a;

    .line 357
    .line 358
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    sget v0, Lcom/eques/doorbell/R$id;->rl_mine_feedback_parent:I

    .line 365
    .line 366
    const-string v1, "field \'rlMimeFeedbackParent\' and method \'onViewClicked\'"

    .line 367
    .line 368
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget v1, Lcom/eques/doorbell/R$id;->rl_mine_feedback_parent:I

    .line 373
    .line 374
    const-string v4, "field \'rlMimeFeedbackParent\'"

    .line 375
    .line 376
    invoke-static {v0, v1, v4, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 381
    .line 382
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->rlMimeFeedbackParent:Landroid/widget/RelativeLayout;

    .line 383
    .line 384
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->m:Landroid/view/View;

    .line 385
    .line 386
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$b;

    .line 387
    .line 388
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    sget v0, Lcom/eques/doorbell/R$id;->rl_mine_setting_parent:I

    .line 395
    .line 396
    const-string v1, "field \'rlMineSettingParent\' and method \'onViewClicked\'"

    .line 397
    .line 398
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget v1, Lcom/eques/doorbell/R$id;->rl_mine_setting_parent:I

    .line 403
    .line 404
    const-string v4, "field \'rlMineSettingParent\'"

    .line 405
    .line 406
    invoke-static {v0, v1, v4, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 411
    .line 412
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->rlMineSettingParent:Landroid/widget/RelativeLayout;

    .line 413
    .line 414
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->n:Landroid/view/View;

    .line 415
    .line 416
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$c;

    .line 417
    .line 418
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    sget v0, Lcom/eques/doorbell/R$id;->img_video_integral:I

    .line 425
    .line 426
    const-string v1, "field \'imgVideoIntegral\' and method \'onViewClicked\'"

    .line 427
    .line 428
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sget v1, Lcom/eques/doorbell/R$id;->img_video_integral:I

    .line 433
    .line 434
    const-string v4, "field \'imgVideoIntegral\'"

    .line 435
    .line 436
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Landroid/widget/ImageView;

    .line 441
    .line 442
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->imgVideoIntegral:Landroid/widget/ImageView;

    .line 443
    .line 444
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->o:Landroid/view/View;

    .line 445
    .line 446
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$d;

    .line 447
    .line 448
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    sget v0, Lcom/eques/doorbell/R$id;->rl_mime_bind_phone_parent:I

    .line 455
    .line 456
    const-string v1, "field \'rlMimeBindPhoneParent\'"

    .line 457
    .line 458
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 463
    .line 464
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->rlMimeBindPhoneParent:Landroid/widget/RelativeLayout;

    .line 465
    .line 466
    sget v0, Lcom/eques/doorbell/R$id;->iv_close_bind_phone_hint:I

    .line 467
    .line 468
    const-string v1, "field \'ivCloseBindPhoneHint\' and method \'onViewClicked\'"

    .line 469
    .line 470
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sget v1, Lcom/eques/doorbell/R$id;->iv_close_bind_phone_hint:I

    .line 475
    .line 476
    const-string v4, "field \'ivCloseBindPhoneHint\'"

    .line 477
    .line 478
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Landroid/widget/ImageView;

    .line 483
    .line 484
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->ivCloseBindPhoneHint:Landroid/widget/ImageView;

    .line 485
    .line 486
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->p:Landroid/view/View;

    .line 487
    .line 488
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$e;

    .line 489
    .line 490
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    sget v0, Lcom/eques/doorbell/R$id;->btn_go_bind_phone:I

    .line 497
    .line 498
    const-string v1, "field \'btnGoBindPhone\' and method \'onViewClicked\'"

    .line 499
    .line 500
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sget v1, Lcom/eques/doorbell/R$id;->btn_go_bind_phone:I

    .line 505
    .line 506
    const-string v4, "field \'btnGoBindPhone\'"

    .line 507
    .line 508
    const-class v6, Landroid/widget/Button;

    .line 509
    .line 510
    invoke-static {v0, v1, v4, v6}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Landroid/widget/Button;

    .line 515
    .line 516
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->btnGoBindPhone:Landroid/widget/Button;

    .line 517
    .line 518
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->q:Landroid/view/View;

    .line 519
    .line 520
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$f;

    .line 521
    .line 522
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    sget v0, Lcom/eques/doorbell/R$id;->mime_store_service_btn:I

    .line 529
    .line 530
    const-string v1, "field \'mimeStoreServiceBtn\' and method \'onViewClicked\'"

    .line 531
    .line 532
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sget v1, Lcom/eques/doorbell/R$id;->mime_store_service_btn:I

    .line 537
    .line 538
    const-string v4, "field \'mimeStoreServiceBtn\'"

    .line 539
    .line 540
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Landroid/widget/TextView;

    .line 545
    .line 546
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->mimeStoreServiceBtn:Landroid/widget/TextView;

    .line 547
    .line 548
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->r:Landroid/view/View;

    .line 549
    .line 550
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$g;

    .line 551
    .line 552
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    .line 557
    .line 558
    sget v0, Lcom/eques/doorbell/R$id;->iv_mine_middle_banner:I

    .line 559
    .line 560
    const-string v1, "field \'ivMineMiddleBanner\'"

    .line 561
    .line 562
    const-class v2, Lcom/youth/banner/Banner;

    .line 563
    .line 564
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lcom/youth/banner/Banner;

    .line 569
    .line 570
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->ivMineMiddleBanner:Lcom/youth/banner/Banner;

    .line 571
    .line 572
    sget v0, Lcom/eques/doorbell/R$id;->rel_csj:I

    .line 573
    .line 574
    const-string v1, "field \'relCsj\'"

    .line 575
    .line 576
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 581
    .line 582
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->relCsj:Landroid/widget/RelativeLayout;

    .line 583
    .line 584
    sget v0, Lcom/eques/doorbell/R$id;->fra_root:I

    .line 585
    .line 586
    const-string v1, "field \'fraRoot\'"

    .line 587
    .line 588
    const-class v2, Landroid/widget/FrameLayout;

    .line 589
    .line 590
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Landroid/widget/FrameLayout;

    .line 595
    .line 596
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->fraRoot:Landroid/widget/FrameLayout;

    .line 597
    .line 598
    sget v0, Lcom/eques/doorbell/R$id;->view_csj_close_ad:I

    .line 599
    .line 600
    const-string v1, "field \'imgCsjClose\' and method \'onViewClicked\'"

    .line 601
    .line 602
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    sget v1, Lcom/eques/doorbell/R$id;->view_csj_close_ad:I

    .line 607
    .line 608
    const-string v2, "field \'imgCsjClose\'"

    .line 609
    .line 610
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Landroid/widget/ImageView;

    .line 615
    .line 616
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->imgCsjClose:Landroid/widget/ImageView;

    .line 617
    .line 618
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->s:Landroid/view/View;

    .line 619
    .line 620
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$h;

    .line 621
    .line 622
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$h;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    .line 627
    .line 628
    sget v0, Lcom/eques/doorbell/R$id;->img_sign_in:I

    .line 629
    .line 630
    const-string v1, "method \'onViewClicked\'"

    .line 631
    .line 632
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->t:Landroid/view/View;

    .line 637
    .line 638
    new-instance v2, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$i;

    .line 639
    .line 640
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$i;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    .line 645
    .line 646
    sget v0, Lcom/eques/doorbell/R$id;->rel_root:I

    .line 647
    .line 648
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->u:Landroid/view/View;

    .line 653
    .line 654
    new-instance v2, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$j;

    .line 655
    .line 656
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$j;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    .line 661
    .line 662
    sget v0, Lcom/eques/doorbell/R$id;->rl_mine_tototial_parent:I

    .line 663
    .line 664
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object p2

    .line 668
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->v:Landroid/view/View;

    .line 669
    .line 670
    new-instance v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$l;

    .line 671
    .line 672
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding$l;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 676
    .line 677
    .line 678
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->ivMimeHeadPortrait:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->tvMimePhoneNum:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->tvMimeIntegralLevel:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->tvMimeIntegralValue:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->llMimeServerParent:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->mimeIntegralBtn:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->mimeCouponBtn:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->mimeVoiceCallServiceBtn:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->mimeCloudStorageServiceBtn:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->llMineShareManagerParent:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->mime_voip_service_btn:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->rlMineCollectParent:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->rlMimeHelpGuideParent:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->rlMimeFeedbackParent:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->rlMineSettingParent:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->imgVideoIntegral:Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->rlMimeBindPhoneParent:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->ivCloseBindPhoneHint:Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->btnGoBindPhone:Landroid/widget/Button;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->mimeStoreServiceBtn:Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->ivMineMiddleBanner:Lcom/youth/banner/Banner;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->relCsj:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->fraRoot:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->imgCsjClose:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->c:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->c:Landroid/view/View;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->d:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->d:Landroid/view/View;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->e:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->e:Landroid/view/View;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->f:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->f:Landroid/view/View;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->g:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->g:Landroid/view/View;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->h:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->h:Landroid/view/View;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->i:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->i:Landroid/view/View;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->j:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->j:Landroid/view/View;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->k:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->k:Landroid/view/View;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->l:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->l:Landroid/view/View;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->m:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->m:Landroid/view/View;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->n:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->n:Landroid/view/View;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->o:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->o:Landroid/view/View;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->p:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->p:Landroid/view/View;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->q:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->q:Landroid/view/View;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->r:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->r:Landroid/view/View;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->s:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->s:Landroid/view/View;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->t:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->t:Landroid/view/View;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->u:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->u:Landroid/view/View;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->v:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment_ViewBinding;->v:Landroid/view/View;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v1, "Bindings already cleared."

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method
