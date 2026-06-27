.class public Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;
.super Ljava/lang/Object;
.source "DevMainActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private b:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;

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

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;Landroid/view/View;)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->iv_main_right_top_hint:I

    .line 7
    .line 8
    const-string v1, "field \'ivMainRightTopHint\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->ivMainRightTopHint:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->root_parent:I

    .line 21
    .line 22
    const-string v1, "field \'rootParent\'"

    .line 23
    .line 24
    const-class v3, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->rootParent:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->img_right_new_msg:I

    .line 35
    .line 36
    const-string v1, "field \'imgRightNewMsg\'"

    .line 37
    .line 38
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgRightNewMsg:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_left_top_hint:I

    .line 47
    .line 48
    const-string v1, "field \'tvMainLeftTopHint\'"

    .line 49
    .line 50
    const-class v4, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_title_hint:I

    .line 61
    .line 62
    const-string v1, "field \'tvMainTitleHint\'"

    .line 63
    .line 64
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 71
    .line 72
    sget v0, Lcom/eques/doorbell/R$id;->lin_small:I

    .line 73
    .line 74
    const-string v1, "field \'linSmall\'"

    .line 75
    .line 76
    const-class v5, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->linSmall:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    sget v0, Lcom/eques/doorbell/R$id;->lin_full:I

    .line 87
    .line 88
    const-string v1, "field \'linFull\'"

    .line 89
    .line 90
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->linFull:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    sget v0, Lcom/eques/doorbell/R$id;->img_main_up:I

    .line 99
    .line 100
    const-string v1, "field \'imgMainUp\' and method \'onViewClicked\'"

    .line 101
    .line 102
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, Lcom/eques/doorbell/R$id;->img_main_up:I

    .line 107
    .line 108
    const-string v6, "field \'imgMainUp\'"

    .line 109
    .line 110
    invoke-static {v0, v1, v6, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/widget/ImageView;

    .line 115
    .line 116
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgMainUp:Landroid/widget/ImageView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->c:Landroid/view/View;

    .line 119
    .line 120
    new-instance v1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$k;

    .line 121
    .line 122
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$k;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    sget v0, Lcom/eques/doorbell/R$id;->img_wifi_logo:I

    .line 129
    .line 130
    const-string v1, "field \'imgWifiLogo\'"

    .line 131
    .line 132
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgWifiLogo:Landroid/widget/ImageView;

    .line 139
    .line 140
    sget v0, Lcom/eques/doorbell/R$id;->img_status_logo:I

    .line 141
    .line 142
    const-string v1, "field \'imgStatusLogo\'"

    .line 143
    .line 144
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/ImageView;

    .line 149
    .line 150
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgStatusLogo:Landroid/widget/ImageView;

    .line 151
    .line 152
    sget v0, Lcom/eques/doorbell/R$id;->tv_wifi_name:I

    .line 153
    .line 154
    const-string v1, "field \'tvWifiName\'"

    .line 155
    .line 156
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tvWifiName:Landroid/widget/TextView;

    .line 163
    .line 164
    sget v0, Lcom/eques/doorbell/R$id;->tv_status:I

    .line 165
    .line 166
    const-string v1, "field \'tvStatus\'"

    .line 167
    .line 168
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tvStatus:Landroid/widget/TextView;

    .line 175
    .line 176
    sget v0, Lcom/eques/doorbell/R$id;->img_wifi_small_logo:I

    .line 177
    .line 178
    const-string v1, "field \'imgSmallWifiLogo\'"

    .line 179
    .line 180
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/ImageView;

    .line 185
    .line 186
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgSmallWifiLogo:Landroid/widget/ImageView;

    .line 187
    .line 188
    sget v0, Lcom/eques/doorbell/R$id;->img_status_small_logo:I

    .line 189
    .line 190
    const-string v1, "field \'imgStatusSmallLogo\'"

    .line 191
    .line 192
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/ImageView;

    .line 197
    .line 198
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgStatusSmallLogo:Landroid/widget/ImageView;

    .line 199
    .line 200
    sget v0, Lcom/eques/doorbell/R$id;->tv_wifi_small_name:I

    .line 201
    .line 202
    const-string v1, "field \'tvSmallWifiName\'"

    .line 203
    .line 204
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/widget/TextView;

    .line 209
    .line 210
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tvSmallWifiName:Landroid/widget/TextView;

    .line 211
    .line 212
    sget v0, Lcom/eques/doorbell/R$id;->tv_small_status:I

    .line 213
    .line 214
    const-string v1, "field \'tvSmallStatus\' and method \'onViewClicked\'"

    .line 215
    .line 216
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget v1, Lcom/eques/doorbell/R$id;->tv_small_status:I

    .line 221
    .line 222
    const-string v6, "field \'tvSmallStatus\'"

    .line 223
    .line 224
    invoke-static {v0, v1, v6, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroid/widget/TextView;

    .line 229
    .line 230
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tvSmallStatus:Landroid/widget/TextView;

    .line 231
    .line 232
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->d:Landroid/view/View;

    .line 233
    .line 234
    new-instance v1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$t;

    .line 235
    .line 236
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$t;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    sget v0, Lcom/eques/doorbell/R$id;->rel_input_code:I

    .line 243
    .line 244
    const-string v1, "field \'rel_input_code\'"

    .line 245
    .line 246
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 251
    .line 252
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->rel_input_code:Landroid/widget/RelativeLayout;

    .line 253
    .line 254
    sget v0, Lcom/eques/doorbell/R$id;->ped_pwd:I

    .line 255
    .line 256
    const-string v1, "field \'ped_pwd\'"

    .line 257
    .line 258
    const-class v6, Lcom/eques/doorbell/ui/view/PwdEditText;

    .line 259
    .line 260
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/eques/doorbell/ui/view/PwdEditText;

    .line 265
    .line 266
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->ped_pwd:Lcom/eques/doorbell/ui/view/PwdEditText;

    .line 267
    .line 268
    sget v0, Lcom/eques/doorbell/R$id;->lin_video:I

    .line 269
    .line 270
    const-string v1, "field \'linVideo\' and method \'onViewClicked\'"

    .line 271
    .line 272
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget v1, Lcom/eques/doorbell/R$id;->lin_video:I

    .line 277
    .line 278
    const-string v6, "field \'linVideo\'"

    .line 279
    .line 280
    invoke-static {v0, v1, v6, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Landroid/widget/LinearLayout;

    .line 285
    .line 286
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->linVideo:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->e:Landroid/view/View;

    .line 289
    .line 290
    new-instance v1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$u;

    .line 291
    .line 292
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$u;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    sget v0, Lcom/eques/doorbell/R$id;->lin_open_lock:I

    .line 299
    .line 300
    const-string v1, "field \'linOpenLock\' and method \'onViewClicked\'"

    .line 301
    .line 302
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget v1, Lcom/eques/doorbell/R$id;->lin_open_lock:I

    .line 307
    .line 308
    const-string v6, "field \'linOpenLock\'"

    .line 309
    .line 310
    invoke-static {v0, v1, v6, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Landroid/widget/LinearLayout;

    .line 315
    .line 316
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->linOpenLock:Landroid/widget/LinearLayout;

    .line 317
    .line 318
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->f:Landroid/view/View;

    .line 319
    .line 320
    new-instance v1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$v;

    .line 321
    .line 322
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$v;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    sget v0, Lcom/eques/doorbell/R$id;->lin_paid:I

    .line 329
    .line 330
    const-string v1, "field \'linPaid\' and method \'onViewClicked\'"

    .line 331
    .line 332
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget v1, Lcom/eques/doorbell/R$id;->lin_paid:I

    .line 337
    .line 338
    const-string v6, "field \'linPaid\'"

    .line 339
    .line 340
    invoke-static {v0, v1, v6, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Landroid/widget/LinearLayout;

    .line 345
    .line 346
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->linPaid:Landroid/widget/LinearLayout;

    .line 347
    .line 348
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->g:Landroid/view/View;

    .line 349
    .line 350
    new-instance v1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$w;

    .line 351
    .line 352
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$w;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    sget v0, Lcom/eques/doorbell/R$id;->btn_msg:I

    .line 359
    .line 360
    const-string v1, "field \'btnMsg\' and method \'onViewClicked\'"

    .line 361
    .line 362
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget v1, Lcom/eques/doorbell/R$id;->btn_msg:I

    .line 367
    .line 368
    const-string v6, "field \'btnMsg\'"

    .line 369
    .line 370
    const-class v7, Landroid/widget/Button;

    .line 371
    .line 372
    invoke-static {v0, v1, v6, v7}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Landroid/widget/Button;

    .line 377
    .line 378
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->btnMsg:Landroid/widget/Button;

    .line 379
    .line 380
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->h:Landroid/view/View;

    .line 381
    .line 382
    new-instance v1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$x;

    .line 383
    .line 384
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$x;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    sget v0, Lcom/eques/doorbell/R$id;->btn_alarm:I

    .line 391
    .line 392
    const-string v1, "field \'btnAlarm\' and method \'onViewClicked\'"

    .line 393
    .line 394
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget v1, Lcom/eques/doorbell/R$id;->btn_alarm:I

    .line 399
    .line 400
    const-string v6, "field \'btnAlarm\'"

    .line 401
    .line 402
    invoke-static {v0, v1, v6, v7}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Landroid/widget/Button;

    .line 407
    .line 408
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->btnAlarm:Landroid/widget/Button;

    .line 409
    .line 410
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->i:Landroid/view/View;

    .line 411
    .line 412
    new-instance v1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$y;

    .line 413
    .line 414
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$y;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    sget v0, Lcom/eques/doorbell/R$id;->btn_ring:I

    .line 421
    .line 422
    const-string v1, "field \'btnRing\' and method \'onViewClicked\'"

    .line 423
    .line 424
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sget v1, Lcom/eques/doorbell/R$id;->btn_ring:I

    .line 429
    .line 430
    const-string v6, "field \'btnRing\'"

    .line 431
    .line 432
    invoke-static {v0, v1, v6, v7}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Landroid/widget/Button;

    .line 437
    .line 438
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->btnRing:Landroid/widget/Button;

    .line 439
    .line 440
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->j:Landroid/view/View;

    .line 441
    .line 442
    new-instance v1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$z;

    .line 443
    .line 444
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$z;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    sget v0, Lcom/eques/doorbell/R$id;->btn_leave_msg:I

    .line 451
    .line 452
    const-string v1, "field \'btnLeaveMsg\' and method \'onViewClicked\'"

    .line 453
    .line 454
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sget v1, Lcom/eques/doorbell/R$id;->btn_leave_msg:I

    .line 459
    .line 460
    const-string v6, "field \'btnLeaveMsg\'"

    .line 461
    .line 462
    invoke-static {v0, v1, v6, v7}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Landroid/widget/Button;

    .line 467
    .line 468
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->btnLeaveMsg:Landroid/widget/Button;

    .line 469
    .line 470
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->k:Landroid/view/View;

    .line 471
    .line 472
    new-instance v1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$a0;

    .line 473
    .line 474
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$a0;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    sget v0, Lcom/eques/doorbell/R$id;->img_dev_big_state:I

    .line 481
    .line 482
    const-string v1, "field \'imgDevBigState\'"

    .line 483
    .line 484
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Landroid/widget/ImageView;

    .line 489
    .line 490
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgDevBigState:Landroid/widget/ImageView;

    .line 491
    .line 492
    sget v0, Lcom/eques/doorbell/R$id;->img_dev_small_state:I

    .line 493
    .line 494
    const-string v1, "field \'imgDevSmallState\'"

    .line 495
    .line 496
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Landroid/widget/ImageView;

    .line 501
    .line 502
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgDevSmallState:Landroid/widget/ImageView;

    .line 503
    .line 504
    sget v0, Lcom/eques/doorbell/R$id;->tv_small_door_state:I

    .line 505
    .line 506
    const-string v1, "field \'tv_small_door_state\'"

    .line 507
    .line 508
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Landroid/widget/TextView;

    .line 513
    .line 514
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_small_door_state:Landroid/widget/TextView;

    .line 515
    .line 516
    sget v0, Lcom/eques/doorbell/R$id;->lin_open_lock_small:I

    .line 517
    .line 518
    const-string v1, "field \'linOpenLockSmall\' and method \'onViewClicked\'"

    .line 519
    .line 520
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sget v1, Lcom/eques/doorbell/R$id;->lin_open_lock_small:I

    .line 525
    .line 526
    const-string v6, "field \'linOpenLockSmall\'"

    .line 527
    .line 528
    invoke-static {v0, v1, v6, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Landroid/widget/LinearLayout;

    .line 533
    .line 534
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->linOpenLockSmall:Landroid/widget/LinearLayout;

    .line 535
    .line 536
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->l:Landroid/view/View;

    .line 537
    .line 538
    new-instance v1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$a;

    .line 539
    .line 540
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    .line 545
    .line 546
    sget v0, Lcom/eques/doorbell/R$id;->rel_new_version:I

    .line 547
    .line 548
    const-string v1, "field \'rel_new_version\' and method \'onViewClicked\'"

    .line 549
    .line 550
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    sget v1, Lcom/eques/doorbell/R$id;->rel_new_version:I

    .line 555
    .line 556
    const-string v6, "field \'rel_new_version\'"

    .line 557
    .line 558
    invoke-static {v0, v1, v6, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 563
    .line 564
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->rel_new_version:Landroid/widget/RelativeLayout;

    .line 565
    .line 566
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->m:Landroid/view/View;

    .line 567
    .line 568
    new-instance v1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$b;

    .line 569
    .line 570
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    .line 575
    .line 576
    sget v0, Lcom/eques/doorbell/R$id;->rel_float_remind:I

    .line 577
    .line 578
    const-string v1, "field \'rel_float_remind\'"

    .line 579
    .line 580
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 585
    .line 586
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->rel_float_remind:Landroid/widget/RelativeLayout;

    .line 587
    .line 588
    sget v0, Lcom/eques/doorbell/R$id;->img_battery:I

    .line 589
    .line 590
    const-string v1, "field \'img_battery\'"

    .line 591
    .line 592
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Landroid/widget/ImageView;

    .line 597
    .line 598
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->img_battery:Landroid/widget/ImageView;

    .line 599
    .line 600
    sget v0, Lcom/eques/doorbell/R$id;->lin_leave_msg:I

    .line 601
    .line 602
    const-string v1, "field \'lin_leave_msg\' and method \'onViewClicked\'"

    .line 603
    .line 604
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sget v1, Lcom/eques/doorbell/R$id;->lin_leave_msg:I

    .line 609
    .line 610
    const-string v6, "field \'lin_leave_msg\'"

    .line 611
    .line 612
    invoke-static {v0, v1, v6, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Landroid/widget/LinearLayout;

    .line 617
    .line 618
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->lin_leave_msg:Landroid/widget/LinearLayout;

    .line 619
    .line 620
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->n:Landroid/view/View;

    .line 621
    .line 622
    new-instance v1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$c;

    .line 623
    .line 624
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    .line 629
    .line 630
    sget v0, Lcom/eques/doorbell/R$id;->lin_mijia:I

    .line 631
    .line 632
    const-string v1, "field \'lin_mijia\' and method \'onViewClicked\'"

    .line 633
    .line 634
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    sget v1, Lcom/eques/doorbell/R$id;->lin_mijia:I

    .line 639
    .line 640
    const-string v6, "field \'lin_mijia\'"

    .line 641
    .line 642
    invoke-static {v0, v1, v6, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Landroid/widget/LinearLayout;

    .line 647
    .line 648
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->lin_mijia:Landroid/widget/LinearLayout;

    .line 649
    .line 650
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->o:Landroid/view/View;

    .line 651
    .line 652
    new-instance v1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$d;

    .line 653
    .line 654
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    .line 659
    .line 660
    sget v0, Lcom/eques/doorbell/R$id;->lin_mijia_away:I

    .line 661
    .line 662
    const-string v1, "field \'lin_mijia_away\' and method \'onViewClicked\'"

    .line 663
    .line 664
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    sget v1, Lcom/eques/doorbell/R$id;->lin_mijia_away:I

    .line 669
    .line 670
    const-string v6, "field \'lin_mijia_away\'"

    .line 671
    .line 672
    invoke-static {v0, v1, v6, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Landroid/widget/LinearLayout;

    .line 677
    .line 678
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->lin_mijia_away:Landroid/widget/LinearLayout;

    .line 679
    .line 680
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->p:Landroid/view/View;

    .line 681
    .line 682
    new-instance v1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$e;

    .line 683
    .line 684
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    .line 689
    .line 690
    sget v0, Lcom/eques/doorbell/R$id;->lin_user_guide:I

    .line 691
    .line 692
    const-string v1, "field \'lin_user_guide\' and method \'onViewClicked\'"

    .line 693
    .line 694
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    sget v1, Lcom/eques/doorbell/R$id;->lin_user_guide:I

    .line 699
    .line 700
    const-string v6, "field \'lin_user_guide\'"

    .line 701
    .line 702
    invoke-static {v0, v1, v6, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Landroid/widget/LinearLayout;

    .line 707
    .line 708
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->lin_user_guide:Landroid/widget/LinearLayout;

    .line 709
    .line 710
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->q:Landroid/view/View;

    .line 711
    .line 712
    new-instance v1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$f;

    .line 713
    .line 714
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718
    .line 719
    .line 720
    sget v0, Lcom/eques/doorbell/R$id;->tv_air_check_jq:I

    .line 721
    .line 722
    const-string v1, "field \'tv_air_check_jq\'"

    .line 723
    .line 724
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Landroid/widget/TextView;

    .line 729
    .line 730
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_air_check_jq:Landroid/widget/TextView;

    .line 731
    .line 732
    sget v0, Lcom/eques/doorbell/R$id;->tv_air_check_air:I

    .line 733
    .line 734
    const-string v1, "field \'tv_air_check_air\'"

    .line 735
    .line 736
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Landroid/widget/TextView;

    .line 741
    .line 742
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_air_check_air:Landroid/widget/TextView;

    .line 743
    .line 744
    sget v0, Lcom/eques/doorbell/R$id;->tv_air_check_tvoc:I

    .line 745
    .line 746
    const-string v1, "field \'tv_air_check_tvoc\'"

    .line 747
    .line 748
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Landroid/widget/TextView;

    .line 753
    .line 754
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_air_check_tvoc:Landroid/widget/TextView;

    .line 755
    .line 756
    sget v0, Lcom/eques/doorbell/R$id;->tv_air_check_jq_state:I

    .line 757
    .line 758
    const-string v1, "field \'tv_air_check_jq_state\'"

    .line 759
    .line 760
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Landroid/widget/TextView;

    .line 765
    .line 766
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_air_check_jq_state:Landroid/widget/TextView;

    .line 767
    .line 768
    sget v0, Lcom/eques/doorbell/R$id;->tv_air_check_air_state:I

    .line 769
    .line 770
    const-string v1, "field \'tv_air_check_air_state\'"

    .line 771
    .line 772
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Landroid/widget/TextView;

    .line 777
    .line 778
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_air_check_air_state:Landroid/widget/TextView;

    .line 779
    .line 780
    sget v0, Lcom/eques/doorbell/R$id;->tv_air_check_tvoc_state:I

    .line 781
    .line 782
    const-string v1, "field \'tv_air_check_tvoc_state\'"

    .line 783
    .line 784
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Landroid/widget/TextView;

    .line 789
    .line 790
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_air_check_tvoc_state:Landroid/widget/TextView;

    .line 791
    .line 792
    sget v0, Lcom/eques/doorbell/R$id;->img_air_check_jq:I

    .line 793
    .line 794
    const-string v1, "field \'img_air_check_jq\'"

    .line 795
    .line 796
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Landroid/widget/ImageView;

    .line 801
    .line 802
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->img_air_check_jq:Landroid/widget/ImageView;

    .line 803
    .line 804
    sget v0, Lcom/eques/doorbell/R$id;->img_air_check_air:I

    .line 805
    .line 806
    const-string v1, "field \'img_air_check_air\'"

    .line 807
    .line 808
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Landroid/widget/ImageView;

    .line 813
    .line 814
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->img_air_check_air:Landroid/widget/ImageView;

    .line 815
    .line 816
    sget v0, Lcom/eques/doorbell/R$id;->img_air_tvoc_air:I

    .line 817
    .line 818
    const-string v1, "field \'img_air_tvoc_air\'"

    .line 819
    .line 820
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Landroid/widget/ImageView;

    .line 825
    .line 826
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->img_air_tvoc_air:Landroid/widget/ImageView;

    .line 827
    .line 828
    sget v0, Lcom/eques/doorbell/R$id;->tv_wifiname_air:I

    .line 829
    .line 830
    const-string v1, "field \'tv_wifiname_air\'"

    .line 831
    .line 832
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Landroid/widget/TextView;

    .line 837
    .line 838
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_wifiname_air:Landroid/widget/TextView;

    .line 839
    .line 840
    sget v0, Lcom/eques/doorbell/R$id;->tv_mode_name_air:I

    .line 841
    .line 842
    const-string v1, "field \'tv_mode_name_air\'"

    .line 843
    .line 844
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Landroid/widget/TextView;

    .line 849
    .line 850
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_mode_name_air:Landroid/widget/TextView;

    .line 851
    .line 852
    sget v0, Lcom/eques/doorbell/R$id;->img_wifi_logo_air:I

    .line 853
    .line 854
    const-string v1, "field \'img_wifi_logo_air\'"

    .line 855
    .line 856
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Landroid/widget/ImageView;

    .line 861
    .line 862
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->img_wifi_logo_air:Landroid/widget/ImageView;

    .line 863
    .line 864
    sget v0, Lcom/eques/doorbell/R$id;->img_status_logo_air:I

    .line 865
    .line 866
    const-string v1, "field \'img_status_logo_air\'"

    .line 867
    .line 868
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Landroid/widget/ImageView;

    .line 873
    .line 874
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->img_status_logo_air:Landroid/widget/ImageView;

    .line 875
    .line 876
    sget v0, Lcom/eques/doorbell/R$id;->tv_wifi_name_air:I

    .line 877
    .line 878
    const-string v1, "field \'tv_wifi_name_air\'"

    .line 879
    .line 880
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Landroid/widget/TextView;

    .line 885
    .line 886
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_wifi_name_air:Landroid/widget/TextView;

    .line 887
    .line 888
    sget v0, Lcom/eques/doorbell/R$id;->tv_status_air:I

    .line 889
    .line 890
    const-string v1, "field \'tv_status_air\'"

    .line 891
    .line 892
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Landroid/widget/TextView;

    .line 897
    .line 898
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_status_air:Landroid/widget/TextView;

    .line 899
    .line 900
    sget v0, Lcom/eques/doorbell/R$id;->lin_formal:I

    .line 901
    .line 902
    const-string v1, "field \'lin_formal\'"

    .line 903
    .line 904
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Landroid/widget/LinearLayout;

    .line 909
    .line 910
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->lin_formal:Landroid/widget/LinearLayout;

    .line 911
    .line 912
    sget v0, Lcom/eques/doorbell/R$id;->lin_normal:I

    .line 913
    .line 914
    const-string v1, "field \'lin_normal\'"

    .line 915
    .line 916
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Landroid/widget/LinearLayout;

    .line 921
    .line 922
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->lin_normal:Landroid/widget/LinearLayout;

    .line 923
    .line 924
    sget v0, Lcom/eques/doorbell/R$id;->tv_refresh_air:I

    .line 925
    .line 926
    const-string v1, "field \'tv_refresh_air\' and method \'onViewClicked\'"

    .line 927
    .line 928
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    sget v1, Lcom/eques/doorbell/R$id;->tv_refresh_air:I

    .line 933
    .line 934
    const-string v2, "field \'tv_refresh_air\'"

    .line 935
    .line 936
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, Landroid/widget/TextView;

    .line 941
    .line 942
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_refresh_air:Landroid/widget/TextView;

    .line 943
    .line 944
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->r:Landroid/view/View;

    .line 945
    .line 946
    new-instance v1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$g;

    .line 947
    .line 948
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 952
    .line 953
    .line 954
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_paid:I

    .line 955
    .line 956
    const-string v1, "field \'tv_cloud_paid\'"

    .line 957
    .line 958
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, Landroid/widget/TextView;

    .line 963
    .line 964
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_cloud_paid:Landroid/widget/TextView;

    .line 965
    .line 966
    sget v0, Lcom/eques/doorbell/R$id;->rl_cloud_paid:I

    .line 967
    .line 968
    const-string v1, "field \'rl_cloud_paid\'"

    .line 969
    .line 970
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 975
    .line 976
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->rl_cloud_paid:Landroid/widget/RelativeLayout;

    .line 977
    .line 978
    sget v0, Lcom/eques/doorbell/R$id;->lin_lock:I

    .line 979
    .line 980
    const-string v1, "method \'onViewClicked\'"

    .line 981
    .line 982
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->s:Landroid/view/View;

    .line 987
    .line 988
    new-instance v2, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$h;

    .line 989
    .line 990
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$h;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 994
    .line 995
    .line 996
    sget v0, Lcom/eques/doorbell/R$id;->lin_lock_small:I

    .line 997
    .line 998
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->t:Landroid/view/View;

    .line 1003
    .line 1004
    new-instance v2, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$i;

    .line 1005
    .line 1006
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$i;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1010
    .line 1011
    .line 1012
    sget v0, Lcom/eques/doorbell/R$id;->lin_more_msg:I

    .line 1013
    .line 1014
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->u:Landroid/view/View;

    .line 1019
    .line 1020
    new-instance v2, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$j;

    .line 1021
    .line 1022
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$j;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1026
    .line 1027
    .line 1028
    sget v0, Lcom/eques/doorbell/R$id;->tv_mode_small_tips:I

    .line 1029
    .line 1030
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->v:Landroid/view/View;

    .line 1035
    .line 1036
    new-instance v2, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$l;

    .line 1037
    .line 1038
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$l;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1042
    .line 1043
    .line 1044
    sget v0, Lcom/eques/doorbell/R$id;->tv_mode_tips:I

    .line 1045
    .line 1046
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->w:Landroid/view/View;

    .line 1051
    .line 1052
    new-instance v2, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$m;

    .line 1053
    .line 1054
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$m;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1058
    .line 1059
    .line 1060
    sget v0, Lcom/eques/doorbell/R$id;->lin_mode:I

    .line 1061
    .line 1062
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->x:Landroid/view/View;

    .line 1067
    .line 1068
    new-instance v2, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$n;

    .line 1069
    .line 1070
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$n;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1074
    .line 1075
    .line 1076
    sget v0, Lcom/eques/doorbell/R$id;->img_close:I

    .line 1077
    .line 1078
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->y:Landroid/view/View;

    .line 1083
    .line 1084
    new-instance v2, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$o;

    .line 1085
    .line 1086
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$o;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1090
    .line 1091
    .line 1092
    sget v0, Lcom/eques/doorbell/R$id;->img_float_remind:I

    .line 1093
    .line 1094
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->z:Landroid/view/View;

    .line 1099
    .line 1100
    new-instance v2, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$p;

    .line 1101
    .line 1102
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$p;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1106
    .line 1107
    .line 1108
    sget v0, Lcom/eques/doorbell/R$id;->img_float_close:I

    .line 1109
    .line 1110
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->A:Landroid/view/View;

    .line 1115
    .line 1116
    new-instance v2, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$q;

    .line 1117
    .line 1118
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$q;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1122
    .line 1123
    .line 1124
    sget v0, Lcom/eques/doorbell/R$id;->tv_cloud_time:I

    .line 1125
    .line 1126
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->B:Landroid/view/View;

    .line 1131
    .line 1132
    new-instance v2, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$r;

    .line 1133
    .line 1134
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$r;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1138
    .line 1139
    .line 1140
    sget v0, Lcom/eques/doorbell/R$id;->img_cloud_close:I

    .line 1141
    .line 1142
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p2

    .line 1146
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->C:Landroid/view/View;

    .line 1147
    .line 1148
    new-instance v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$s;

    .line 1149
    .line 1150
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding$s;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1154
    .line 1155
    .line 1156
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->ivMainRightTopHint:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->rootParent:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgRightNewMsg:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->linSmall:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->linFull:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgMainUp:Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgWifiLogo:Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgStatusLogo:Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tvWifiName:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tvStatus:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgSmallWifiLogo:Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgStatusSmallLogo:Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tvSmallWifiName:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tvSmallStatus:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->rel_input_code:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->ped_pwd:Lcom/eques/doorbell/ui/view/PwdEditText;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->linVideo:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->linOpenLock:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->linPaid:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->btnMsg:Landroid/widget/Button;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->btnAlarm:Landroid/widget/Button;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->btnRing:Landroid/widget/Button;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->btnLeaveMsg:Landroid/widget/Button;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgDevBigState:Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->imgDevSmallState:Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_small_door_state:Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->linOpenLockSmall:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->rel_new_version:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->rel_float_remind:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->img_battery:Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->lin_leave_msg:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->lin_mijia:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->lin_mijia_away:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->lin_user_guide:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_air_check_jq:Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_air_check_air:Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_air_check_tvoc:Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_air_check_jq_state:Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_air_check_air_state:Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_air_check_tvoc_state:Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->img_air_check_jq:Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->img_air_check_air:Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->img_air_tvoc_air:Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_wifiname_air:Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_mode_name_air:Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->img_wifi_logo_air:Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->img_status_logo_air:Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_wifi_name_air:Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_status_air:Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->lin_formal:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->lin_normal:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_refresh_air:Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->tv_cloud_paid:Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->rl_cloud_paid:Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->c:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->c:Landroid/view/View;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->d:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->d:Landroid/view/View;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->e:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->e:Landroid/view/View;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->f:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->f:Landroid/view/View;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->g:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->g:Landroid/view/View;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->h:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->h:Landroid/view/View;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->i:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->i:Landroid/view/View;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->j:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->j:Landroid/view/View;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->k:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->k:Landroid/view/View;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->l:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->l:Landroid/view/View;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->m:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->m:Landroid/view/View;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->n:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->n:Landroid/view/View;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->o:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->o:Landroid/view/View;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->p:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->p:Landroid/view/View;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->q:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->q:Landroid/view/View;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->r:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->r:Landroid/view/View;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->s:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->s:Landroid/view/View;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->t:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->t:Landroid/view/View;

    .line 245
    .line 246
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->u:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->u:Landroid/view/View;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->v:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->v:Landroid/view/View;

    .line 259
    .line 260
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->w:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->w:Landroid/view/View;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->x:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->x:Landroid/view/View;

    .line 273
    .line 274
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->y:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->y:Landroid/view/View;

    .line 280
    .line 281
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->z:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->z:Landroid/view/View;

    .line 287
    .line 288
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->A:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->A:Landroid/view/View;

    .line 294
    .line 295
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->B:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->B:Landroid/view/View;

    .line 301
    .line 302
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->C:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity_ViewBinding;->C:Landroid/view/View;

    .line 308
    .line 309
    return-void

    .line 310
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    const-string v1, "Bindings already cleared."

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0
.end method
