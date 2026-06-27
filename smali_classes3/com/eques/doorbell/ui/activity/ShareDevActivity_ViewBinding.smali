.class public Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ShareDevActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/ShareDevActivity;

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


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/ShareDevActivity;Landroid/view/View;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/ShareDevActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->share_user_list:I

    .line 7
    .line 8
    const-string v1, "field \'shareUserList\' and method \'onItemClick\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->share_user_list:I

    .line 15
    .line 16
    const-string v2, "field \'shareUserList\'"

    .line 17
    .line 18
    const-class v3, Lcom/eques/doorbell/ui/widget/MyListView;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/eques/doorbell/ui/widget/MyListView;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->shareUserList:Lcom/eques/doorbell/ui/widget/MyListView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, Landroid/widget/AdapterView;

    .line 31
    .line 32
    new-instance v1, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding$b;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/ShareDevActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/eques/doorbell/R$id;->linear_share_dev_one:I

    .line 41
    .line 42
    const-string v1, "field \'linearShareDevOne\'"

    .line 43
    .line 44
    const-class v2, Landroid/widget/ScrollView;

    .line 45
    .line 46
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ScrollView;

    .line 51
    .line 52
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearShareDevOne:Landroid/widget/ScrollView;

    .line 53
    .line 54
    sget v0, Lcom/eques/doorbell/R$id;->tv_share_hint_two:I

    .line 55
    .line 56
    const-string v1, "field \'tvShareHintTwo\'"

    .line 57
    .line 58
    const-class v2, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->tvShareHintTwo:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v0, Lcom/eques/doorbell/R$id;->tv_share_hint_three:I

    .line 69
    .line 70
    const-string v1, "field \'tvShareHintThree\'"

    .line 71
    .line 72
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->tvShareHintThree:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v0, Lcom/eques/doorbell/R$id;->btn_share_dev_family:I

    .line 81
    .line 82
    const-string v1, "field \'btnShareDevFamily\' and method \'onViewClick\'"

    .line 83
    .line 84
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v1, Lcom/eques/doorbell/R$id;->btn_share_dev_family:I

    .line 89
    .line 90
    const-string v3, "field \'btnShareDevFamily\'"

    .line 91
    .line 92
    const-class v4, Landroid/widget/Button;

    .line 93
    .line 94
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/Button;

    .line 99
    .line 100
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->btnShareDevFamily:Landroid/widget/Button;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;->d:Landroid/view/View;

    .line 103
    .line 104
    new-instance v1, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding$c;

    .line 105
    .line 106
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/ShareDevActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    sget v0, Lcom/eques/doorbell/R$id;->btn_share_dev_friend:I

    .line 113
    .line 114
    const-string v1, "field \'btnShareDevFriend\' and method \'onViewClick\'"

    .line 115
    .line 116
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v1, Lcom/eques/doorbell/R$id;->btn_share_dev_friend:I

    .line 121
    .line 122
    const-string v3, "field \'btnShareDevFriend\'"

    .line 123
    .line 124
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/widget/Button;

    .line 129
    .line 130
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->btnShareDevFriend:Landroid/widget/Button;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;->e:Landroid/view/View;

    .line 133
    .line 134
    new-instance v1, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding$d;

    .line 135
    .line 136
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/ShareDevActivity;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    sget v0, Lcom/eques/doorbell/R$id;->iv_shareQRcode:I

    .line 143
    .line 144
    const-string v1, "field \'ivShareQRcode\'"

    .line 145
    .line 146
    const-class v3, Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/ImageView;

    .line 153
    .line 154
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->ivShareQRcode:Landroid/widget/ImageView;

    .line 155
    .line 156
    sget v0, Lcom/eques/doorbell/R$id;->tv_refresh_qrcode:I

    .line 157
    .line 158
    const-string v1, "field \'tvRefreshQrcode\' and method \'onViewClick\'"

    .line 159
    .line 160
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget v1, Lcom/eques/doorbell/R$id;->tv_refresh_qrcode:I

    .line 165
    .line 166
    const-string v5, "field \'tvRefreshQrcode\'"

    .line 167
    .line 168
    invoke-static {v0, v1, v5, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->tvRefreshQrcode:Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;->f:Landroid/view/View;

    .line 177
    .line 178
    new-instance v1, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding$e;

    .line 179
    .line 180
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/ShareDevActivity;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    sget v0, Lcom/eques/doorbell/R$id;->frame_share_dev_two:I

    .line 187
    .line 188
    const-string v1, "field \'linearShareDevTwo\'"

    .line 189
    .line 190
    const-class v5, Landroid/widget/FrameLayout;

    .line 191
    .line 192
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/FrameLayout;

    .line 197
    .line 198
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearShareDevTwo:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    sget v0, Lcom/eques/doorbell/R$id;->et_change_share_user_nickname:I

    .line 201
    .line 202
    const-string v1, "field \'etChangeShareUserNickname\'"

    .line 203
    .line 204
    const-class v5, Landroid/widget/EditText;

    .line 205
    .line 206
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/EditText;

    .line 211
    .line 212
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->etChangeShareUserNickname:Landroid/widget/EditText;

    .line 213
    .line 214
    sget v0, Lcom/eques/doorbell/R$id;->btn_save_share_user_nickname:I

    .line 215
    .line 216
    const-string v1, "field \'btnSaveShareUserNickname\' and method \'onViewClick\'"

    .line 217
    .line 218
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget v1, Lcom/eques/doorbell/R$id;->btn_save_share_user_nickname:I

    .line 223
    .line 224
    const-string v6, "field \'btnSaveShareUserNickname\'"

    .line 225
    .line 226
    invoke-static {v0, v1, v6, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroid/widget/Button;

    .line 231
    .line 232
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->btnSaveShareUserNickname:Landroid/widget/Button;

    .line 233
    .line 234
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;->g:Landroid/view/View;

    .line 235
    .line 236
    new-instance v1, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding$f;

    .line 237
    .line 238
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/ShareDevActivity;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    sget v0, Lcom/eques/doorbell/R$id;->btn_cancel_share_user:I

    .line 245
    .line 246
    const-string v1, "field \'btnCancelShareUser\' and method \'onViewClick\'"

    .line 247
    .line 248
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget v1, Lcom/eques/doorbell/R$id;->btn_cancel_share_user:I

    .line 253
    .line 254
    const-string v6, "field \'btnCancelShareUser\'"

    .line 255
    .line 256
    invoke-static {v0, v1, v6, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Landroid/widget/Button;

    .line 261
    .line 262
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->btnCancelShareUser:Landroid/widget/Button;

    .line 263
    .line 264
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;->h:Landroid/view/View;

    .line 265
    .line 266
    new-instance v1, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding$g;

    .line 267
    .line 268
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/ShareDevActivity;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    sget v0, Lcom/eques/doorbell/R$id;->linear_share_dev_three:I

    .line 275
    .line 276
    const-string v1, "field \'linearShareDevThree\'"

    .line 277
    .line 278
    const-class v4, Landroid/widget/LinearLayout;

    .line 279
    .line 280
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroid/widget/LinearLayout;

    .line 285
    .line 286
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearShareDevThree:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    sget v0, Lcom/eques/doorbell/R$id;->linear_root_view:I

    .line 289
    .line 290
    const-string v1, "field \'linearRootView\'"

    .line 291
    .line 292
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/widget/LinearLayout;

    .line 297
    .line 298
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearRootView:Landroid/widget/LinearLayout;

    .line 299
    .line 300
    sget v0, Lcom/eques/doorbell/R$id;->linear_share_dev_wechat:I

    .line 301
    .line 302
    const-string v1, "field \'linearShareWeChat\' and method \'onViewClick\'"

    .line 303
    .line 304
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget v1, Lcom/eques/doorbell/R$id;->linear_share_dev_wechat:I

    .line 309
    .line 310
    const-string v6, "field \'linearShareWeChat\'"

    .line 311
    .line 312
    invoke-static {v0, v1, v6, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Landroid/widget/LinearLayout;

    .line 317
    .line 318
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearShareWeChat:Landroid/widget/LinearLayout;

    .line 319
    .line 320
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;->i:Landroid/view/View;

    .line 321
    .line 322
    new-instance v1, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding$h;

    .line 323
    .line 324
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding$h;-><init>(Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/ShareDevActivity;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    sget v0, Lcom/eques/doorbell/R$id;->linear_share_dev_qq:I

    .line 331
    .line 332
    const-string v1, "field \'linearShareQq\' and method \'onViewClick\'"

    .line 333
    .line 334
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget v1, Lcom/eques/doorbell/R$id;->linear_share_dev_qq:I

    .line 339
    .line 340
    const-string v6, "field \'linearShareQq\'"

    .line 341
    .line 342
    invoke-static {v0, v1, v6, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Landroid/widget/LinearLayout;

    .line 347
    .line 348
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearShareQq:Landroid/widget/LinearLayout;

    .line 349
    .line 350
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;->j:Landroid/view/View;

    .line 351
    .line 352
    new-instance v1, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding$i;

    .line 353
    .line 354
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding$i;-><init>(Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/ShareDevActivity;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    sget v0, Lcom/eques/doorbell/R$id;->linear_share_dev_contacts:I

    .line 361
    .line 362
    const-string v1, "field \'linearShareContacts\' and method \'onViewClick\'"

    .line 363
    .line 364
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget v1, Lcom/eques/doorbell/R$id;->linear_share_dev_contacts:I

    .line 369
    .line 370
    const-string v6, "field \'linearShareContacts\'"

    .line 371
    .line 372
    invoke-static {v0, v1, v6, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Landroid/widget/LinearLayout;

    .line 377
    .line 378
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearShareContacts:Landroid/widget/LinearLayout;

    .line 379
    .line 380
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;->k:Landroid/view/View;

    .line 381
    .line 382
    new-instance v1, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding$j;

    .line 383
    .line 384
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding$j;-><init>(Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/ShareDevActivity;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    sget v0, Lcom/eques/doorbell/R$id;->linear_share_dev_save:I

    .line 391
    .line 392
    const-string v1, "field \'linearShareSave\' and method \'onViewClick\'"

    .line 393
    .line 394
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget v1, Lcom/eques/doorbell/R$id;->linear_share_dev_save:I

    .line 399
    .line 400
    const-string v6, "field \'linearShareSave\'"

    .line 401
    .line 402
    invoke-static {v0, v1, v6, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Landroid/widget/LinearLayout;

    .line 407
    .line 408
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearShareSave:Landroid/widget/LinearLayout;

    .line 409
    .line 410
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;->l:Landroid/view/View;

    .line 411
    .line 412
    new-instance v1, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding$a;

    .line 413
    .line 414
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/ShareDevActivity;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    sget v0, Lcom/eques/doorbell/R$id;->tv_invitationCode:I

    .line 421
    .line 422
    const-string v1, "field \'tvinvitationCode\'"

    .line 423
    .line 424
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Landroid/widget/TextView;

    .line 429
    .line 430
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->tvinvitationCode:Landroid/widget/TextView;

    .line 431
    .line 432
    sget v0, Lcom/eques/doorbell/R$id;->tv_invitationCode_card:I

    .line 433
    .line 434
    const-string v1, "field \'tvInvitationCodeCard\'"

    .line 435
    .line 436
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Landroid/widget/TextView;

    .line 441
    .line 442
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->tvInvitationCodeCard:Landroid/widget/TextView;

    .line 443
    .line 444
    sget v0, Lcom/eques/doorbell/R$id;->relative_root:I

    .line 445
    .line 446
    const-string v1, "field \'relativeRoot\'"

    .line 447
    .line 448
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Landroid/widget/LinearLayout;

    .line 453
    .line 454
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->relativeRoot:Landroid/widget/LinearLayout;

    .line 455
    .line 456
    sget v0, Lcom/eques/doorbell/R$id;->iv_shareQRcode_card:I

    .line 457
    .line 458
    const-string v1, "field \'ivShareQRcodeCard\'"

    .line 459
    .line 460
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Landroid/widget/ImageView;

    .line 465
    .line 466
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->ivShareQRcodeCard:Landroid/widget/ImageView;

    .line 467
    .line 468
    sget v0, Lcom/eques/doorbell/R$id;->tv_share_wechat:I

    .line 469
    .line 470
    const-string v1, "field \'tv_shareWechat\'"

    .line 471
    .line 472
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Landroid/widget/TextView;

    .line 477
    .line 478
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->tv_shareWechat:Landroid/widget/TextView;

    .line 479
    .line 480
    sget v0, Lcom/eques/doorbell/R$id;->tv_share_qq:I

    .line 481
    .line 482
    const-string v1, "field \'tv_shareQq\'"

    .line 483
    .line 484
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Landroid/widget/TextView;

    .line 489
    .line 490
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->tv_shareQq:Landroid/widget/TextView;

    .line 491
    .line 492
    sget v0, Lcom/eques/doorbell/R$id;->tv_share_content:I

    .line 493
    .line 494
    const-string v1, "field \'tv_shareContent\'"

    .line 495
    .line 496
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Landroid/widget/TextView;

    .line 501
    .line 502
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->tv_shareContent:Landroid/widget/TextView;

    .line 503
    .line 504
    sget v0, Lcom/eques/doorbell/R$id;->linear_change_nick:I

    .line 505
    .line 506
    const-string v1, "field \'linearChangeNick\'"

    .line 507
    .line 508
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Landroid/widget/LinearLayout;

    .line 513
    .line 514
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearChangeNick:Landroid/widget/LinearLayout;

    .line 515
    .line 516
    sget v0, Lcom/eques/doorbell/R$id;->iv_user_head_portrait:I

    .line 517
    .line 518
    const-string v1, "field \'ivUserHeadPortrait\'"

    .line 519
    .line 520
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Landroid/widget/ImageView;

    .line 525
    .line 526
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->ivUserHeadPortrait:Landroid/widget/ImageView;

    .line 527
    .line 528
    sget v0, Lcom/eques/doorbell/R$id;->tv_user_nick:I

    .line 529
    .line 530
    const-string v1, "field \'tvUserNick\'"

    .line 531
    .line 532
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Landroid/widget/TextView;

    .line 537
    .line 538
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->tvUserNick:Landroid/widget/TextView;

    .line 539
    .line 540
    sget v0, Lcom/eques/doorbell/R$id;->et_user_remark_name:I

    .line 541
    .line 542
    const-string v1, "field \'etUserRemarkName\'"

    .line 543
    .line 544
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Landroid/widget/EditText;

    .line 549
    .line 550
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->etUserRemarkName:Landroid/widget/EditText;

    .line 551
    .line 552
    sget v0, Lcom/eques/doorbell/R$id;->linear_change_nick_e1pro:I

    .line 553
    .line 554
    const-string v1, "field \'linearChangeNickE1pro\'"

    .line 555
    .line 556
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Landroid/widget/LinearLayout;

    .line 561
    .line 562
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearChangeNickE1pro:Landroid/widget/LinearLayout;

    .line 563
    .line 564
    sget v0, Lcom/eques/doorbell/R$id;->view_line:I

    .line 565
    .line 566
    const-string v1, "field \'viewLine\'"

    .line 567
    .line 568
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->viewLine:Landroid/view/View;

    .line 573
    .line 574
    sget v0, Lcom/eques/doorbell/R$id;->view_line_card:I

    .line 575
    .line 576
    const-string v1, "field \'viewLineCard\'"

    .line 577
    .line 578
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->viewLineCard:Landroid/view/View;

    .line 583
    .line 584
    sget v0, Lcom/eques/doorbell/R$id;->tv_valid_period:I

    .line 585
    .line 586
    const-string v1, "field \'tvValidPeriod\'"

    .line 587
    .line 588
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    check-cast p2, Landroid/widget/TextView;

    .line 593
    .line 594
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->tvValidPeriod:Landroid/widget/TextView;

    .line 595
    .line 596
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/ShareDevActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/ShareDevActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->shareUserList:Lcom/eques/doorbell/ui/widget/MyListView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearShareDevOne:Landroid/widget/ScrollView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->tvShareHintTwo:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->tvShareHintThree:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->btnShareDevFamily:Landroid/widget/Button;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->btnShareDevFriend:Landroid/widget/Button;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->ivShareQRcode:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->tvRefreshQrcode:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearShareDevTwo:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->etChangeShareUserNickname:Landroid/widget/EditText;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->btnSaveShareUserNickname:Landroid/widget/Button;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->btnCancelShareUser:Landroid/widget/Button;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearShareDevThree:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearRootView:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearShareWeChat:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearShareQq:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearShareContacts:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearShareSave:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->tvinvitationCode:Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->tvInvitationCodeCard:Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->relativeRoot:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->ivShareQRcodeCard:Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->tv_shareWechat:Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->tv_shareQq:Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->tv_shareContent:Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearChangeNick:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->ivUserHeadPortrait:Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->tvUserNick:Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->etUserRemarkName:Landroid/widget/EditText;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearChangeNickE1pro:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->viewLine:Landroid/view/View;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->viewLineCard:Landroid/view/View;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->tvValidPeriod:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;->c:Landroid/view/View;

    .line 75
    .line 76
    check-cast v0, Landroid/widget/AdapterView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;->c:Landroid/view/View;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;->d:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;->d:Landroid/view/View;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;->e:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;->e:Landroid/view/View;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;->f:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;->f:Landroid/view/View;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;->g:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;->g:Landroid/view/View;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;->h:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;->h:Landroid/view/View;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;->i:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;->i:Landroid/view/View;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;->j:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;->j:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;->k:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;->k:Landroid/view/View;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;->l:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity_ViewBinding;->l:Landroid/view/View;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v1, "Bindings already cleared."

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method
