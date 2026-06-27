.class public Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PhoneNumOperationActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

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
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;Landroid/view/View;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->phone_navar:I

    .line 7
    .line 8
    const-string v1, "field \'phoneNavar\'"

    .line 9
    .line 10
    const-class v2, Lcom/eques/doorbell/ui/view/Navbar;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/eques/doorbell/ui/view/Navbar;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->phoneNavar:Lcom/eques/doorbell/ui/view/Navbar;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->tv_bind_phone_hint:I

    .line 21
    .line 22
    const-string v1, "field \'tvBindPhoneHint\'"

    .line 23
    .line 24
    const-class v2, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvBindPhoneHint:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->et_phone_account:I

    .line 35
    .line 36
    const-string v1, "field \'etPhoneAccount\'"

    .line 37
    .line 38
    const-class v3, Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/EditText;

    .line 45
    .line 46
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->etPhoneAccount:Landroid/widget/EditText;

    .line 47
    .line 48
    sget v0, Lcom/eques/doorbell/R$id;->et_phone_captcha:I

    .line 49
    .line 50
    const-string v1, "field \'etPhoneCaptcha\'"

    .line 51
    .line 52
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/EditText;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->etPhoneCaptcha:Landroid/widget/EditText;

    .line 59
    .line 60
    sget v0, Lcom/eques/doorbell/R$id;->tv_phone_num_error_hint:I

    .line 61
    .line 62
    const-string v1, "field \'tvPhoneNumErrorHint\'"

    .line 63
    .line 64
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 71
    .line 72
    sget v0, Lcom/eques/doorbell/R$id;->tv_authcode_error_hint:I

    .line 73
    .line 74
    const-string v1, "field \'tvAuthcodeErrorHint\'"

    .line 75
    .line 76
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v0, Lcom/eques/doorbell/R$id;->btn_bind_phone:I

    .line 85
    .line 86
    const-string v1, "field \'btnBindPhone\' and method \'onViewClicked\'"

    .line 87
    .line 88
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v1, Lcom/eques/doorbell/R$id;->btn_bind_phone:I

    .line 93
    .line 94
    const-string v4, "field \'btnBindPhone\'"

    .line 95
    .line 96
    const-class v5, Landroid/widget/Button;

    .line 97
    .line 98
    invoke-static {v0, v1, v4, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/Button;

    .line 103
    .line 104
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->btnBindPhone:Landroid/widget/Button;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;->c:Landroid/view/View;

    .line 107
    .line 108
    new-instance v1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding$b;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    sget v0, Lcom/eques/doorbell/R$id;->tv_sendAuthCode:I

    .line 117
    .line 118
    const-string v1, "field \'tvSendAuthCode\' and method \'onViewClicked\'"

    .line 119
    .line 120
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget v1, Lcom/eques/doorbell/R$id;->tv_sendAuthCode:I

    .line 125
    .line 126
    const-string v4, "field \'tvSendAuthCode\'"

    .line 127
    .line 128
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvSendAuthCode:Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;->d:Landroid/view/View;

    .line 137
    .line 138
    new-instance v1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding$c;

    .line 139
    .line 140
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    sget v0, Lcom/eques/doorbell/R$id;->ll_voice_bind_hint:I

    .line 147
    .line 148
    const-string v1, "field \'llVoiceBindHint\'"

    .line 149
    .line 150
    const-class v4, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->llVoiceBindHint:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    sget v0, Lcom/eques/doorbell/R$id;->tv_add_notify_btn:I

    .line 161
    .line 162
    const-string v1, "field \'tvAddNotifyBtn\' and method \'onViewClicked\'"

    .line 163
    .line 164
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget v1, Lcom/eques/doorbell/R$id;->tv_add_notify_btn:I

    .line 169
    .line 170
    const-string v6, "field \'tvAddNotifyBtn\'"

    .line 171
    .line 172
    invoke-static {v0, v1, v6, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvAddNotifyBtn:Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;->e:Landroid/view/View;

    .line 181
    .line 182
    new-instance v1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding$d;

    .line 183
    .line 184
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    sget v0, Lcom/eques/doorbell/R$id;->ll_add_notify_num_parent:I

    .line 191
    .line 192
    const-string v1, "field \'llAddNotifyNumParent\'"

    .line 193
    .line 194
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->llAddNotifyNumParent:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    sget v0, Lcom/eques/doorbell/R$id;->ll_bind_num_parent:I

    .line 203
    .line 204
    const-string v1, "field \'llBindNumParent\'"

    .line 205
    .line 206
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->llBindNumParent:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    sget v0, Lcom/eques/doorbell/R$id;->rv_contact:I

    .line 215
    .line 216
    const-string v1, "field \'rvContact\'"

    .line 217
    .line 218
    const-class v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->rvContact:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    sget v0, Lcom/eques/doorbell/R$id;->ll_add_notify_num_list_parent:I

    .line 229
    .line 230
    const-string v1, "field \'llAddNotifyNumListParent\'"

    .line 231
    .line 232
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->llAddNotifyNumListParent:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    sget v0, Lcom/eques/doorbell/R$id;->ll_add_notify_num_none_parent:I

    .line 241
    .line 242
    const-string v1, "field \'llAddNotifyNumNoneParent\'"

    .line 243
    .line 244
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->llAddNotifyNumNoneParent:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    sget v0, Lcom/eques/doorbell/R$id;->btn_bind_next:I

    .line 253
    .line 254
    const-string v1, "field \'tvBindNext\' and method \'onViewClicked\'"

    .line 255
    .line 256
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget v1, Lcom/eques/doorbell/R$id;->btn_bind_next:I

    .line 261
    .line 262
    const-string v6, "field \'tvBindNext\'"

    .line 263
    .line 264
    invoke-static {v0, v1, v6, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Landroid/widget/TextView;

    .line 269
    .line 270
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvBindNext:Landroid/widget/TextView;

    .line 271
    .line 272
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;->f:Landroid/view/View;

    .line 273
    .line 274
    new-instance v1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding$e;

    .line 275
    .line 276
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    sget v0, Lcom/eques/doorbell/R$id;->tv_layer:I

    .line 283
    .line 284
    const-string v1, "field \'tvLayer\'"

    .line 285
    .line 286
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/widget/TextView;

    .line 291
    .line 292
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvLayer:Landroid/widget/TextView;

    .line 293
    .line 294
    sget v0, Lcom/eques/doorbell/R$id;->ll_bind_num_set_pwd_parent:I

    .line 295
    .line 296
    const-string v1, "field \'llBindNumSetPwdParent\'"

    .line 297
    .line 298
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroid/widget/LinearLayout;

    .line 303
    .line 304
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->llBindNumSetPwdParent:Landroid/widget/LinearLayout;

    .line 305
    .line 306
    sget v0, Lcom/eques/doorbell/R$id;->et_lg_pwd:I

    .line 307
    .line 308
    const-string v1, "field \'etLgPwd\'"

    .line 309
    .line 310
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroid/widget/EditText;

    .line 315
    .line 316
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->etLgPwd:Landroid/widget/EditText;

    .line 317
    .line 318
    sget v0, Lcom/eques/doorbell/R$id;->iv_lg_show:I

    .line 319
    .line 320
    const-string v1, "field \'ivLgShow\' and method \'onViewClicked\'"

    .line 321
    .line 322
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget v1, Lcom/eques/doorbell/R$id;->iv_lg_show:I

    .line 327
    .line 328
    const-string v2, "field \'ivLgShow\'"

    .line 329
    .line 330
    const-class v3, Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Landroid/widget/ImageView;

    .line 337
    .line 338
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->ivLgShow:Landroid/widget/ImageView;

    .line 339
    .line 340
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;->g:Landroid/view/View;

    .line 341
    .line 342
    new-instance v1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding$f;

    .line 343
    .line 344
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    sget v0, Lcom/eques/doorbell/R$id;->iv_lg_clear_pwd:I

    .line 351
    .line 352
    const-string v1, "field \'ivLgClearPwd\'"

    .line 353
    .line 354
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Landroid/widget/ImageView;

    .line 359
    .line 360
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->ivLgClearPwd:Landroid/widget/ImageView;

    .line 361
    .line 362
    sget v0, Lcom/eques/doorbell/R$id;->btn_bind_phone_set_pwd:I

    .line 363
    .line 364
    const-string v1, "field \'btnBindPhoneSetPwd\' and method \'onViewClicked\'"

    .line 365
    .line 366
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget v1, Lcom/eques/doorbell/R$id;->btn_bind_phone_set_pwd:I

    .line 371
    .line 372
    const-string v2, "field \'btnBindPhoneSetPwd\'"

    .line 373
    .line 374
    invoke-static {v0, v1, v2, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Landroid/widget/Button;

    .line 379
    .line 380
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->btnBindPhoneSetPwd:Landroid/widget/Button;

    .line 381
    .line 382
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;->h:Landroid/view/View;

    .line 383
    .line 384
    new-instance v1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding$g;

    .line 385
    .line 386
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    sget v0, Lcom/eques/doorbell/R$id;->cb_choose_agree:I

    .line 393
    .line 394
    const-string v1, "field \'cbChooseAgree\'"

    .line 395
    .line 396
    const-class v2, Landroid/widget/CheckBox;

    .line 397
    .line 398
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Landroid/widget/CheckBox;

    .line 403
    .line 404
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->cbChooseAgree:Landroid/widget/CheckBox;

    .line 405
    .line 406
    sget v0, Lcom/eques/doorbell/R$id;->lin_agree:I

    .line 407
    .line 408
    const-string v1, "field \'lin_agree\'"

    .line 409
    .line 410
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Landroid/widget/LinearLayout;

    .line 415
    .line 416
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->lin_agree:Landroid/widget/LinearLayout;

    .line 417
    .line 418
    sget v0, Lcom/eques/doorbell/R$id;->rel_voice_reminder:I

    .line 419
    .line 420
    const-string v1, "field \'rel_voice_reminder\'"

    .line 421
    .line 422
    const-class v2, Landroid/widget/RelativeLayout;

    .line 423
    .line 424
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 429
    .line 430
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->rel_voice_reminder:Landroid/widget/RelativeLayout;

    .line 431
    .line 432
    sget v0, Lcom/eques/doorbell/R$id;->tv_serviceAgreement:I

    .line 433
    .line 434
    const-string v1, "method \'onViewClicked\'"

    .line 435
    .line 436
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;->i:Landroid/view/View;

    .line 441
    .line 442
    new-instance v2, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding$h;

    .line 443
    .line 444
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding$h;-><init>(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    sget v0, Lcom/eques/doorbell/R$id;->tv_privacyAgreement:I

    .line 451
    .line 452
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;->j:Landroid/view/View;

    .line 457
    .line 458
    new-instance v2, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding$i;

    .line 459
    .line 460
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding$i;-><init>(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    sget v0, Lcom/eques/doorbell/R$id;->btn_no_agree_agreement_hint:I

    .line 467
    .line 468
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;->k:Landroid/view/View;

    .line 473
    .line 474
    new-instance v2, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding$j;

    .line 475
    .line 476
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding$j;-><init>(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    sget v0, Lcom/eques/doorbell/R$id;->btn_agree_agreement_hint:I

    .line 483
    .line 484
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;->l:Landroid/view/View;

    .line 489
    .line 490
    new-instance v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding$a;

    .line 491
    .line 492
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    .line 497
    .line 498
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->phoneNavar:Lcom/eques/doorbell/ui/view/Navbar;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvBindPhoneHint:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->etPhoneAccount:Landroid/widget/EditText;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->etPhoneCaptcha:Landroid/widget/EditText;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->btnBindPhone:Landroid/widget/Button;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvSendAuthCode:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->llVoiceBindHint:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvAddNotifyBtn:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->llAddNotifyNumParent:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->llBindNumParent:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->rvContact:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->llAddNotifyNumListParent:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->llAddNotifyNumNoneParent:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvBindNext:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->tvLayer:Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->llBindNumSetPwdParent:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->etLgPwd:Landroid/widget/EditText;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->ivLgShow:Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->ivLgClearPwd:Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->btnBindPhoneSetPwd:Landroid/widget/Button;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->cbChooseAgree:Landroid/widget/CheckBox;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->lin_agree:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity;->rel_voice_reminder:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;->c:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;->c:Landroid/view/View;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;->d:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;->d:Landroid/view/View;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;->e:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;->e:Landroid/view/View;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;->f:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;->f:Landroid/view/View;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;->g:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;->g:Landroid/view/View;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;->h:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;->h:Landroid/view/View;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;->i:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;->i:Landroid/view/View;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;->j:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;->j:Landroid/view/View;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;->k:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;->k:Landroid/view/View;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;->l:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/bindaddnotifyphone/view/PhoneNumOperationActivity_ViewBinding;->l:Landroid/view/View;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v1, "Bindings already cleared."

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method
