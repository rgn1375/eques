.class public Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;
.super Ljava/lang/Object;
.source "LoginActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

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


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;Landroid/view/View;)V
    .locals 9
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->rl_login_parent:I

    .line 7
    .line 8
    const-string v1, "field \'rlLoginParent\' and method \'onViewClicked\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->rl_login_parent:I

    .line 15
    .line 16
    const-string v2, "field \'rlLoginParent\'"

    .line 17
    .line 18
    const-class v3, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->rlLoginParent:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$k;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$k;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/eques/doorbell/R$id;->et_lg_uname:I

    .line 39
    .line 40
    const-string v1, "field \'etLgUname\'"

    .line 41
    .line 42
    const-class v2, Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/EditText;

    .line 49
    .line 50
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgUname:Landroid/widget/EditText;

    .line 51
    .line 52
    sget v0, Lcom/eques/doorbell/R$id;->iv_lg_list:I

    .line 53
    .line 54
    const-string v1, "field \'ivLgList\' and method \'onViewClicked\'"

    .line 55
    .line 56
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lcom/eques/doorbell/R$id;->iv_lg_list:I

    .line 61
    .line 62
    const-string v4, "field \'ivLgList\'"

    .line 63
    .line 64
    const-class v5, Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-static {v0, v1, v4, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->ivLgList:Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->d:Landroid/view/View;

    .line 75
    .line 76
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$n;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$n;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    sget v0, Lcom/eques/doorbell/R$id;->iv_lg_clear_user:I

    .line 85
    .line 86
    const-string v1, "field \'ivLgClearUser\' and method \'onViewClicked\'"

    .line 87
    .line 88
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v1, Lcom/eques/doorbell/R$id;->iv_lg_clear_user:I

    .line 93
    .line 94
    const-string v4, "field \'ivLgClearUser\'"

    .line 95
    .line 96
    invoke-static {v0, v1, v4, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->ivLgClearUser:Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->e:Landroid/view/View;

    .line 105
    .line 106
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$o;

    .line 107
    .line 108
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$o;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    sget v0, Lcom/eques/doorbell/R$id;->rv_lg_user:I

    .line 115
    .line 116
    const-string v1, "field \'rvLgUser\'"

    .line 117
    .line 118
    const-class v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->rvLgUser:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    sget v0, Lcom/eques/doorbell/R$id;->et_lg_pwd:I

    .line 129
    .line 130
    const-string v1, "field \'etLgPwd\'"

    .line 131
    .line 132
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/EditText;

    .line 137
    .line 138
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 139
    .line 140
    sget v0, Lcom/eques/doorbell/R$id;->iv_lg_show:I

    .line 141
    .line 142
    const-string v1, "field \'ivLgShow\' and method \'onViewClicked\'"

    .line 143
    .line 144
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget v1, Lcom/eques/doorbell/R$id;->iv_lg_show:I

    .line 149
    .line 150
    const-string v4, "field \'ivLgShow\'"

    .line 151
    .line 152
    invoke-static {v0, v1, v4, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/widget/ImageView;

    .line 157
    .line 158
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->ivLgShow:Landroid/widget/ImageView;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->f:Landroid/view/View;

    .line 161
    .line 162
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$p;

    .line 163
    .line 164
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$p;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    sget v0, Lcom/eques/doorbell/R$id;->iv_lg_clear_pwd:I

    .line 171
    .line 172
    const-string v1, "field \'ivLgClearPwd\' and method \'onViewClicked\'"

    .line 173
    .line 174
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget v1, Lcom/eques/doorbell/R$id;->iv_lg_clear_pwd:I

    .line 179
    .line 180
    const-string v4, "field \'ivLgClearPwd\'"

    .line 181
    .line 182
    invoke-static {v0, v1, v4, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroid/widget/ImageView;

    .line 187
    .line 188
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->ivLgClearPwd:Landroid/widget/ImageView;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->g:Landroid/view/View;

    .line 191
    .line 192
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$q;

    .line 193
    .line 194
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$q;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    sget v0, Lcom/eques/doorbell/R$id;->tv_lg_forget_pwd:I

    .line 201
    .line 202
    const-string v1, "field \'tvLgForgetPwd\' and method \'onViewClicked\'"

    .line 203
    .line 204
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget v1, Lcom/eques/doorbell/R$id;->tv_lg_forget_pwd:I

    .line 209
    .line 210
    const-string v4, "field \'tvLgForgetPwd\'"

    .line 211
    .line 212
    const-class v6, Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-static {v0, v1, v4, v6}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->tvLgForgetPwd:Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->h:Landroid/view/View;

    .line 223
    .line 224
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$r;

    .line 225
    .line 226
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$r;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    sget v0, Lcom/eques/doorbell/R$id;->btn_lg_login:I

    .line 233
    .line 234
    const-string v1, "field \'btnLgLogin\' and method \'onViewClicked\'"

    .line 235
    .line 236
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget v1, Lcom/eques/doorbell/R$id;->btn_lg_login:I

    .line 241
    .line 242
    const-string v4, "field \'btnLgLogin\'"

    .line 243
    .line 244
    const-class v7, Landroid/widget/Button;

    .line 245
    .line 246
    invoke-static {v0, v1, v4, v7}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Landroid/widget/Button;

    .line 251
    .line 252
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->btnLgLogin:Landroid/widget/Button;

    .line 253
    .line 254
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->i:Landroid/view/View;

    .line 255
    .line 256
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$s;

    .line 257
    .line 258
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$s;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    sget v0, Lcom/eques/doorbell/R$id;->tv_lg_fast_register:I

    .line 265
    .line 266
    const-string v1, "field \'tvLgFastRegister\' and method \'onViewClicked\'"

    .line 267
    .line 268
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget v1, Lcom/eques/doorbell/R$id;->tv_lg_fast_register:I

    .line 273
    .line 274
    const-string v4, "field \'tvLgFastRegister\'"

    .line 275
    .line 276
    invoke-static {v0, v1, v4, v6}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Landroid/widget/TextView;

    .line 281
    .line 282
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->tvLgFastRegister:Landroid/widget/TextView;

    .line 283
    .line 284
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->j:Landroid/view/View;

    .line 285
    .line 286
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$t;

    .line 287
    .line 288
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$t;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    sget v0, Lcom/eques/doorbell/R$id;->tv_lg_switching_server:I

    .line 295
    .line 296
    const-string v1, "field \'tvLgSwitchingServer\' and method \'onViewClicked\'"

    .line 297
    .line 298
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget v1, Lcom/eques/doorbell/R$id;->tv_lg_switching_server:I

    .line 303
    .line 304
    const-string v4, "field \'tvLgSwitchingServer\'"

    .line 305
    .line 306
    invoke-static {v0, v1, v4, v6}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Landroid/widget/TextView;

    .line 311
    .line 312
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->tvLgSwitchingServer:Landroid/widget/TextView;

    .line 313
    .line 314
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->k:Landroid/view/View;

    .line 315
    .line 316
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$u;

    .line 317
    .line 318
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$u;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    sget v0, Lcom/eques/doorbell/R$id;->ll_lg_bottom_layout:I

    .line 325
    .line 326
    const-string v1, "field \'llLgBottomLayout\'"

    .line 327
    .line 328
    const-class v4, Landroid/widget/LinearLayout;

    .line 329
    .line 330
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroid/widget/LinearLayout;

    .line 335
    .line 336
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->llLgBottomLayout:Landroid/widget/LinearLayout;

    .line 337
    .line 338
    sget v0, Lcom/eques/doorbell/R$id;->ll_wechat_parent:I

    .line 339
    .line 340
    const-string v1, "field \'llWechatParent\'"

    .line 341
    .line 342
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Landroid/widget/LinearLayout;

    .line 347
    .line 348
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->llWechatParent:Landroid/widget/LinearLayout;

    .line 349
    .line 350
    sget v0, Lcom/eques/doorbell/R$id;->ll_qq_parent:I

    .line 351
    .line 352
    const-string v1, "field \'llQqParent\'"

    .line 353
    .line 354
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Landroid/widget/LinearLayout;

    .line 359
    .line 360
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->llQqParent:Landroid/widget/LinearLayout;

    .line 361
    .line 362
    sget v0, Lcom/eques/doorbell/R$id;->ll_sina_parent:I

    .line 363
    .line 364
    const-string v1, "field \'llSinaParent\'"

    .line 365
    .line 366
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Landroid/widget/LinearLayout;

    .line 371
    .line 372
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->llSinaParent:Landroid/widget/LinearLayout;

    .line 373
    .line 374
    sget v0, Lcom/eques/doorbell/R$id;->ll_facebook_parent:I

    .line 375
    .line 376
    const-string v1, "field \'llFacebookParent\'"

    .line 377
    .line 378
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Landroid/widget/LinearLayout;

    .line 383
    .line 384
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->llFacebookParent:Landroid/widget/LinearLayout;

    .line 385
    .line 386
    sget v0, Lcom/eques/doorbell/R$id;->iv_lg_wechat:I

    .line 387
    .line 388
    const-string v1, "field \'ivLgWechat\' and method \'onViewClicked\'"

    .line 389
    .line 390
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sget v1, Lcom/eques/doorbell/R$id;->iv_lg_wechat:I

    .line 395
    .line 396
    const-string v8, "field \'ivLgWechat\'"

    .line 397
    .line 398
    invoke-static {v0, v1, v8, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Landroid/widget/ImageView;

    .line 403
    .line 404
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->ivLgWechat:Landroid/widget/ImageView;

    .line 405
    .line 406
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->l:Landroid/view/View;

    .line 407
    .line 408
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$a;

    .line 409
    .line 410
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    sget v0, Lcom/eques/doorbell/R$id;->iv_lg_qq:I

    .line 417
    .line 418
    const-string v1, "field \'ivLgQq\' and method \'onViewClicked\'"

    .line 419
    .line 420
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sget v1, Lcom/eques/doorbell/R$id;->iv_lg_qq:I

    .line 425
    .line 426
    const-string v8, "field \'ivLgQq\'"

    .line 427
    .line 428
    invoke-static {v0, v1, v8, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Landroid/widget/ImageView;

    .line 433
    .line 434
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->ivLgQq:Landroid/widget/ImageView;

    .line 435
    .line 436
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->m:Landroid/view/View;

    .line 437
    .line 438
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$b;

    .line 439
    .line 440
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    .line 445
    .line 446
    sget v0, Lcom/eques/doorbell/R$id;->iv_lg_sina:I

    .line 447
    .line 448
    const-string v1, "field \'ivLgSina\' and method \'onViewClicked\'"

    .line 449
    .line 450
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget v1, Lcom/eques/doorbell/R$id;->iv_lg_sina:I

    .line 455
    .line 456
    const-string v8, "field \'ivLgSina\'"

    .line 457
    .line 458
    invoke-static {v0, v1, v8, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Landroid/widget/ImageView;

    .line 463
    .line 464
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->ivLgSina:Landroid/widget/ImageView;

    .line 465
    .line 466
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->n:Landroid/view/View;

    .line 467
    .line 468
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$c;

    .line 469
    .line 470
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    .line 475
    .line 476
    sget v0, Lcom/eques/doorbell/R$id;->iv_lg_facebook:I

    .line 477
    .line 478
    const-string v1, "field \'ivLgFacebook\' and method \'onViewClicked\'"

    .line 479
    .line 480
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sget v1, Lcom/eques/doorbell/R$id;->iv_lg_facebook:I

    .line 485
    .line 486
    const-string v8, "field \'ivLgFacebook\'"

    .line 487
    .line 488
    invoke-static {v0, v1, v8, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Landroid/widget/ImageView;

    .line 493
    .line 494
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->ivLgFacebook:Landroid/widget/ImageView;

    .line 495
    .line 496
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->o:Landroid/view/View;

    .line 497
    .line 498
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$d;

    .line 499
    .line 500
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    sget v0, Lcom/eques/doorbell/R$id;->cb_choose_agree:I

    .line 507
    .line 508
    const-string v1, "field \'cbChooseAgree\'"

    .line 509
    .line 510
    const-class v5, Landroid/widget/CheckBox;

    .line 511
    .line 512
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Landroid/widget/CheckBox;

    .line 517
    .line 518
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->cbChooseAgree:Landroid/widget/CheckBox;

    .line 519
    .line 520
    sget v0, Lcom/eques/doorbell/R$id;->tv_server:I

    .line 521
    .line 522
    const-string v1, "field \'tvServer\' and method \'onViewClicked\'"

    .line 523
    .line 524
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sget v1, Lcom/eques/doorbell/R$id;->tv_server:I

    .line 529
    .line 530
    const-string v5, "field \'tvServer\'"

    .line 531
    .line 532
    invoke-static {v0, v1, v5, v6}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Landroid/widget/TextView;

    .line 537
    .line 538
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->tvServer:Landroid/widget/TextView;

    .line 539
    .line 540
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->p:Landroid/view/View;

    .line 541
    .line 542
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$e;

    .line 543
    .line 544
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    .line 549
    .line 550
    sget v0, Lcom/eques/doorbell/R$id;->rel_start_login:I

    .line 551
    .line 552
    const-string v1, "field \'relStartLogin\'"

    .line 553
    .line 554
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 559
    .line 560
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->relStartLogin:Landroid/widget/RelativeLayout;

    .line 561
    .line 562
    sget v0, Lcom/eques/doorbell/R$id;->lin_login_username:I

    .line 563
    .line 564
    const-string v1, "field \'linLoginUserName\'"

    .line 565
    .line 566
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Landroid/widget/LinearLayout;

    .line 571
    .line 572
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->linLoginUserName:Landroid/widget/LinearLayout;

    .line 573
    .line 574
    sget v0, Lcom/eques/doorbell/R$id;->ll_username_parent:I

    .line 575
    .line 576
    const-string v1, "field \'liUserNameParent\' and method \'onViewClicked\'"

    .line 577
    .line 578
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sget v1, Lcom/eques/doorbell/R$id;->ll_username_parent:I

    .line 583
    .line 584
    const-string v5, "field \'liUserNameParent\'"

    .line 585
    .line 586
    invoke-static {v0, v1, v5, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Landroid/widget/LinearLayout;

    .line 591
    .line 592
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->liUserNameParent:Landroid/widget/LinearLayout;

    .line 593
    .line 594
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->q:Landroid/view/View;

    .line 595
    .line 596
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$f;

    .line 597
    .line 598
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    .line 603
    .line 604
    sget v0, Lcom/eques/doorbell/R$id;->btn_lg_phone_login:I

    .line 605
    .line 606
    const-string v1, "field \'btnLgPhoneLogin\' and method \'onViewClicked\'"

    .line 607
    .line 608
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    sget v1, Lcom/eques/doorbell/R$id;->btn_lg_phone_login:I

    .line 613
    .line 614
    const-string v5, "field \'btnLgPhoneLogin\'"

    .line 615
    .line 616
    invoke-static {v0, v1, v5, v7}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Landroid/widget/Button;

    .line 621
    .line 622
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->btnLgPhoneLogin:Landroid/widget/Button;

    .line 623
    .line 624
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->r:Landroid/view/View;

    .line 625
    .line 626
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$g;

    .line 627
    .line 628
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    .line 633
    .line 634
    sget v0, Lcom/eques/doorbell/R$id;->et_lg_phone_number:I

    .line 635
    .line 636
    const-string v1, "field \'etLgPhoneNumber\'"

    .line 637
    .line 638
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Landroid/widget/EditText;

    .line 643
    .line 644
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPhoneNumber:Landroid/widget/EditText;

    .line 645
    .line 646
    sget v0, Lcom/eques/doorbell/R$id;->tv_login_title:I

    .line 647
    .line 648
    const-string v1, "field \'tvLoginTitle\'"

    .line 649
    .line 650
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Landroid/widget/TextView;

    .line 655
    .line 656
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->tvLoginTitle:Landroid/widget/TextView;

    .line 657
    .line 658
    sget v0, Lcom/eques/doorbell/R$id;->tv_sms_login:I

    .line 659
    .line 660
    const-string v1, "field \'tvSmsLogin\' and method \'onViewClicked\'"

    .line 661
    .line 662
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    sget v1, Lcom/eques/doorbell/R$id;->tv_sms_login:I

    .line 667
    .line 668
    const-string v5, "field \'tvSmsLogin\'"

    .line 669
    .line 670
    invoke-static {v0, v1, v5, v6}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Landroid/widget/TextView;

    .line 675
    .line 676
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->tvSmsLogin:Landroid/widget/TextView;

    .line 677
    .line 678
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->s:Landroid/view/View;

    .line 679
    .line 680
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$h;

    .line 681
    .line 682
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$h;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    .line 687
    .line 688
    sget v0, Lcom/eques/doorbell/R$id;->rel_lg_uname:I

    .line 689
    .line 690
    const-string v1, "field \'relLgUname\'"

    .line 691
    .line 692
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 697
    .line 698
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->relLgUname:Landroid/widget/RelativeLayout;

    .line 699
    .line 700
    sget v0, Lcom/eques/doorbell/R$id;->rel_lg_pwd:I

    .line 701
    .line 702
    const-string v1, "field \'relLgPwd\'"

    .line 703
    .line 704
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 709
    .line 710
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->relLgPwd:Landroid/widget/RelativeLayout;

    .line 711
    .line 712
    sget v0, Lcom/eques/doorbell/R$id;->et_lg_code:I

    .line 713
    .line 714
    const-string v1, "field \'etLgCode\'"

    .line 715
    .line 716
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Landroid/widget/EditText;

    .line 721
    .line 722
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgCode:Landroid/widget/EditText;

    .line 723
    .line 724
    sget v0, Lcom/eques/doorbell/R$id;->tv_sms:I

    .line 725
    .line 726
    const-string v1, "field \'tvSms\'"

    .line 727
    .line 728
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Landroid/widget/TextView;

    .line 733
    .line 734
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->tvSms:Landroid/widget/TextView;

    .line 735
    .line 736
    sget v0, Lcom/eques/doorbell/R$id;->tv_new_user_hint:I

    .line 737
    .line 738
    const-string v1, "field \'tvNewUserHint\'"

    .line 739
    .line 740
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Landroid/widget/TextView;

    .line 745
    .line 746
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->tvNewUserHint:Landroid/widget/TextView;

    .line 747
    .line 748
    sget v0, Lcom/eques/doorbell/R$id;->lin_privacy_bottom:I

    .line 749
    .line 750
    const-string v1, "field \'linPrivacyBottom\'"

    .line 751
    .line 752
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Landroid/widget/LinearLayout;

    .line 757
    .line 758
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->linPrivacyBottom:Landroid/widget/LinearLayout;

    .line 759
    .line 760
    sget v0, Lcom/eques/doorbell/R$id;->tv_serviceAgreement:I

    .line 761
    .line 762
    const-string v1, "method \'onViewClicked\'"

    .line 763
    .line 764
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->t:Landroid/view/View;

    .line 769
    .line 770
    new-instance v2, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$i;

    .line 771
    .line 772
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$i;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 776
    .line 777
    .line 778
    sget v0, Lcom/eques/doorbell/R$id;->tv_privacyAgreement:I

    .line 779
    .line 780
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->u:Landroid/view/View;

    .line 785
    .line 786
    new-instance v2, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$j;

    .line 787
    .line 788
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$j;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 792
    .line 793
    .line 794
    sget v0, Lcom/eques/doorbell/R$id;->btn_new_login:I

    .line 795
    .line 796
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->v:Landroid/view/View;

    .line 801
    .line 802
    new-instance v2, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$l;

    .line 803
    .line 804
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$l;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 808
    .line 809
    .line 810
    sget v0, Lcom/eques/doorbell/R$id;->img_login_back:I

    .line 811
    .line 812
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 813
    .line 814
    .line 815
    move-result-object p2

    .line 816
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->w:Landroid/view/View;

    .line 817
    .line 818
    new-instance v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$m;

    .line 819
    .line 820
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding$m;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 824
    .line 825
    .line 826
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->rlLoginParent:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgUname:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->ivLgList:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->ivLgClearUser:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->rvLgUser:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPwd:Landroid/widget/EditText;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->ivLgShow:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->ivLgClearPwd:Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->tvLgForgetPwd:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->btnLgLogin:Landroid/widget/Button;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->tvLgFastRegister:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->tvLgSwitchingServer:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->llLgBottomLayout:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->llWechatParent:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->llQqParent:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->llSinaParent:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->llFacebookParent:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->ivLgWechat:Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->ivLgQq:Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->ivLgSina:Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->ivLgFacebook:Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->cbChooseAgree:Landroid/widget/CheckBox;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->tvServer:Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->relStartLogin:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->linLoginUserName:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->liUserNameParent:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->btnLgPhoneLogin:Landroid/widget/Button;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgPhoneNumber:Landroid/widget/EditText;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->tvLoginTitle:Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->tvSmsLogin:Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->relLgUname:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->relLgPwd:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->etLgCode:Landroid/widget/EditText;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->tvSms:Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->tvNewUserHint:Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->linPrivacyBottom:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->c:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->c:Landroid/view/View;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->d:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->d:Landroid/view/View;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->e:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->e:Landroid/view/View;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->f:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->f:Landroid/view/View;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->g:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->g:Landroid/view/View;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->h:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->h:Landroid/view/View;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->i:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->i:Landroid/view/View;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->j:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->j:Landroid/view/View;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->k:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->k:Landroid/view/View;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->l:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->l:Landroid/view/View;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->m:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->m:Landroid/view/View;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->n:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->n:Landroid/view/View;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->o:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->o:Landroid/view/View;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->p:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->p:Landroid/view/View;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->q:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->q:Landroid/view/View;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->r:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->r:Landroid/view/View;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->s:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->s:Landroid/view/View;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->t:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->t:Landroid/view/View;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->u:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->u:Landroid/view/View;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->v:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->v:Landroid/view/View;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->w:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity_ViewBinding;->w:Landroid/view/View;

    .line 226
    .line 227
    return-void

    .line 228
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v1, "Bindings already cleared."

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
.end method
