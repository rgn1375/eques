.class public Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding;
.super Ljava/lang/Object;
.source "Vl0SetSafePwdActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;Landroid/view/View;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_title_hint:I

    .line 7
    .line 8
    const-string v1, "field \'tvMainTitleHint\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_left_top_hint:I

    .line 21
    .line 22
    const-string v1, "field \'tvMainLeftTopHint\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lcom/eques/doorbell/R$id;->img_safe_pwd_switch:I

    .line 33
    .line 34
    const-string v1, "field \'imgSafePwdSwitch\'"

    .line 35
    .line 36
    const-class v3, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->imgSafePwdSwitch:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v0, Lcom/eques/doorbell/R$id;->lin_safe_pwd_set:I

    .line 47
    .line 48
    const-string v1, "field \'linSafePwdSet\'"

    .line 49
    .line 50
    const-class v4, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->linSafePwdSet:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    sget v0, Lcom/eques/doorbell/R$id;->rel_yz_old_safe_pwd:I

    .line 61
    .line 62
    const-string v1, "field \'relYzOldSafePwd\'"

    .line 63
    .line 64
    const-class v5, Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->relYzOldSafePwd:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    sget v0, Lcom/eques/doorbell/R$id;->rel_login_safe_pwd:I

    .line 75
    .line 76
    const-string v1, "field \'relLoginSafePwd\'"

    .line 77
    .line 78
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->relLoginSafePwd:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    sget v0, Lcom/eques/doorbell/R$id;->pwdEditText:I

    .line 87
    .line 88
    const-string v1, "field \'pwdEditText\'"

    .line 89
    .line 90
    const-class v6, Lcom/eques/doorbell/ui/view/PwdEditText;

    .line 91
    .line 92
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/eques/doorbell/ui/view/PwdEditText;

    .line 97
    .line 98
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->pwdEditText:Lcom/eques/doorbell/ui/view/PwdEditText;

    .line 99
    .line 100
    sget v0, Lcom/eques/doorbell/R$id;->lin_parent:I

    .line 101
    .line 102
    const-string v1, "field \'linParent\'"

    .line 103
    .line 104
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->linParent:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    sget v0, Lcom/eques/doorbell/R$id;->tv_step_hint1:I

    .line 113
    .line 114
    const-string v1, "field \'tvStepHint1\'"

    .line 115
    .line 116
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->tvStepHint1:Landroid/widget/TextView;

    .line 123
    .line 124
    sget v0, Lcom/eques/doorbell/R$id;->tv_step_hint2:I

    .line 125
    .line 126
    const-string v1, "field \'tvStepHint2\'"

    .line 127
    .line 128
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->tvStepHint2:Landroid/widget/TextView;

    .line 135
    .line 136
    sget v0, Lcom/eques/doorbell/R$id;->tv_forget_safe_pwd:I

    .line 137
    .line 138
    const-string v1, "field \'tv_forget_safe_pwd\' and method \'onViewClicked\'"

    .line 139
    .line 140
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget v1, Lcom/eques/doorbell/R$id;->tv_forget_safe_pwd:I

    .line 145
    .line 146
    const-string v4, "field \'tv_forget_safe_pwd\'"

    .line 147
    .line 148
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->tv_forget_safe_pwd:Landroid/widget/TextView;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding;->c:Landroid/view/View;

    .line 157
    .line 158
    new-instance v1, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding$a;

    .line 159
    .line 160
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    sget v0, Lcom/eques/doorbell/R$id;->img_see:I

    .line 167
    .line 168
    const-string v1, "field \'imgSee\' and method \'onViewClicked\'"

    .line 169
    .line 170
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget v1, Lcom/eques/doorbell/R$id;->img_see:I

    .line 175
    .line 176
    const-string v4, "field \'imgSee\'"

    .line 177
    .line 178
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroid/widget/ImageView;

    .line 183
    .line 184
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->imgSee:Landroid/widget/ImageView;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding;->d:Landroid/view/View;

    .line 187
    .line 188
    new-instance v1, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding$b;

    .line 189
    .line 190
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    sget v0, Lcom/eques/doorbell/R$id;->edt_old_pwd:I

    .line 197
    .line 198
    const-string v1, "field \'edt_old_pwd\'"

    .line 199
    .line 200
    const-class v4, Landroid/widget/EditText;

    .line 201
    .line 202
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/EditText;

    .line 207
    .line 208
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->edt_old_pwd:Landroid/widget/EditText;

    .line 209
    .line 210
    sget v0, Lcom/eques/doorbell/R$id;->lin_outside:I

    .line 211
    .line 212
    const-string v1, "field \'linOutSide\' and method \'onViewClicked\'"

    .line 213
    .line 214
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget v1, Lcom/eques/doorbell/R$id;->lin_outside:I

    .line 219
    .line 220
    const-string v6, "field \'linOutSide\'"

    .line 221
    .line 222
    invoke-static {v0, v1, v6, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 227
    .line 228
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->linOutSide:Landroid/widget/RelativeLayout;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding;->e:Landroid/view/View;

    .line 231
    .line 232
    new-instance v1, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding$c;

    .line 233
    .line 234
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    sget v0, Lcom/eques/doorbell/R$id;->ped_pwd_pop:I

    .line 241
    .line 242
    const-string v1, "field \'pedPwdPop\'"

    .line 243
    .line 244
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/widget/EditText;

    .line 249
    .line 250
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->pedPwdPop:Landroid/widget/EditText;

    .line 251
    .line 252
    sget v0, Lcom/eques/doorbell/R$id;->rel_safe_pwd_change:I

    .line 253
    .line 254
    const-string v1, "field \'relSafePwdChange\' and method \'onViewClicked\'"

    .line 255
    .line 256
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget v1, Lcom/eques/doorbell/R$id;->rel_safe_pwd_change:I

    .line 261
    .line 262
    const-string v4, "field \'relSafePwdChange\'"

    .line 263
    .line 264
    invoke-static {v0, v1, v4, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 269
    .line 270
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->relSafePwdChange:Landroid/widget/RelativeLayout;

    .line 271
    .line 272
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding;->f:Landroid/view/View;

    .line 273
    .line 274
    new-instance v1, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding$d;

    .line 275
    .line 276
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    sget v0, Lcom/eques/doorbell/R$id;->rel_finger_yz:I

    .line 283
    .line 284
    const-string v1, "field \'relFingerYz\' and method \'onViewClicked\'"

    .line 285
    .line 286
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget v1, Lcom/eques/doorbell/R$id;->rel_finger_yz:I

    .line 291
    .line 292
    const-string v4, "field \'relFingerYz\'"

    .line 293
    .line 294
    invoke-static {v0, v1, v4, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 299
    .line 300
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->relFingerYz:Landroid/widget/RelativeLayout;

    .line 301
    .line 302
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding;->g:Landroid/view/View;

    .line 303
    .line 304
    new-instance v1, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding$e;

    .line 305
    .line 306
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    sget v0, Lcom/eques/doorbell/R$id;->img_finger_switch:I

    .line 313
    .line 314
    const-string v1, "field \'imgFingerSwitch\'"

    .line 315
    .line 316
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Landroid/widget/ImageView;

    .line 321
    .line 322
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->imgFingerSwitch:Landroid/widget/ImageView;

    .line 323
    .line 324
    sget v0, Lcom/eques/doorbell/R$id;->tv_biometric_hint:I

    .line 325
    .line 326
    const-string v1, "field \'tvBiosmetricHint\'"

    .line 327
    .line 328
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/widget/TextView;

    .line 333
    .line 334
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->tvBiosmetricHint:Landroid/widget/TextView;

    .line 335
    .line 336
    sget v0, Lcom/eques/doorbell/R$id;->btn_password_yz:I

    .line 337
    .line 338
    const-string v1, "method \'onViewClicked\'"

    .line 339
    .line 340
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding;->h:Landroid/view/View;

    .line 345
    .line 346
    new-instance v2, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding$f;

    .line 347
    .line 348
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    sget v0, Lcom/eques/doorbell/R$id;->rel_safe_pwd_yz:I

    .line 355
    .line 356
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding;->i:Landroid/view/View;

    .line 361
    .line 362
    new-instance v0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding$g;

    .line 363
    .line 364
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->imgSafePwdSwitch:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->linSafePwdSet:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->relYzOldSafePwd:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->relLoginSafePwd:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->pwdEditText:Lcom/eques/doorbell/ui/view/PwdEditText;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->linParent:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->tvStepHint1:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->tvStepHint2:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->tv_forget_safe_pwd:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->imgSee:Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->edt_old_pwd:Landroid/widget/EditText;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->linOutSide:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->pedPwdPop:Landroid/widget/EditText;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->relSafePwdChange:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->relFingerYz:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->imgFingerSwitch:Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->tvBiosmetricHint:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding;->c:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding;->c:Landroid/view/View;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding;->d:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding;->d:Landroid/view/View;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding;->e:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding;->e:Landroid/view/View;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding;->f:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding;->f:Landroid/view/View;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding;->g:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding;->g:Landroid/view/View;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding;->h:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding;->h:Landroid/view/View;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding;->i:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity_ViewBinding;->i:Landroid/view/View;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "Bindings already cleared."

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method
