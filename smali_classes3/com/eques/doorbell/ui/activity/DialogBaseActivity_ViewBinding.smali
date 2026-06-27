.class public Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;
.super Ljava/lang/Object;
.source "DialogBaseActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private A:Landroid/view/View;

.field private b:Lcom/eques/doorbell/ui/activity/DialogBaseActivity;

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
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/DialogBaseActivity;Landroid/view/View;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/DialogBaseActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->iv_close_dialog_btn:I

    .line 7
    .line 8
    const-string v1, "field \'ivCloseDialogBtn\' and method \'onViewClicked\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->iv_close_dialog_btn:I

    .line 15
    .line 16
    const-string v2, "field \'ivCloseDialogBtn\'"

    .line 17
    .line 18
    const-class v3, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->ivCloseDialogBtn:Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$k;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$k;-><init>(Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/eques/doorbell/R$id;->iv_close_dialog_btn_one:I

    .line 39
    .line 40
    const-string v1, "field \'ivCloseDialogBtnOne\' and method \'onViewClicked\'"

    .line 41
    .line 42
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/eques/doorbell/R$id;->iv_close_dialog_btn_one:I

    .line 47
    .line 48
    const-string v2, "field \'ivCloseDialogBtnOne\'"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->ivCloseDialogBtnOne:Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->d:Landroid/view/View;

    .line 59
    .line 60
    new-instance v1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$r;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$r;-><init>(Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    sget v0, Lcom/eques/doorbell/R$id;->iv_close_dialog_btn_two:I

    .line 69
    .line 70
    const-string v1, "field \'ivCloseDialogBtnTwo\' and method \'onViewClicked\'"

    .line 71
    .line 72
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lcom/eques/doorbell/R$id;->iv_close_dialog_btn_two:I

    .line 77
    .line 78
    const-string v2, "field \'ivCloseDialogBtnTwo\'"

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->ivCloseDialogBtnTwo:Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->e:Landroid/view/View;

    .line 89
    .line 90
    new-instance v1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$s;

    .line 91
    .line 92
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$s;-><init>(Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    sget v0, Lcom/eques/doorbell/R$id;->tv_spring_bolt_dialog_head_hint:I

    .line 99
    .line 100
    const-string v1, "field \'tvSpringBoltDialogHeadHint\'"

    .line 101
    .line 102
    const-class v2, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvSpringBoltDialogHeadHint:Landroid/widget/TextView;

    .line 111
    .line 112
    sget v0, Lcom/eques/doorbell/R$id;->iv_spring_bolt_gif_show:I

    .line 113
    .line 114
    const-string v1, "field \'ivSpringBoltGifShow\'"

    .line 115
    .line 116
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->ivSpringBoltGifShow:Landroid/widget/ImageView;

    .line 123
    .line 124
    sget v0, Lcom/eques/doorbell/R$id;->tv_i_know_btn:I

    .line 125
    .line 126
    const-string v1, "field \'tvIKnowBtn\' and method \'onViewClicked\'"

    .line 127
    .line 128
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v1, Lcom/eques/doorbell/R$id;->tv_i_know_btn:I

    .line 133
    .line 134
    const-string v4, "field \'tvIKnowBtn\'"

    .line 135
    .line 136
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvIKnowBtn:Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->f:Landroid/view/View;

    .line 145
    .line 146
    new-instance v1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$t;

    .line 147
    .line 148
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$t;-><init>(Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    sget v0, Lcom/eques/doorbell/R$id;->rl_spring_bolt_dialog:I

    .line 155
    .line 156
    const-string v1, "field \'rlSpringBoltDialog\'"

    .line 157
    .line 158
    const-class v4, Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlSpringBoltDialog:Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    sget v0, Lcom/eques/doorbell/R$id;->rl_not_close_door_dialog:I

    .line 169
    .line 170
    const-string v1, "field \'rlNotCloseDoorDialog\'"

    .line 171
    .line 172
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlNotCloseDoorDialog:Landroid/widget/RelativeLayout;

    .line 179
    .line 180
    sget v0, Lcom/eques/doorbell/R$id;->tv_tem_pass_copy:I

    .line 181
    .line 182
    const-string v1, "field \'tvTemPassCopy\' and method \'onViewClicked\'"

    .line 183
    .line 184
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget v1, Lcom/eques/doorbell/R$id;->tv_tem_pass_copy:I

    .line 189
    .line 190
    const-string v5, "field \'tvTemPassCopy\'"

    .line 191
    .line 192
    invoke-static {v0, v1, v5, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/widget/TextView;

    .line 197
    .line 198
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvTemPassCopy:Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->g:Landroid/view/View;

    .line 201
    .line 202
    new-instance v1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$u;

    .line 203
    .line 204
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$u;-><init>(Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    sget v0, Lcom/eques/doorbell/R$id;->tv_tem_pass_wechat:I

    .line 211
    .line 212
    const-string v1, "field \'tvTemPassWechat\' and method \'onViewClicked\'"

    .line 213
    .line 214
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget v1, Lcom/eques/doorbell/R$id;->tv_tem_pass_wechat:I

    .line 219
    .line 220
    const-string v5, "field \'tvTemPassWechat\'"

    .line 221
    .line 222
    invoke-static {v0, v1, v5, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroid/widget/TextView;

    .line 227
    .line 228
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvTemPassWechat:Landroid/widget/TextView;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->h:Landroid/view/View;

    .line 231
    .line 232
    new-instance v1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$v;

    .line 233
    .line 234
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$v;-><init>(Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    sget v0, Lcom/eques/doorbell/R$id;->tv_tem_pass_qq:I

    .line 241
    .line 242
    const-string v1, "field \'tvTemPassQq\' and method \'onViewClicked\'"

    .line 243
    .line 244
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget v1, Lcom/eques/doorbell/R$id;->tv_tem_pass_qq:I

    .line 249
    .line 250
    const-string v5, "field \'tvTemPassQq\'"

    .line 251
    .line 252
    invoke-static {v0, v1, v5, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Landroid/widget/TextView;

    .line 257
    .line 258
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvTemPassQq:Landroid/widget/TextView;

    .line 259
    .line 260
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->i:Landroid/view/View;

    .line 261
    .line 262
    new-instance v1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$w;

    .line 263
    .line 264
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$w;-><init>(Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    sget v0, Lcom/eques/doorbell/R$id;->tv_tem_pass_sms:I

    .line 271
    .line 272
    const-string v1, "field \'tvTemPassSms\' and method \'onViewClicked\'"

    .line 273
    .line 274
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget v1, Lcom/eques/doorbell/R$id;->tv_tem_pass_sms:I

    .line 279
    .line 280
    const-string v5, "field \'tvTemPassSms\'"

    .line 281
    .line 282
    invoke-static {v0, v1, v5, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Landroid/widget/TextView;

    .line 287
    .line 288
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvTemPassSms:Landroid/widget/TextView;

    .line 289
    .line 290
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->j:Landroid/view/View;

    .line 291
    .line 292
    new-instance v1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$x;

    .line 293
    .line 294
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$x;-><init>(Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    sget v0, Lcom/eques/doorbell/R$id;->rl_tem_pass_dialog:I

    .line 301
    .line 302
    const-string v1, "field \'rlTemPassDialog\'"

    .line 303
    .line 304
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 309
    .line 310
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlTemPassDialog:Landroid/widget/RelativeLayout;

    .line 311
    .line 312
    sget v0, Lcom/eques/doorbell/R$id;->et_open_lock_nick:I

    .line 313
    .line 314
    const-string v1, "field \'etOpenLockNick\'"

    .line 315
    .line 316
    const-class v5, Landroid/widget/EditText;

    .line 317
    .line 318
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroid/widget/EditText;

    .line 323
    .line 324
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->etOpenLockNick:Landroid/widget/EditText;

    .line 325
    .line 326
    sget v0, Lcom/eques/doorbell/R$id;->iv_clear_et:I

    .line 327
    .line 328
    const-string v1, "field \'ivClearEt\' and method \'onViewClicked\'"

    .line 329
    .line 330
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget v1, Lcom/eques/doorbell/R$id;->iv_clear_et:I

    .line 335
    .line 336
    const-string v5, "field \'ivClearEt\'"

    .line 337
    .line 338
    invoke-static {v0, v1, v5, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Landroid/widget/ImageView;

    .line 343
    .line 344
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->ivClearEt:Landroid/widget/ImageView;

    .line 345
    .line 346
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->k:Landroid/view/View;

    .line 347
    .line 348
    new-instance v1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$y;

    .line 349
    .line 350
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$y;-><init>(Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    sget v0, Lcom/eques/doorbell/R$id;->tv_cancel_btn:I

    .line 357
    .line 358
    const-string v1, "field \'tvCancelBtn\' and method \'onViewClicked\'"

    .line 359
    .line 360
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget v1, Lcom/eques/doorbell/R$id;->tv_cancel_btn:I

    .line 365
    .line 366
    const-string v5, "field \'tvCancelBtn\'"

    .line 367
    .line 368
    invoke-static {v0, v1, v5, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Landroid/widget/TextView;

    .line 373
    .line 374
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvCancelBtn:Landroid/widget/TextView;

    .line 375
    .line 376
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->l:Landroid/view/View;

    .line 377
    .line 378
    new-instance v1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$a;

    .line 379
    .line 380
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    sget v0, Lcom/eques/doorbell/R$id;->tv_save_btn:I

    .line 387
    .line 388
    const-string v1, "field \'tvSaveBtn\' and method \'onViewClicked\'"

    .line 389
    .line 390
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sget v1, Lcom/eques/doorbell/R$id;->tv_save_btn:I

    .line 395
    .line 396
    const-string v5, "field \'tvSaveBtn\'"

    .line 397
    .line 398
    invoke-static {v0, v1, v5, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Landroid/widget/TextView;

    .line 403
    .line 404
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvSaveBtn:Landroid/widget/TextView;

    .line 405
    .line 406
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->m:Landroid/view/View;

    .line 407
    .line 408
    new-instance v1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$b;

    .line 409
    .line 410
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    sget v0, Lcom/eques/doorbell/R$id;->linear_change_open_lock_parent:I

    .line 417
    .line 418
    const-string v1, "field \'linearChangeOpenLockParent\'"

    .line 419
    .line 420
    const-class v5, Landroid/widget/LinearLayout;

    .line 421
    .line 422
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroid/widget/LinearLayout;

    .line 427
    .line 428
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->linearChangeOpenLockParent:Landroid/widget/LinearLayout;

    .line 429
    .line 430
    sget v0, Lcom/eques/doorbell/R$id;->rl_not_close_remind:I

    .line 431
    .line 432
    const-string v1, "field \'rlNotCloseRemind\'"

    .line 433
    .line 434
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 439
    .line 440
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlNotCloseRemind:Landroid/widget/RelativeLayout;

    .line 441
    .line 442
    sget v0, Lcom/eques/doorbell/R$id;->btn_close_unlock_remind:I

    .line 443
    .line 444
    const-string v1, "field \'btnCloseUnlockRemind\' and method \'onViewClicked\'"

    .line 445
    .line 446
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sget v1, Lcom/eques/doorbell/R$id;->btn_close_unlock_remind:I

    .line 451
    .line 452
    const-string v5, "field \'btnCloseUnlockRemind\'"

    .line 453
    .line 454
    const-class v6, Landroid/widget/Button;

    .line 455
    .line 456
    invoke-static {v0, v1, v5, v6}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Landroid/widget/Button;

    .line 461
    .line 462
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->btnCloseUnlockRemind:Landroid/widget/Button;

    .line 463
    .line 464
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->n:Landroid/view/View;

    .line 465
    .line 466
    new-instance v1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$c;

    .line 467
    .line 468
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    .line 473
    .line 474
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_not_view_parent:I

    .line 475
    .line 476
    const-string v1, "field \'rlVideoNotViewParent\'"

    .line 477
    .line 478
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 483
    .line 484
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlVideoNotViewParent:Landroid/widget/RelativeLayout;

    .line 485
    .line 486
    sget v0, Lcom/eques/doorbell/R$id;->tv_dev_nick:I

    .line 487
    .line 488
    const-string v1, "field \'tvDevNick\'"

    .line 489
    .line 490
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Landroid/widget/TextView;

    .line 495
    .line 496
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvDevNick:Landroid/widget/TextView;

    .line 497
    .line 498
    sget v0, Lcom/eques/doorbell/R$id;->iv_close_eco_mode:I

    .line 499
    .line 500
    const-string v1, "field \'ivCloseEcoMode\' and method \'onViewClicked\'"

    .line 501
    .line 502
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sget v1, Lcom/eques/doorbell/R$id;->iv_close_eco_mode:I

    .line 507
    .line 508
    const-string v5, "field \'ivCloseEcoMode\'"

    .line 509
    .line 510
    invoke-static {v0, v1, v5, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Landroid/widget/ImageView;

    .line 515
    .line 516
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->ivCloseEcoMode:Landroid/widget/ImageView;

    .line 517
    .line 518
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->o:Landroid/view/View;

    .line 519
    .line 520
    new-instance v1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$d;

    .line 521
    .line 522
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    sget v0, Lcom/eques/doorbell/R$id;->rl_indoor_dev_bind_prompt_dialog:I

    .line 529
    .line 530
    const-string v1, "field \'rlIndoorDevBindPromptDialog\'"

    .line 531
    .line 532
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 537
    .line 538
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlIndoorDevBindPromptDialog:Landroid/widget/RelativeLayout;

    .line 539
    .line 540
    sget v0, Lcom/eques/doorbell/R$id;->iv_close_btn:I

    .line 541
    .line 542
    const-string v1, "field \'ivCloseBtn\' and method \'onViewClicked\'"

    .line 543
    .line 544
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sget v1, Lcom/eques/doorbell/R$id;->iv_close_btn:I

    .line 549
    .line 550
    const-string v5, "field \'ivCloseBtn\'"

    .line 551
    .line 552
    invoke-static {v0, v1, v5, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Landroid/widget/ImageView;

    .line 557
    .line 558
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->ivCloseBtn:Landroid/widget/ImageView;

    .line 559
    .line 560
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->p:Landroid/view/View;

    .line 561
    .line 562
    new-instance v1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$e;

    .line 563
    .line 564
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    sget v0, Lcom/eques/doorbell/R$id;->iv_close_dialog:I

    .line 571
    .line 572
    const-string v1, "field \'ivCloseDialog\' and method \'onViewClicked\'"

    .line 573
    .line 574
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    sget v1, Lcom/eques/doorbell/R$id;->iv_close_dialog:I

    .line 579
    .line 580
    const-string v5, "field \'ivCloseDialog\'"

    .line 581
    .line 582
    invoke-static {v0, v1, v5, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Landroid/widget/ImageView;

    .line 587
    .line 588
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->ivCloseDialog:Landroid/widget/ImageView;

    .line 589
    .line 590
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->q:Landroid/view/View;

    .line 591
    .line 592
    new-instance v1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$f;

    .line 593
    .line 594
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    .line 599
    .line 600
    sget v0, Lcom/eques/doorbell/R$id;->tv_bind_hint_one:I

    .line 601
    .line 602
    const-string v1, "field \'tvBindHintOne\'"

    .line 603
    .line 604
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Landroid/widget/TextView;

    .line 609
    .line 610
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvBindHintOne:Landroid/widget/TextView;

    .line 611
    .line 612
    sget v0, Lcom/eques/doorbell/R$id;->tv_bind_hint_two:I

    .line 613
    .line 614
    const-string v1, "field \'tvBindHintTwo\'"

    .line 615
    .line 616
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Landroid/widget/TextView;

    .line 621
    .line 622
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvBindHintTwo:Landroid/widget/TextView;

    .line 623
    .line 624
    sget v0, Lcom/eques/doorbell/R$id;->btn_close_bind_hint:I

    .line 625
    .line 626
    const-string v1, "field \'btnCloseBindHint\' and method \'onViewClicked\'"

    .line 627
    .line 628
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    sget v1, Lcom/eques/doorbell/R$id;->btn_close_bind_hint:I

    .line 633
    .line 634
    const-string v5, "field \'btnCloseBindHint\'"

    .line 635
    .line 636
    invoke-static {v0, v1, v5, v6}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Landroid/widget/Button;

    .line 641
    .line 642
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->btnCloseBindHint:Landroid/widget/Button;

    .line 643
    .line 644
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->r:Landroid/view/View;

    .line 645
    .line 646
    new-instance v1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$g;

    .line 647
    .line 648
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 652
    .line 653
    .line 654
    sget v0, Lcom/eques/doorbell/R$id;->rl_usage_scene_demo_dialog:I

    .line 655
    .line 656
    const-string v1, "field \'rlUsageSceneDemoDialog\'"

    .line 657
    .line 658
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 663
    .line 664
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlUsageSceneDemoDialog:Landroid/widget/RelativeLayout;

    .line 665
    .line 666
    sget v0, Lcom/eques/doorbell/R$id;->vv_demo:I

    .line 667
    .line 668
    const-string v1, "field \'vvDemo\'"

    .line 669
    .line 670
    const-class v4, Landroid/widget/VideoView;

    .line 671
    .line 672
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Landroid/widget/VideoView;

    .line 677
    .line 678
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->vvDemo:Landroid/widget/VideoView;

    .line 679
    .line 680
    sget v0, Lcom/eques/doorbell/R$id;->cl_community_share_more_parent:I

    .line 681
    .line 682
    const-string v1, "field \'clCommunityShareMoreParent\'"

    .line 683
    .line 684
    const-class v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 685
    .line 686
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 691
    .line 692
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->clCommunityShareMoreParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 693
    .line 694
    sget v0, Lcom/eques/doorbell/R$id;->iv_close_community_share_pop:I

    .line 695
    .line 696
    const-string v1, "field \'ivCloseCommunitySharePop\' and method \'onViewClicked\'"

    .line 697
    .line 698
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    sget v1, Lcom/eques/doorbell/R$id;->iv_close_community_share_pop:I

    .line 703
    .line 704
    const-string v5, "field \'ivCloseCommunitySharePop\'"

    .line 705
    .line 706
    invoke-static {v0, v1, v5, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Landroid/widget/ImageView;

    .line 711
    .line 712
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->ivCloseCommunitySharePop:Landroid/widget/ImageView;

    .line 713
    .line 714
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->s:Landroid/view/View;

    .line 715
    .line 716
    new-instance v1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$h;

    .line 717
    .line 718
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$h;-><init>(Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    .line 723
    .line 724
    sget v0, Lcom/eques/doorbell/R$id;->tv_community_res_share_to_wechat:I

    .line 725
    .line 726
    const-string v1, "field \'tvCommunityResShareToWechat\' and method \'onViewClicked\'"

    .line 727
    .line 728
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    sget v1, Lcom/eques/doorbell/R$id;->tv_community_res_share_to_wechat:I

    .line 733
    .line 734
    const-string v3, "field \'tvCommunityResShareToWechat\'"

    .line 735
    .line 736
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Landroid/widget/TextView;

    .line 741
    .line 742
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvCommunityResShareToWechat:Landroid/widget/TextView;

    .line 743
    .line 744
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->t:Landroid/view/View;

    .line 745
    .line 746
    new-instance v1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$i;

    .line 747
    .line 748
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$i;-><init>(Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 752
    .line 753
    .line 754
    sget v0, Lcom/eques/doorbell/R$id;->tv_community_res_share_to_moments:I

    .line 755
    .line 756
    const-string v1, "field \'tvCommunityResShareToMoments\' and method \'onViewClicked\'"

    .line 757
    .line 758
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    sget v1, Lcom/eques/doorbell/R$id;->tv_community_res_share_to_moments:I

    .line 763
    .line 764
    const-string v3, "field \'tvCommunityResShareToMoments\'"

    .line 765
    .line 766
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Landroid/widget/TextView;

    .line 771
    .line 772
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvCommunityResShareToMoments:Landroid/widget/TextView;

    .line 773
    .line 774
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->u:Landroid/view/View;

    .line 775
    .line 776
    new-instance v1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$j;

    .line 777
    .line 778
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$j;-><init>(Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 782
    .line 783
    .line 784
    sget v0, Lcom/eques/doorbell/R$id;->tv_community_res_share_to_qq:I

    .line 785
    .line 786
    const-string v1, "field \'tvCommunityResShareToQq\' and method \'onViewClicked\'"

    .line 787
    .line 788
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    sget v1, Lcom/eques/doorbell/R$id;->tv_community_res_share_to_qq:I

    .line 793
    .line 794
    const-string v3, "field \'tvCommunityResShareToQq\'"

    .line 795
    .line 796
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Landroid/widget/TextView;

    .line 801
    .line 802
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvCommunityResShareToQq:Landroid/widget/TextView;

    .line 803
    .line 804
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->v:Landroid/view/View;

    .line 805
    .line 806
    new-instance v1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$l;

    .line 807
    .line 808
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$l;-><init>(Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 812
    .line 813
    .line 814
    sget v0, Lcom/eques/doorbell/R$id;->tv_community_res_share_to_sina:I

    .line 815
    .line 816
    const-string v1, "field \'tvCommunityResShareToSina\' and method \'onViewClicked\'"

    .line 817
    .line 818
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    sget v1, Lcom/eques/doorbell/R$id;->tv_community_res_share_to_sina:I

    .line 823
    .line 824
    const-string v3, "field \'tvCommunityResShareToSina\'"

    .line 825
    .line 826
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Landroid/widget/TextView;

    .line 831
    .line 832
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvCommunityResShareToSina:Landroid/widget/TextView;

    .line 833
    .line 834
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->w:Landroid/view/View;

    .line 835
    .line 836
    new-instance v1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$m;

    .line 837
    .line 838
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$m;-><init>(Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 842
    .line 843
    .line 844
    sget v0, Lcom/eques/doorbell/R$id;->tv_community_res_share_del:I

    .line 845
    .line 846
    const-string v1, "field \'tvCommunityResShareDel\' and method \'onViewClicked\'"

    .line 847
    .line 848
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    sget v1, Lcom/eques/doorbell/R$id;->tv_community_res_share_del:I

    .line 853
    .line 854
    const-string v3, "field \'tvCommunityResShareDel\'"

    .line 855
    .line 856
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Landroid/widget/TextView;

    .line 861
    .line 862
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvCommunityResShareDel:Landroid/widget/TextView;

    .line 863
    .line 864
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->x:Landroid/view/View;

    .line 865
    .line 866
    new-instance v1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$n;

    .line 867
    .line 868
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$n;-><init>(Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 872
    .line 873
    .line 874
    sget v0, Lcom/eques/doorbell/R$id;->tv_community_res_share_report:I

    .line 875
    .line 876
    const-string v1, "field \'tvCommunityResShareReport\' and method \'onViewClicked\'"

    .line 877
    .line 878
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    sget v1, Lcom/eques/doorbell/R$id;->tv_community_res_share_report:I

    .line 883
    .line 884
    const-string v3, "field \'tvCommunityResShareReport\'"

    .line 885
    .line 886
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, Landroid/widget/TextView;

    .line 891
    .line 892
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvCommunityResShareReport:Landroid/widget/TextView;

    .line 893
    .line 894
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->y:Landroid/view/View;

    .line 895
    .line 896
    new-instance v1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$o;

    .line 897
    .line 898
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$o;-><init>(Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 902
    .line 903
    .line 904
    sget v0, Lcom/eques/doorbell/R$id;->cl_del_comment_parent:I

    .line 905
    .line 906
    const-string v1, "field \'clDelCommentParent\'"

    .line 907
    .line 908
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 913
    .line 914
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->clDelCommentParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 915
    .line 916
    sget v0, Lcom/eques/doorbell/R$id;->tv_del_comment:I

    .line 917
    .line 918
    const-string v1, "field \'tvDelComment\' and method \'onViewClicked\'"

    .line 919
    .line 920
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    sget v1, Lcom/eques/doorbell/R$id;->tv_del_comment:I

    .line 925
    .line 926
    const-string v3, "field \'tvDelComment\'"

    .line 927
    .line 928
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, Landroid/widget/TextView;

    .line 933
    .line 934
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvDelComment:Landroid/widget/TextView;

    .line 935
    .line 936
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->z:Landroid/view/View;

    .line 937
    .line 938
    new-instance v1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$p;

    .line 939
    .line 940
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$p;-><init>(Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 944
    .line 945
    .line 946
    sget v0, Lcom/eques/doorbell/R$id;->tv_cancel_del_comment:I

    .line 947
    .line 948
    const-string v1, "field \'tv_cancelDelComment\' and method \'onViewClicked\'"

    .line 949
    .line 950
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    sget v1, Lcom/eques/doorbell/R$id;->tv_cancel_del_comment:I

    .line 955
    .line 956
    const-string v3, "field \'tv_cancelDelComment\'"

    .line 957
    .line 958
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v1, Landroid/widget/TextView;

    .line 963
    .line 964
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tv_cancelDelComment:Landroid/widget/TextView;

    .line 965
    .line 966
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->A:Landroid/view/View;

    .line 967
    .line 968
    new-instance v1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$q;

    .line 969
    .line 970
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding$q;-><init>(Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 974
    .line 975
    .line 976
    sget v0, Lcom/eques/doorbell/R$id;->tv_pwd:I

    .line 977
    .line 978
    const-string v1, "field \'tvPwd\'"

    .line 979
    .line 980
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object p2

    .line 984
    check-cast p2, Landroid/widget/TextView;

    .line 985
    .line 986
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvPwd:Landroid/widget/TextView;

    .line 987
    .line 988
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/DialogBaseActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/DialogBaseActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->ivCloseDialogBtn:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->ivCloseDialogBtnOne:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->ivCloseDialogBtnTwo:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvSpringBoltDialogHeadHint:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->ivSpringBoltGifShow:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvIKnowBtn:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlSpringBoltDialog:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlNotCloseDoorDialog:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvTemPassCopy:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvTemPassWechat:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvTemPassQq:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvTemPassSms:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlTemPassDialog:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->etOpenLockNick:Landroid/widget/EditText;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->ivClearEt:Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvCancelBtn:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvSaveBtn:Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->linearChangeOpenLockParent:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlNotCloseRemind:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->btnCloseUnlockRemind:Landroid/widget/Button;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlVideoNotViewParent:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvDevNick:Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->ivCloseEcoMode:Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlIndoorDevBindPromptDialog:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->ivCloseBtn:Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->ivCloseDialog:Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvBindHintOne:Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvBindHintTwo:Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->btnCloseBindHint:Landroid/widget/Button;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlUsageSceneDemoDialog:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->vvDemo:Landroid/widget/VideoView;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->clCommunityShareMoreParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->ivCloseCommunitySharePop:Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvCommunityResShareToWechat:Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvCommunityResShareToMoments:Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvCommunityResShareToQq:Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvCommunityResShareToSina:Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvCommunityResShareDel:Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvCommunityResShareReport:Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->clDelCommentParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvDelComment:Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tv_cancelDelComment:Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvPwd:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->c:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->c:Landroid/view/View;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->d:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->d:Landroid/view/View;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->e:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->e:Landroid/view/View;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->f:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->f:Landroid/view/View;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->g:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->g:Landroid/view/View;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->h:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->h:Landroid/view/View;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->i:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->i:Landroid/view/View;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->j:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->j:Landroid/view/View;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->k:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->k:Landroid/view/View;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->l:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->l:Landroid/view/View;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->m:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->m:Landroid/view/View;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->n:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->n:Landroid/view/View;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->o:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->o:Landroid/view/View;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->p:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->p:Landroid/view/View;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->q:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->q:Landroid/view/View;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->r:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->r:Landroid/view/View;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->s:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->s:Landroid/view/View;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->t:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->t:Landroid/view/View;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->u:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->u:Landroid/view/View;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->v:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->v:Landroid/view/View;

    .line 233
    .line 234
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->w:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->w:Landroid/view/View;

    .line 240
    .line 241
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->x:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->x:Landroid/view/View;

    .line 247
    .line 248
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->y:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->y:Landroid/view/View;

    .line 254
    .line 255
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->z:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->z:Landroid/view/View;

    .line 261
    .line 262
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->A:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity_ViewBinding;->A:Landroid/view/View;

    .line 268
    .line 269
    return-void

    .line 270
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v1, "Bindings already cleared."

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0
.end method
