.class public Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PersonalDataActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;

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
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;Landroid/view/View;)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->ll_personal_data_parent:I

    .line 7
    .line 8
    const-string v1, "field \'llPersonalDataParent\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->llPersonalDataParent:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->nav_bar:I

    .line 21
    .line 22
    const-string v1, "field \'navBar\'"

    .line 23
    .line 24
    const-class v3, Lcom/eques/doorbell/ui/view/Navbar;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/eques/doorbell/ui/view/Navbar;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->navBar:Lcom/eques/doorbell/ui/view/Navbar;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->iv_logo:I

    .line 35
    .line 36
    const-string v1, "field \'ivLogo\'"

    .line 37
    .line 38
    const-class v3, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->ivLogo:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v0, Lcom/eques/doorbell/R$id;->rl_head_photo:I

    .line 49
    .line 50
    const-string v1, "field \'rlHeadPhoto\' and method \'onViewClicked\'"

    .line 51
    .line 52
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lcom/eques/doorbell/R$id;->rl_head_photo:I

    .line 57
    .line 58
    const-string v3, "field \'rlHeadPhoto\'"

    .line 59
    .line 60
    const-class v4, Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlHeadPhoto:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;->c:Landroid/view/View;

    .line 71
    .line 72
    new-instance v1, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding$b;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/eques/doorbell/R$id;->rl_nick:I

    .line 81
    .line 82
    const-string v1, "field \'rlNick\' and method \'onViewClicked\'"

    .line 83
    .line 84
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v1, Lcom/eques/doorbell/R$id;->rl_nick:I

    .line 89
    .line 90
    const-string v3, "field \'rlNick\'"

    .line 91
    .line 92
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlNick:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;->d:Landroid/view/View;

    .line 101
    .line 102
    new-instance v1, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding$c;

    .line 103
    .line 104
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    sget v0, Lcom/eques/doorbell/R$id;->tv_user_nick:I

    .line 111
    .line 112
    const-string v1, "field \'tvUserNick\'"

    .line 113
    .line 114
    const-class v3, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserNick:Landroid/widget/TextView;

    .line 123
    .line 124
    sget v0, Lcom/eques/doorbell/R$id;->rl_phone:I

    .line 125
    .line 126
    const-string v1, "field \'rlPhone\'"

    .line 127
    .line 128
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlPhone:Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    sget v0, Lcom/eques/doorbell/R$id;->tv_user_phone_add:I

    .line 137
    .line 138
    const-string v1, "field \'tvUserPhoneAdd\' and method \'onViewClicked\'"

    .line 139
    .line 140
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget v1, Lcom/eques/doorbell/R$id;->tv_user_phone_add:I

    .line 145
    .line 146
    const-string v5, "field \'tvUserPhoneAdd\'"

    .line 147
    .line 148
    invoke-static {v0, v1, v5, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserPhoneAdd:Landroid/widget/TextView;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;->e:Landroid/view/View;

    .line 157
    .line 158
    new-instance v1, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding$d;

    .line 159
    .line 160
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    sget v0, Lcom/eques/doorbell/R$id;->ll_phone_bind_parent:I

    .line 167
    .line 168
    const-string v1, "field \'llPhoneBindParent\' and method \'onViewClicked\'"

    .line 169
    .line 170
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget v1, Lcom/eques/doorbell/R$id;->ll_phone_bind_parent:I

    .line 175
    .line 176
    const-string v5, "field \'llPhoneBindParent\'"

    .line 177
    .line 178
    invoke-static {v0, v1, v5, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->llPhoneBindParent:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;->f:Landroid/view/View;

    .line 187
    .line 188
    new-instance v1, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding$e;

    .line 189
    .line 190
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    sget v0, Lcom/eques/doorbell/R$id;->tv_user_phone:I

    .line 197
    .line 198
    const-string v1, "field \'tvUserPhone\'"

    .line 199
    .line 200
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/TextView;

    .line 205
    .line 206
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserPhone:Landroid/widget/TextView;

    .line 207
    .line 208
    sget v0, Lcom/eques/doorbell/R$id;->rl_email:I

    .line 209
    .line 210
    const-string v1, "field \'rlEmail\'"

    .line 211
    .line 212
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 217
    .line 218
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlEmail:Landroid/widget/RelativeLayout;

    .line 219
    .line 220
    sget v0, Lcom/eques/doorbell/R$id;->tv_user_email_add:I

    .line 221
    .line 222
    const-string v1, "field \'tvUserEmailAdd\' and method \'onViewClicked\'"

    .line 223
    .line 224
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget v1, Lcom/eques/doorbell/R$id;->tv_user_email_add:I

    .line 229
    .line 230
    const-string v5, "field \'tvUserEmailAdd\'"

    .line 231
    .line 232
    invoke-static {v0, v1, v5, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Landroid/widget/TextView;

    .line 237
    .line 238
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserEmailAdd:Landroid/widget/TextView;

    .line 239
    .line 240
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;->g:Landroid/view/View;

    .line 241
    .line 242
    new-instance v1, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding$f;

    .line 243
    .line 244
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    sget v0, Lcom/eques/doorbell/R$id;->ll_email_bind_parent:I

    .line 251
    .line 252
    const-string v1, "field \'llEmailBindParent\' and method \'onViewClicked\'"

    .line 253
    .line 254
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget v1, Lcom/eques/doorbell/R$id;->ll_email_bind_parent:I

    .line 259
    .line 260
    const-string v5, "field \'llEmailBindParent\'"

    .line 261
    .line 262
    invoke-static {v0, v1, v5, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroid/widget/LinearLayout;

    .line 267
    .line 268
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->llEmailBindParent:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;->h:Landroid/view/View;

    .line 271
    .line 272
    new-instance v1, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding$g;

    .line 273
    .line 274
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    sget v0, Lcom/eques/doorbell/R$id;->tv_user_email:I

    .line 281
    .line 282
    const-string v1, "field \'tvUserEmail\'"

    .line 283
    .line 284
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/widget/TextView;

    .line 289
    .line 290
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserEmail:Landroid/widget/TextView;

    .line 291
    .line 292
    sget v0, Lcom/eques/doorbell/R$id;->ll_other_login_ways_parent:I

    .line 293
    .line 294
    const-string v1, "field \'llOtherLoginWaysParent\'"

    .line 295
    .line 296
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroid/widget/LinearLayout;

    .line 301
    .line 302
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->llOtherLoginWaysParent:Landroid/widget/LinearLayout;

    .line 303
    .line 304
    sget v0, Lcom/eques/doorbell/R$id;->rl_wechat:I

    .line 305
    .line 306
    const-string v1, "field \'rlWeChat\'"

    .line 307
    .line 308
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 313
    .line 314
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlWeChat:Landroid/widget/RelativeLayout;

    .line 315
    .line 316
    sget v0, Lcom/eques/doorbell/R$id;->cb_wechat:I

    .line 317
    .line 318
    const-string v1, "field \'cbWeChat\' and method \'onViewClicked\'"

    .line 319
    .line 320
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget v1, Lcom/eques/doorbell/R$id;->cb_wechat:I

    .line 325
    .line 326
    const-string v2, "field \'cbWeChat\'"

    .line 327
    .line 328
    const-class v5, Landroid/widget/CheckBox;

    .line 329
    .line 330
    invoke-static {v0, v1, v2, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Landroid/widget/CheckBox;

    .line 335
    .line 336
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->cbWeChat:Landroid/widget/CheckBox;

    .line 337
    .line 338
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;->i:Landroid/view/View;

    .line 339
    .line 340
    new-instance v1, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding$h;

    .line 341
    .line 342
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding$h;-><init>(Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    sget v0, Lcom/eques/doorbell/R$id;->rl_qq:I

    .line 349
    .line 350
    const-string v1, "field \'rlQq\'"

    .line 351
    .line 352
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 357
    .line 358
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlQq:Landroid/widget/RelativeLayout;

    .line 359
    .line 360
    sget v0, Lcom/eques/doorbell/R$id;->cb_qq:I

    .line 361
    .line 362
    const-string v1, "field \'cbQq\' and method \'onViewClicked\'"

    .line 363
    .line 364
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget v1, Lcom/eques/doorbell/R$id;->cb_qq:I

    .line 369
    .line 370
    const-string v2, "field \'cbQq\'"

    .line 371
    .line 372
    invoke-static {v0, v1, v2, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Landroid/widget/CheckBox;

    .line 377
    .line 378
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->cbQq:Landroid/widget/CheckBox;

    .line 379
    .line 380
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;->j:Landroid/view/View;

    .line 381
    .line 382
    new-instance v1, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding$i;

    .line 383
    .line 384
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding$i;-><init>(Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    sget v0, Lcom/eques/doorbell/R$id;->rl_sina:I

    .line 391
    .line 392
    const-string v1, "field \'rlSina\'"

    .line 393
    .line 394
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 399
    .line 400
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlSina:Landroid/widget/RelativeLayout;

    .line 401
    .line 402
    sget v0, Lcom/eques/doorbell/R$id;->cb_sina:I

    .line 403
    .line 404
    const-string v1, "field \'cbSina\' and method \'onViewClicked\'"

    .line 405
    .line 406
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget v1, Lcom/eques/doorbell/R$id;->cb_sina:I

    .line 411
    .line 412
    const-string v2, "field \'cbSina\'"

    .line 413
    .line 414
    invoke-static {v0, v1, v2, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Landroid/widget/CheckBox;

    .line 419
    .line 420
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->cbSina:Landroid/widget/CheckBox;

    .line 421
    .line 422
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;->k:Landroid/view/View;

    .line 423
    .line 424
    new-instance v1, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding$j;

    .line 425
    .line 426
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding$j;-><init>(Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    sget v0, Lcom/eques/doorbell/R$id;->rl_user_number:I

    .line 433
    .line 434
    const-string v1, "field \'rlUserNumber\'"

    .line 435
    .line 436
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 441
    .line 442
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlUserNumber:Landroid/widget/RelativeLayout;

    .line 443
    .line 444
    sget v0, Lcom/eques/doorbell/R$id;->tv_user_number:I

    .line 445
    .line 446
    const-string v1, "field \'tvUserNumber\'"

    .line 447
    .line 448
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Landroid/widget/TextView;

    .line 453
    .line 454
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserNumber:Landroid/widget/TextView;

    .line 455
    .line 456
    sget v0, Lcom/eques/doorbell/R$id;->rl_private:I

    .line 457
    .line 458
    const-string v1, "method \'onViewClicked\'"

    .line 459
    .line 460
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;->l:Landroid/view/View;

    .line 465
    .line 466
    new-instance v0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding$a;

    .line 467
    .line 468
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    .line 473
    .line 474
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->llPersonalDataParent:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->navBar:Lcom/eques/doorbell/ui/view/Navbar;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->ivLogo:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlHeadPhoto:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlNick:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserNick:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlPhone:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserPhoneAdd:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->llPhoneBindParent:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserPhone:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlEmail:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserEmailAdd:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->llEmailBindParent:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserEmail:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->llOtherLoginWaysParent:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlWeChat:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->cbWeChat:Landroid/widget/CheckBox;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlQq:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->cbQq:Landroid/widget/CheckBox;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlSina:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->cbSina:Landroid/widget/CheckBox;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlUserNumber:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserNumber:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;->c:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;->c:Landroid/view/View;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;->d:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;->d:Landroid/view/View;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;->e:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;->e:Landroid/view/View;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;->f:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;->f:Landroid/view/View;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;->g:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;->g:Landroid/view/View;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;->h:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;->h:Landroid/view/View;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;->i:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;->i:Landroid/view/View;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;->j:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;->j:Landroid/view/View;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;->k:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;->k:Landroid/view/View;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;->l:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity_ViewBinding;->l:Landroid/view/View;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v1, "Bindings already cleared."

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method
