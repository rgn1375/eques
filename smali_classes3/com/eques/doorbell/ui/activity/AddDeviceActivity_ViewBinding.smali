.class public Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;
.super Ljava/lang/Object;
.source "AddDeviceActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private b:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

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
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Landroid/view/View;)V
    .locals 10
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->et_wifi_account:I

    .line 7
    .line 8
    const-string v1, "field \'etWifiAccount\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->etWifiAccount:Landroid/widget/EditText;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->tv_switch_wifi_net:I

    .line 21
    .line 22
    const-string v1, "field \'tvSwitchWifiNet\' and method \'onViewClicked\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/eques/doorbell/R$id;->tv_switch_wifi_net:I

    .line 29
    .line 30
    const-string v3, "field \'tvSwitchWifiNet\'"

    .line 31
    .line 32
    const-class v4, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvSwitchWifiNet:Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->c:Landroid/view/View;

    .line 43
    .line 44
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$k;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$k;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/eques/doorbell/R$id;->et_wifi_pwd:I

    .line 53
    .line 54
    const-string v1, "field \'etWifiPwd\'"

    .line 55
    .line 56
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/EditText;

    .line 61
    .line 62
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->etWifiPwd:Landroid/widget/EditText;

    .line 63
    .line 64
    sget v0, Lcom/eques/doorbell/R$id;->tv_net5g_hint:I

    .line 65
    .line 66
    const-string v1, "field \'tvNet5gHint\' and method \'onViewClicked\'"

    .line 67
    .line 68
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lcom/eques/doorbell/R$id;->tv_net5g_hint:I

    .line 73
    .line 74
    const-string v2, "field \'tvNet5gHint\'"

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvNet5gHint:Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->d:Landroid/view/View;

    .line 85
    .line 86
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$v;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$v;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/eques/doorbell/R$id;->tv_psd_hint:I

    .line 95
    .line 96
    const-string v1, "field \'tvPsdHint\'"

    .line 97
    .line 98
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvPsdHint:Landroid/widget/TextView;

    .line 105
    .line 106
    sget v0, Lcom/eques/doorbell/R$id;->tv_wifi_info_save:I

    .line 107
    .line 108
    const-string v1, "field \'tvWifiInfoSave\' and method \'onViewClicked\'"

    .line 109
    .line 110
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v1, Lcom/eques/doorbell/R$id;->tv_wifi_info_save:I

    .line 115
    .line 116
    const-string v2, "field \'tvWifiInfoSave\'"

    .line 117
    .line 118
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvWifiInfoSave:Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->e:Landroid/view/View;

    .line 127
    .line 128
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$f0;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$f0;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    sget v0, Lcom/eques/doorbell/R$id;->btn_setting_wifi:I

    .line 137
    .line 138
    const-string v1, "field \'btnSettingWifi\' and method \'onViewClicked\'"

    .line 139
    .line 140
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget v1, Lcom/eques/doorbell/R$id;->btn_setting_wifi:I

    .line 145
    .line 146
    const-string v2, "field \'btnSettingWifi\'"

    .line 147
    .line 148
    const-class v3, Landroid/widget/Button;

    .line 149
    .line 150
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/widget/Button;

    .line 155
    .line 156
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->btnSettingWifi:Landroid/widget/Button;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->f:Landroid/view/View;

    .line 159
    .line 160
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$g0;

    .line 161
    .line 162
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$g0;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    sget v0, Lcom/eques/doorbell/R$id;->tv_refresh_network:I

    .line 169
    .line 170
    const-string v1, "field \'tvRefreshNetwork\' and method \'onViewClicked\'"

    .line 171
    .line 172
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget v1, Lcom/eques/doorbell/R$id;->tv_refresh_network:I

    .line 177
    .line 178
    const-string v2, "field \'tvRefreshNetwork\'"

    .line 179
    .line 180
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvRefreshNetwork:Landroid/widget/TextView;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->g:Landroid/view/View;

    .line 189
    .line 190
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$h0;

    .line 191
    .line 192
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$h0;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    sget v0, Lcom/eques/doorbell/R$id;->tv_network_5g_hint:I

    .line 199
    .line 200
    const-string v1, "field \'tvNetwork5gHint\'"

    .line 201
    .line 202
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/TextView;

    .line 207
    .line 208
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvNetwork5gHint:Landroid/widget/TextView;

    .line 209
    .line 210
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_switch_net_btn:I

    .line 211
    .line 212
    const-string v1, "field \'bindProcessSwitchNetBtn\' and method \'onViewClicked\'"

    .line 213
    .line 214
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget v1, Lcom/eques/doorbell/R$id;->bind_process_switch_net_btn:I

    .line 219
    .line 220
    const-string v2, "field \'bindProcessSwitchNetBtn\'"

    .line 221
    .line 222
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroid/widget/Button;

    .line 227
    .line 228
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->bindProcessSwitchNetBtn:Landroid/widget/Button;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->h:Landroid/view/View;

    .line 231
    .line 232
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$i0;

    .line 233
    .line 234
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$i0;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    sget v0, Lcom/eques/doorbell/R$id;->tv_addTextOne:I

    .line 241
    .line 242
    const-string v1, "field \'tvAddTextOne\'"

    .line 243
    .line 244
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/widget/TextView;

    .line 249
    .line 250
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvAddTextOne:Landroid/widget/TextView;

    .line 251
    .line 252
    sget v0, Lcom/eques/doorbell/R$id;->tv_addTextTwo:I

    .line 253
    .line 254
    const-string v1, "field \'tvAddTextTwo\'"

    .line 255
    .line 256
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/widget/TextView;

    .line 261
    .line 262
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvAddTextTwo:Landroid/widget/TextView;

    .line 263
    .line 264
    sget v0, Lcom/eques/doorbell/R$id;->tv_Look_drawings:I

    .line 265
    .line 266
    const-string v1, "field \'tvLookDrawings\' and method \'onViewClicked\'"

    .line 267
    .line 268
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget v1, Lcom/eques/doorbell/R$id;->tv_Look_drawings:I

    .line 273
    .line 274
    const-string v2, "field \'tvLookDrawings\'"

    .line 275
    .line 276
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Landroid/widget/TextView;

    .line 281
    .line 282
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvLookDrawings:Landroid/widget/TextView;

    .line 283
    .line 284
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->i:Landroid/view/View;

    .line 285
    .line 286
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$j0;

    .line 287
    .line 288
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$j0;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    sget v0, Lcom/eques/doorbell/R$id;->iv_qrCode:I

    .line 295
    .line 296
    const-string v1, "field \'ivQrCode\'"

    .line 297
    .line 298
    const-class v2, Landroid/widget/ImageView;

    .line 299
    .line 300
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroid/widget/ImageView;

    .line 305
    .line 306
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->ivQrCode:Landroid/widget/ImageView;

    .line 307
    .line 308
    sget v0, Lcom/eques/doorbell/R$id;->tv_addTextThree:I

    .line 309
    .line 310
    const-string v1, "field \'tvAddTextThree\'"

    .line 311
    .line 312
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Landroid/widget/TextView;

    .line 317
    .line 318
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvAddTextThree:Landroid/widget/TextView;

    .line 319
    .line 320
    sget v0, Lcom/eques/doorbell/R$id;->btn_addR22_next:I

    .line 321
    .line 322
    const-string v1, "field \'btnAddR22Next\' and method \'onViewClicked\'"

    .line 323
    .line 324
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget v1, Lcom/eques/doorbell/R$id;->btn_addR22_next:I

    .line 329
    .line 330
    const-string v5, "field \'btnAddR22Next\'"

    .line 331
    .line 332
    invoke-static {v0, v1, v5, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Landroid/widget/Button;

    .line 337
    .line 338
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->btnAddR22Next:Landroid/widget/Button;

    .line 339
    .line 340
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->j:Landroid/view/View;

    .line 341
    .line 342
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$k0;

    .line 343
    .line 344
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$k0;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    sget v0, Lcom/eques/doorbell/R$id;->tv_addR22_noHear:I

    .line 351
    .line 352
    const-string v1, "field \'tvAddR22NoHear\' and method \'onViewClicked\'"

    .line 353
    .line 354
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget v1, Lcom/eques/doorbell/R$id;->tv_addR22_noHear:I

    .line 359
    .line 360
    const-string v5, "field \'tvAddR22NoHear\'"

    .line 361
    .line 362
    invoke-static {v0, v1, v5, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Landroid/widget/TextView;

    .line 367
    .line 368
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvAddR22NoHear:Landroid/widget/TextView;

    .line 369
    .line 370
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->k:Landroid/view/View;

    .line 371
    .line 372
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$l0;

    .line 373
    .line 374
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$l0;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    sget v0, Lcom/eques/doorbell/R$id;->linear_wifi_pas_error:I

    .line 381
    .line 382
    const-string v1, "field \'linearWifiPasError\' and method \'onViewClicked\'"

    .line 383
    .line 384
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sget v1, Lcom/eques/doorbell/R$id;->linear_wifi_pas_error:I

    .line 389
    .line 390
    const-string v5, "field \'linearWifiPasError\'"

    .line 391
    .line 392
    const-class v6, Landroid/widget/LinearLayout;

    .line 393
    .line 394
    invoke-static {v0, v1, v5, v6}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Landroid/widget/LinearLayout;

    .line 399
    .line 400
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearWifiPasError:Landroid/widget/LinearLayout;

    .line 401
    .line 402
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->l:Landroid/view/View;

    .line 403
    .line 404
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$a;

    .line 405
    .line 406
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    sget v0, Lcom/eques/doorbell/R$id;->linear_bind_timeout:I

    .line 413
    .line 414
    const-string v1, "field \'linearBindTimeout\' and method \'onViewClicked\'"

    .line 415
    .line 416
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sget v1, Lcom/eques/doorbell/R$id;->linear_bind_timeout:I

    .line 421
    .line 422
    const-string v5, "field \'linearBindTimeout\'"

    .line 423
    .line 424
    invoke-static {v0, v1, v5, v6}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Landroid/widget/LinearLayout;

    .line 429
    .line 430
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBindTimeout:Landroid/widget/LinearLayout;

    .line 431
    .line 432
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->m:Landroid/view/View;

    .line 433
    .line 434
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$b;

    .line 435
    .line 436
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    sget v0, Lcom/eques/doorbell/R$id;->imageView:I

    .line 443
    .line 444
    const-string v1, "field \'imageView\'"

    .line 445
    .line 446
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Landroid/widget/ImageView;

    .line 451
    .line 452
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->imageView:Landroid/widget/ImageView;

    .line 453
    .line 454
    sget v0, Lcom/eques/doorbell/R$id;->linear_network_error:I

    .line 455
    .line 456
    const-string v1, "field \'linearNetworkError\' and method \'onViewClicked\'"

    .line 457
    .line 458
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sget v1, Lcom/eques/doorbell/R$id;->linear_network_error:I

    .line 463
    .line 464
    const-string v5, "field \'linearNetworkError\'"

    .line 465
    .line 466
    invoke-static {v0, v1, v5, v6}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Landroid/widget/LinearLayout;

    .line 471
    .line 472
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearNetworkError:Landroid/widget/LinearLayout;

    .line 473
    .line 474
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->n:Landroid/view/View;

    .line 475
    .line 476
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$c;

    .line 477
    .line 478
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    .line 483
    .line 484
    sget v0, Lcom/eques/doorbell/R$id;->imageView2:I

    .line 485
    .line 486
    const-string v1, "field \'imageView2\'"

    .line 487
    .line 488
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Landroid/widget/ImageView;

    .line 493
    .line 494
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->imageView2:Landroid/widget/ImageView;

    .line 495
    .line 496
    sget v0, Lcom/eques/doorbell/R$id;->linear_abnormal_error:I

    .line 497
    .line 498
    const-string v1, "field \'linearAbnormalError\' and method \'onViewClicked\'"

    .line 499
    .line 500
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sget v1, Lcom/eques/doorbell/R$id;->linear_abnormal_error:I

    .line 505
    .line 506
    const-string v5, "field \'linearAbnormalError\'"

    .line 507
    .line 508
    invoke-static {v0, v1, v5, v6}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Landroid/widget/LinearLayout;

    .line 513
    .line 514
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearAbnormalError:Landroid/widget/LinearLayout;

    .line 515
    .line 516
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->o:Landroid/view/View;

    .line 517
    .line 518
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$d;

    .line 519
    .line 520
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_rebinding_btn:I

    .line 527
    .line 528
    const-string v1, "field \'bindProcessRebindingBtn\' and method \'onViewClicked\'"

    .line 529
    .line 530
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sget v1, Lcom/eques/doorbell/R$id;->bind_process_rebinding_btn:I

    .line 535
    .line 536
    const-string v5, "field \'bindProcessRebindingBtn\'"

    .line 537
    .line 538
    invoke-static {v0, v1, v5, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Landroid/widget/Button;

    .line 543
    .line 544
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->bindProcessRebindingBtn:Landroid/widget/Button;

    .line 545
    .line 546
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->p:Landroid/view/View;

    .line 547
    .line 548
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$e;

    .line 549
    .line 550
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    .line 555
    .line 556
    sget v0, Lcom/eques/doorbell/R$id;->iv_bind_process_bind_success_back:I

    .line 557
    .line 558
    const-string v1, "field \'ivBindProcessBindSuccessBack\' and method \'onViewClicked\'"

    .line 559
    .line 560
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    sget v1, Lcom/eques/doorbell/R$id;->iv_bind_process_bind_success_back:I

    .line 565
    .line 566
    const-string v5, "field \'ivBindProcessBindSuccessBack\'"

    .line 567
    .line 568
    invoke-static {v0, v1, v5, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Landroid/widget/ImageView;

    .line 573
    .line 574
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->ivBindProcessBindSuccessBack:Landroid/widget/ImageView;

    .line 575
    .line 576
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->q:Landroid/view/View;

    .line 577
    .line 578
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$f;

    .line 579
    .line 580
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    .line 585
    .line 586
    sget v0, Lcom/eques/doorbell/R$id;->rl_addSmartDeviceSuccess_back:I

    .line 587
    .line 588
    const-string v1, "field \'rlAddSmartDeviceSuccessBack\' and method \'onViewClicked\'"

    .line 589
    .line 590
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    sget v1, Lcom/eques/doorbell/R$id;->rl_addSmartDeviceSuccess_back:I

    .line 595
    .line 596
    const-string v5, "field \'rlAddSmartDeviceSuccessBack\'"

    .line 597
    .line 598
    const-class v7, Landroid/widget/RelativeLayout;

    .line 599
    .line 600
    invoke-static {v0, v1, v5, v7}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 605
    .line 606
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->rlAddSmartDeviceSuccessBack:Landroid/widget/RelativeLayout;

    .line 607
    .line 608
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->r:Landroid/view/View;

    .line 609
    .line 610
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$g;

    .line 611
    .line 612
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    .line 617
    .line 618
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_check_dev_btn:I

    .line 619
    .line 620
    const-string v1, "field \'bindProcessCheckDevBtn\' and method \'onViewClicked\'"

    .line 621
    .line 622
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sget v1, Lcom/eques/doorbell/R$id;->bind_process_check_dev_btn:I

    .line 627
    .line 628
    const-string v5, "field \'bindProcessCheckDevBtn\'"

    .line 629
    .line 630
    invoke-static {v0, v1, v5, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Landroid/widget/Button;

    .line 635
    .line 636
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->bindProcessCheckDevBtn:Landroid/widget/Button;

    .line 637
    .line 638
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->s:Landroid/view/View;

    .line 639
    .line 640
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$h;

    .line 641
    .line 642
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$h;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    .line 647
    .line 648
    sget v0, Lcom/eques/doorbell/R$id;->ll_add_r22_parent:I

    .line 649
    .line 650
    const-string v1, "field \'llAddR22Parent\'"

    .line 651
    .line 652
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Landroid/widget/LinearLayout;

    .line 657
    .line 658
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->llAddR22Parent:Landroid/widget/LinearLayout;

    .line 659
    .line 660
    sget v0, Lcom/eques/doorbell/R$id;->btn_add_m1_interface_one:I

    .line 661
    .line 662
    const-string v1, "field \'btnAddM1InterfaceOne\' and method \'onViewClicked\'"

    .line 663
    .line 664
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    sget v1, Lcom/eques/doorbell/R$id;->btn_add_m1_interface_one:I

    .line 669
    .line 670
    const-string v5, "field \'btnAddM1InterfaceOne\'"

    .line 671
    .line 672
    invoke-static {v0, v1, v5, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Landroid/widget/Button;

    .line 677
    .line 678
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->btnAddM1InterfaceOne:Landroid/widget/Button;

    .line 679
    .line 680
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->t:Landroid/view/View;

    .line 681
    .line 682
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$i;

    .line 683
    .line 684
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$i;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    .line 689
    .line 690
    sget v0, Lcom/eques/doorbell/R$id;->linear_band:I

    .line 691
    .line 692
    const-string v1, "field \'svLinearBand\'"

    .line 693
    .line 694
    const-class v5, Landroid/widget/ScrollView;

    .line 695
    .line 696
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Landroid/widget/ScrollView;

    .line 701
    .line 702
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->svLinearBand:Landroid/widget/ScrollView;

    .line 703
    .line 704
    sget v0, Lcom/eques/doorbell/R$id;->tv_bind_d1_hint:I

    .line 705
    .line 706
    const-string v1, "field \'tvBindD1Hint\'"

    .line 707
    .line 708
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Landroid/widget/TextView;

    .line 713
    .line 714
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBindD1Hint:Landroid/widget/TextView;

    .line 715
    .line 716
    sget v0, Lcom/eques/doorbell/R$id;->tv_bind_m1_one_hint:I

    .line 717
    .line 718
    const-string v1, "field \'tvBindM1OneHint\'"

    .line 719
    .line 720
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Landroid/widget/TextView;

    .line 725
    .line 726
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBindM1OneHint:Landroid/widget/TextView;

    .line 727
    .line 728
    sget v0, Lcom/eques/doorbell/R$id;->tv_bind_m1_two_hint:I

    .line 729
    .line 730
    const-string v1, "field \'tvBindM1TwoHint\'"

    .line 731
    .line 732
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Landroid/widget/TextView;

    .line 737
    .line 738
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBindM1TwoHint:Landroid/widget/TextView;

    .line 739
    .line 740
    sget v0, Lcom/eques/doorbell/R$id;->tv_bind_m1_three_hint:I

    .line 741
    .line 742
    const-string v1, "field \'tvBindM1ThreeHint\'"

    .line 743
    .line 744
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Landroid/widget/TextView;

    .line 749
    .line 750
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBindM1ThreeHint:Landroid/widget/TextView;

    .line 751
    .line 752
    sget v0, Lcom/eques/doorbell/R$id;->tv_bind_m1_four_hint:I

    .line 753
    .line 754
    const-string v1, "field \'tvBindM1FourHint\'"

    .line 755
    .line 756
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Landroid/widget/TextView;

    .line 761
    .line 762
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBindM1FourHint:Landroid/widget/TextView;

    .line 763
    .line 764
    sget v0, Lcom/eques/doorbell/R$id;->tv_bind_loading_time_hint:I

    .line 765
    .line 766
    const-string v1, "field \'tvBindLoadingTimeHint\'"

    .line 767
    .line 768
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Landroid/widget/TextView;

    .line 773
    .line 774
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBindLoadingTimeHint:Landroid/widget/TextView;

    .line 775
    .line 776
    sget v0, Lcom/eques/doorbell/R$id;->tv_bind_loading_time_hint_m1:I

    .line 777
    .line 778
    const-string v1, "field \'tvBindLoadingTimeHintM1\'"

    .line 779
    .line 780
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Landroid/widget/TextView;

    .line 785
    .line 786
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBindLoadingTimeHintM1:Landroid/widget/TextView;

    .line 787
    .line 788
    sget v0, Lcom/eques/doorbell/R$id;->m1_list:I

    .line 789
    .line 790
    const-string v1, "field \'m1List\' and method \'onItemClicked\'"

    .line 791
    .line 792
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    sget v1, Lcom/eques/doorbell/R$id;->m1_list:I

    .line 797
    .line 798
    const-string v8, "field \'m1List\'"

    .line 799
    .line 800
    const-class v9, Landroid/widget/ListView;

    .line 801
    .line 802
    invoke-static {v0, v1, v8, v9}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Landroid/widget/ListView;

    .line 807
    .line 808
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->m1List:Landroid/widget/ListView;

    .line 809
    .line 810
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->u:Landroid/view/View;

    .line 811
    .line 812
    check-cast v0, Landroid/widget/AdapterView;

    .line 813
    .line 814
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$j;

    .line 815
    .line 816
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$j;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 820
    .line 821
    .line 822
    sget v0, Lcom/eques/doorbell/R$id;->btn_add_m1_confirm:I

    .line 823
    .line 824
    const-string v1, "field \'btnAddM1Confirm\' and method \'onViewClicked\'"

    .line 825
    .line 826
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    sget v1, Lcom/eques/doorbell/R$id;->btn_add_m1_confirm:I

    .line 831
    .line 832
    const-string v8, "field \'btnAddM1Confirm\'"

    .line 833
    .line 834
    invoke-static {v0, v1, v8, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Landroid/widget/Button;

    .line 839
    .line 840
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->btnAddM1Confirm:Landroid/widget/Button;

    .line 841
    .line 842
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->v:Landroid/view/View;

    .line 843
    .line 844
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$l;

    .line 845
    .line 846
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$l;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 850
    .line 851
    .line 852
    sget v0, Lcom/eques/doorbell/R$id;->linear_m1_scan_result_list:I

    .line 853
    .line 854
    const-string v1, "field \'linearM1ScanResultList\'"

    .line 855
    .line 856
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Landroid/widget/LinearLayout;

    .line 861
    .line 862
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearM1ScanResultList:Landroid/widget/LinearLayout;

    .line 863
    .line 864
    sget v0, Lcom/eques/doorbell/R$id;->tv_band_m1_list_hint_1:I

    .line 865
    .line 866
    const-string v1, "field \'tvBandM1ListHint1\'"

    .line 867
    .line 868
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Landroid/widget/TextView;

    .line 873
    .line 874
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBandM1ListHint1:Landroid/widget/TextView;

    .line 875
    .line 876
    sget v0, Lcom/eques/doorbell/R$id;->tv_band_m1_list_hint_2:I

    .line 877
    .line 878
    const-string v1, "field \'tvBandM1ListHint2\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBandM1ListHint2:Landroid/widget/TextView;

    .line 887
    .line 888
    sget v0, Lcom/eques/doorbell/R$id;->btn_add_m1_state:I

    .line 889
    .line 890
    const-string v1, "field \'btnAddM1State\' and method \'onViewClicked\'"

    .line 891
    .line 892
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    sget v1, Lcom/eques/doorbell/R$id;->btn_add_m1_state:I

    .line 897
    .line 898
    const-string v8, "field \'btnAddM1State\'"

    .line 899
    .line 900
    invoke-static {v0, v1, v8, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, Landroid/widget/Button;

    .line 905
    .line 906
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->btnAddM1State:Landroid/widget/Button;

    .line 907
    .line 908
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->w:Landroid/view/View;

    .line 909
    .line 910
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$m;

    .line 911
    .line 912
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$m;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 916
    .line 917
    .line 918
    sget v0, Lcom/eques/doorbell/R$id;->realy_add_m1:I

    .line 919
    .line 920
    const-string v1, "field \'realyAddM1\' and method \'onViewClicked\'"

    .line 921
    .line 922
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    sget v1, Lcom/eques/doorbell/R$id;->realy_add_m1:I

    .line 927
    .line 928
    const-string v8, "field \'realyAddM1\'"

    .line 929
    .line 930
    invoke-static {v0, v1, v8, v7}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 935
    .line 936
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->realyAddM1:Landroid/widget/RelativeLayout;

    .line 937
    .line 938
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->x:Landroid/view/View;

    .line 939
    .line 940
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$n;

    .line 941
    .line 942
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$n;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 946
    .line 947
    .line 948
    sget v0, Lcom/eques/doorbell/R$id;->relative_band_m1_list_parent:I

    .line 949
    .line 950
    const-string v1, "field \'relativeBandM1ListParent\'"

    .line 951
    .line 952
    invoke-static {p2, v0, v1, v7}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 957
    .line 958
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->relativeBandM1ListParent:Landroid/widget/RelativeLayout;

    .line 959
    .line 960
    sget v0, Lcom/eques/doorbell/R$id;->linear_band_process:I

    .line 961
    .line 962
    const-string v1, "field \'linearBandProcess\'"

    .line 963
    .line 964
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Landroid/widget/LinearLayout;

    .line 969
    .line 970
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandProcess:Landroid/widget/LinearLayout;

    .line 971
    .line 972
    sget v0, Lcom/eques/doorbell/R$id;->btn_m1_state_confirm:I

    .line 973
    .line 974
    const-string v1, "field \'btnM1StateConfirm\' and method \'onViewClicked\'"

    .line 975
    .line 976
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    sget v1, Lcom/eques/doorbell/R$id;->btn_m1_state_confirm:I

    .line 981
    .line 982
    const-string v8, "field \'btnM1StateConfirm\'"

    .line 983
    .line 984
    invoke-static {v0, v1, v8, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, Landroid/widget/Button;

    .line 989
    .line 990
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->btnM1StateConfirm:Landroid/widget/Button;

    .line 991
    .line 992
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->y:Landroid/view/View;

    .line 993
    .line 994
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$o;

    .line 995
    .line 996
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$o;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1000
    .line 1001
    .line 1002
    sget v0, Lcom/eques/doorbell/R$id;->linear_band_m1_success:I

    .line 1003
    .line 1004
    const-string v1, "field \'linearBandM1Success\'"

    .line 1005
    .line 1006
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1011
    .line 1012
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandM1Success:Landroid/widget/LinearLayout;

    .line 1013
    .line 1014
    sget v0, Lcom/eques/doorbell/R$id;->btn_band_m1_fail_back_ready:I

    .line 1015
    .line 1016
    const-string v1, "field \'btnBandM1FailBackReady\' and method \'onViewClicked\'"

    .line 1017
    .line 1018
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    sget v1, Lcom/eques/doorbell/R$id;->btn_band_m1_fail_back_ready:I

    .line 1023
    .line 1024
    const-string v8, "field \'btnBandM1FailBackReady\'"

    .line 1025
    .line 1026
    invoke-static {v0, v1, v8, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, Landroid/widget/Button;

    .line 1031
    .line 1032
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->btnBandM1FailBackReady:Landroid/widget/Button;

    .line 1033
    .line 1034
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->z:Landroid/view/View;

    .line 1035
    .line 1036
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$p;

    .line 1037
    .line 1038
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$p;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1042
    .line 1043
    .line 1044
    sget v0, Lcom/eques/doorbell/R$id;->linear_band_m1_fail:I

    .line 1045
    .line 1046
    const-string v1, "field \'linearBandM1Fail\'"

    .line 1047
    .line 1048
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1053
    .line 1054
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandM1Fail:Landroid/widget/LinearLayout;

    .line 1055
    .line 1056
    sget v0, Lcom/eques/doorbell/R$id;->linear_confirm_m1_state:I

    .line 1057
    .line 1058
    const-string v1, "field \'linearConfirmM1State\'"

    .line 1059
    .line 1060
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1065
    .line 1066
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearConfirmM1State:Landroid/widget/LinearLayout;

    .line 1067
    .line 1068
    sget v0, Lcom/eques/doorbell/R$id;->btn_band_r700_start:I

    .line 1069
    .line 1070
    const-string v1, "field \'btnBandR700Start\' and method \'onViewClicked\'"

    .line 1071
    .line 1072
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    sget v1, Lcom/eques/doorbell/R$id;->btn_band_r700_start:I

    .line 1077
    .line 1078
    const-string v8, "field \'btnBandR700Start\'"

    .line 1079
    .line 1080
    invoke-static {v0, v1, v8, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    check-cast v1, Landroid/widget/Button;

    .line 1085
    .line 1086
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->btnBandR700Start:Landroid/widget/Button;

    .line 1087
    .line 1088
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->A:Landroid/view/View;

    .line 1089
    .line 1090
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$q;

    .line 1091
    .line 1092
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$q;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1096
    .line 1097
    .line 1098
    sget v0, Lcom/eques/doorbell/R$id;->linear_band_r700_ready:I

    .line 1099
    .line 1100
    const-string v1, "field \'linearBandR700Ready\'"

    .line 1101
    .line 1102
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, Landroid/widget/ScrollView;

    .line 1107
    .line 1108
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700Ready:Landroid/widget/ScrollView;

    .line 1109
    .line 1110
    sget v0, Lcom/eques/doorbell/R$id;->linear_band_r700_lock_process:I

    .line 1111
    .line 1112
    const-string v1, "field \'linearBandR700LockProcess\'"

    .line 1113
    .line 1114
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1119
    .line 1120
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700LockProcess:Landroid/widget/LinearLayout;

    .line 1121
    .line 1122
    sget v0, Lcom/eques/doorbell/R$id;->linear_band_r700_success_fail:I

    .line 1123
    .line 1124
    const-string v1, "field \'linearBandR700SuccessFail\'"

    .line 1125
    .line 1126
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1131
    .line 1132
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700SuccessFail:Landroid/widget/LinearLayout;

    .line 1133
    .line 1134
    sget v0, Lcom/eques/doorbell/R$id;->ic_band_r700_success_or_fail:I

    .line 1135
    .line 1136
    const-string v1, "field \'icBandR700SuccessOrFail\'"

    .line 1137
    .line 1138
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, Landroid/widget/ImageView;

    .line 1143
    .line 1144
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->icBandR700SuccessOrFail:Landroid/widget/ImageView;

    .line 1145
    .line 1146
    sget v0, Lcom/eques/doorbell/R$id;->tv_band_r700_success_or_fail_hint:I

    .line 1147
    .line 1148
    const-string v1, "field \'tvBandR700SuccessOrFailHint\'"

    .line 1149
    .line 1150
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, Landroid/widget/TextView;

    .line 1155
    .line 1156
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBandR700SuccessOrFailHint:Landroid/widget/TextView;

    .line 1157
    .line 1158
    sget v0, Lcom/eques/doorbell/R$id;->btn_band_r700_success:I

    .line 1159
    .line 1160
    const-string v1, "field \'btnBandR700Success\' and method \'onViewClicked\'"

    .line 1161
    .line 1162
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    sget v1, Lcom/eques/doorbell/R$id;->btn_band_r700_success:I

    .line 1167
    .line 1168
    const-string v8, "field \'btnBandR700Success\'"

    .line 1169
    .line 1170
    invoke-static {v0, v1, v8, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    check-cast v1, Landroid/widget/Button;

    .line 1175
    .line 1176
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->btnBandR700Success:Landroid/widget/Button;

    .line 1177
    .line 1178
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->B:Landroid/view/View;

    .line 1179
    .line 1180
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$r;

    .line 1181
    .line 1182
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$r;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1186
    .line 1187
    .line 1188
    sget v0, Lcom/eques/doorbell/R$id;->btn_band_r700_fail:I

    .line 1189
    .line 1190
    const-string v1, "field \'btnBandR700Fail\' and method \'onViewClicked\'"

    .line 1191
    .line 1192
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    sget v1, Lcom/eques/doorbell/R$id;->btn_band_r700_fail:I

    .line 1197
    .line 1198
    const-string v8, "field \'btnBandR700Fail\'"

    .line 1199
    .line 1200
    invoke-static {v0, v1, v8, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    check-cast v1, Landroid/widget/Button;

    .line 1205
    .line 1206
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->btnBandR700Fail:Landroid/widget/Button;

    .line 1207
    .line 1208
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->C:Landroid/view/View;

    .line 1209
    .line 1210
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$s;

    .line 1211
    .line 1212
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$s;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1216
    .line 1217
    .line 1218
    sget v0, Lcom/eques/doorbell/R$id;->tv_scan_m1:I

    .line 1219
    .line 1220
    const-string v1, "field \'tvScanM1\' and method \'onViewClicked\'"

    .line 1221
    .line 1222
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    sget v1, Lcom/eques/doorbell/R$id;->tv_scan_m1:I

    .line 1227
    .line 1228
    const-string v8, "field \'tvScanM1\'"

    .line 1229
    .line 1230
    invoke-static {v0, v1, v8, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    check-cast v1, Landroid/widget/TextView;

    .line 1235
    .line 1236
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvScanM1:Landroid/widget/TextView;

    .line 1237
    .line 1238
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->D:Landroid/view/View;

    .line 1239
    .line 1240
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$t;

    .line 1241
    .line 1242
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$t;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1246
    .line 1247
    .line 1248
    sget v0, Lcom/eques/doorbell/R$id;->tv_band_r700_no_sound:I

    .line 1249
    .line 1250
    const-string v1, "field \'tvBandR700NoSound\' and method \'onViewClicked\'"

    .line 1251
    .line 1252
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    sget v1, Lcom/eques/doorbell/R$id;->tv_band_r700_no_sound:I

    .line 1257
    .line 1258
    const-string v8, "field \'tvBandR700NoSound\'"

    .line 1259
    .line 1260
    invoke-static {v0, v1, v8, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    check-cast v1, Landroid/widget/TextView;

    .line 1265
    .line 1266
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBandR700NoSound:Landroid/widget/TextView;

    .line 1267
    .line 1268
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->E:Landroid/view/View;

    .line 1269
    .line 1270
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$u;

    .line 1271
    .line 1272
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$u;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1276
    .line 1277
    .line 1278
    sget v0, Lcom/eques/doorbell/R$id;->btn_back_r700_ready:I

    .line 1279
    .line 1280
    const-string v1, "field \'btn_back_r700_ready\' and method \'onViewClicked\'"

    .line 1281
    .line 1282
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    sget v1, Lcom/eques/doorbell/R$id;->btn_back_r700_ready:I

    .line 1287
    .line 1288
    const-string v8, "field \'btn_back_r700_ready\'"

    .line 1289
    .line 1290
    invoke-static {v0, v1, v8, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    check-cast v1, Landroid/widget/Button;

    .line 1295
    .line 1296
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->btn_back_r700_ready:Landroid/widget/Button;

    .line 1297
    .line 1298
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->F:Landroid/view/View;

    .line 1299
    .line 1300
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$w;

    .line 1301
    .line 1302
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$w;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1306
    .line 1307
    .line 1308
    sget v0, Lcom/eques/doorbell/R$id;->iv_search_m1:I

    .line 1309
    .line 1310
    const-string v1, "field \'ivSearchM1\' and method \'onViewClicked\'"

    .line 1311
    .line 1312
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    sget v1, Lcom/eques/doorbell/R$id;->iv_search_m1:I

    .line 1317
    .line 1318
    const-string v8, "field \'ivSearchM1\'"

    .line 1319
    .line 1320
    invoke-static {v0, v1, v8, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    check-cast v1, Landroid/widget/ImageView;

    .line 1325
    .line 1326
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->ivSearchM1:Landroid/widget/ImageView;

    .line 1327
    .line 1328
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->G:Landroid/view/View;

    .line 1329
    .line 1330
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$x;

    .line 1331
    .line 1332
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$x;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1336
    .line 1337
    .line 1338
    sget v0, Lcom/eques/doorbell/R$id;->linear_search_m1:I

    .line 1339
    .line 1340
    const-string v1, "field \'linearSearchM1\'"

    .line 1341
    .line 1342
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1347
    .line 1348
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearSearchM1:Landroid/widget/LinearLayout;

    .line 1349
    .line 1350
    sget v0, Lcom/eques/doorbell/R$id;->linear_band_r700_no_sound:I

    .line 1351
    .line 1352
    const-string v1, "field \'linearBandR700NoSound\'"

    .line 1353
    .line 1354
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    check-cast v0, Landroid/widget/ScrollView;

    .line 1359
    .line 1360
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700NoSound:Landroid/widget/ScrollView;

    .line 1361
    .line 1362
    sget v0, Lcom/eques/doorbell/R$id;->water_rip_view:I

    .line 1363
    .line 1364
    const-string v1, "field \'waterRipView\'"

    .line 1365
    .line 1366
    const-class v5, Lcom/eques/doorbell/ui/widget/WhewView;

    .line 1367
    .line 1368
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, Lcom/eques/doorbell/ui/widget/WhewView;

    .line 1373
    .line 1374
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->waterRipView:Lcom/eques/doorbell/ui/widget/WhewView;

    .line 1375
    .line 1376
    sget v0, Lcom/eques/doorbell/R$id;->m1_status_water_rip_view:I

    .line 1377
    .line 1378
    const-string v1, "field \'m1StatusWaterRipView\'"

    .line 1379
    .line 1380
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    check-cast v0, Lcom/eques/doorbell/ui/widget/WhewView;

    .line 1385
    .line 1386
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->m1StatusWaterRipView:Lcom/eques/doorbell/ui/widget/WhewView;

    .line 1387
    .line 1388
    sget v0, Lcom/eques/doorbell/R$id;->iv_bind_operation_d1:I

    .line 1389
    .line 1390
    const-string v1, "field \'ivBindOperationD1\'"

    .line 1391
    .line 1392
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    check-cast v0, Landroid/widget/ImageView;

    .line 1397
    .line 1398
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->ivBindOperationD1:Landroid/widget/ImageView;

    .line 1399
    .line 1400
    sget v0, Lcom/eques/doorbell/R$id;->include_band_m1_ready:I

    .line 1401
    .line 1402
    const-string v1, "field \'includeBandM1Ready\'"

    .line 1403
    .line 1404
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeBandM1Ready:Landroid/view/View;

    .line 1409
    .line 1410
    sget v0, Lcom/eques/doorbell/R$id;->include_one:I

    .line 1411
    .line 1412
    const-string v1, "field \'includeOne\'"

    .line 1413
    .line 1414
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeOne:Landroid/view/View;

    .line 1419
    .line 1420
    sget v0, Lcom/eques/doorbell/R$id;->include_two:I

    .line 1421
    .line 1422
    const-string v1, "field \'includeTwo\'"

    .line 1423
    .line 1424
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeTwo:Landroid/view/View;

    .line 1429
    .line 1430
    sget v0, Lcom/eques/doorbell/R$id;->include_three:I

    .line 1431
    .line 1432
    const-string v1, "field \'includeThree\'"

    .line 1433
    .line 1434
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeThree:Landroid/view/View;

    .line 1439
    .line 1440
    sget v0, Lcom/eques/doorbell/R$id;->include_four:I

    .line 1441
    .line 1442
    const-string v1, "field \'includeFour\'"

    .line 1443
    .line 1444
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeFour:Landroid/view/View;

    .line 1449
    .line 1450
    sget v0, Lcom/eques/doorbell/R$id;->include_five:I

    .line 1451
    .line 1452
    const-string v1, "field \'includeFive\'"

    .line 1453
    .line 1454
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeFive:Landroid/view/View;

    .line 1459
    .line 1460
    sget v0, Lcom/eques/doorbell/R$id;->include_six:I

    .line 1461
    .line 1462
    const-string v1, "field \'includeSix\'"

    .line 1463
    .line 1464
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeSix:Landroid/view/View;

    .line 1469
    .line 1470
    sget v0, Lcom/eques/doorbell/R$id;->include_seven:I

    .line 1471
    .line 1472
    const-string v1, "field \'includeSeven\'"

    .line 1473
    .line 1474
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeSeven:Landroid/view/View;

    .line 1479
    .line 1480
    sget v0, Lcom/eques/doorbell/R$id;->include_eight:I

    .line 1481
    .line 1482
    const-string v1, "field \'includeEight\'"

    .line 1483
    .line 1484
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeEight:Landroid/view/View;

    .line 1489
    .line 1490
    sget v0, Lcom/eques/doorbell/R$id;->tv_bind_hint_result:I

    .line 1491
    .line 1492
    const-string v1, "field \'tvBindHintResult\'"

    .line 1493
    .line 1494
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    check-cast v0, Landroid/widget/TextView;

    .line 1499
    .line 1500
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBindHintResult:Landroid/widget/TextView;

    .line 1501
    .line 1502
    sget v0, Lcom/eques/doorbell/R$id;->include_nine:I

    .line 1503
    .line 1504
    const-string v1, "field \'includeNine\'"

    .line 1505
    .line 1506
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeNine:Landroid/view/View;

    .line 1511
    .line 1512
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_rebind_btn:I

    .line 1513
    .line 1514
    const-string v1, "field \'bindProcessRebindBtn\' and method \'onViewClicked\'"

    .line 1515
    .line 1516
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    sget v1, Lcom/eques/doorbell/R$id;->bind_process_rebind_btn:I

    .line 1521
    .line 1522
    const-string v5, "field \'bindProcessRebindBtn\'"

    .line 1523
    .line 1524
    invoke-static {v0, v1, v5, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    check-cast v1, Landroid/widget/Button;

    .line 1529
    .line 1530
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->bindProcessRebindBtn:Landroid/widget/Button;

    .line 1531
    .line 1532
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->H:Landroid/view/View;

    .line 1533
    .line 1534
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$y;

    .line 1535
    .line 1536
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$y;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1540
    .line 1541
    .line 1542
    sget v0, Lcom/eques/doorbell/R$id;->linear_select_type:I

    .line 1543
    .line 1544
    const-string v1, "field \'linearSelectType\'"

    .line 1545
    .line 1546
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1551
    .line 1552
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearSelectType:Landroid/widget/LinearLayout;

    .line 1553
    .line 1554
    sget v0, Lcom/eques/doorbell/R$id;->rl_m1_bind_lock:I

    .line 1555
    .line 1556
    const-string v1, "field \'rlM1BindLock\' and method \'onViewClicked\'"

    .line 1557
    .line 1558
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    sget v1, Lcom/eques/doorbell/R$id;->rl_m1_bind_lock:I

    .line 1563
    .line 1564
    const-string v5, "field \'rlM1BindLock\'"

    .line 1565
    .line 1566
    invoke-static {v0, v1, v5, v7}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 1571
    .line 1572
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->rlM1BindLock:Landroid/widget/RelativeLayout;

    .line 1573
    .line 1574
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->I:Landroid/view/View;

    .line 1575
    .line 1576
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$z;

    .line 1577
    .line 1578
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$z;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1582
    .line 1583
    .line 1584
    sget v0, Lcom/eques/doorbell/R$id;->rl_m1_bind_dingdong:I

    .line 1585
    .line 1586
    const-string v1, "field \'rlM1BindDingdong\' and method \'onViewClicked\'"

    .line 1587
    .line 1588
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    sget v1, Lcom/eques/doorbell/R$id;->rl_m1_bind_dingdong:I

    .line 1593
    .line 1594
    const-string v5, "field \'rlM1BindDingdong\'"

    .line 1595
    .line 1596
    invoke-static {v0, v1, v5, v7}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 1601
    .line 1602
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->rlM1BindDingdong:Landroid/widget/RelativeLayout;

    .line 1603
    .line 1604
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->J:Landroid/view/View;

    .line 1605
    .line 1606
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$a0;

    .line 1607
    .line 1608
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$a0;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1612
    .line 1613
    .line 1614
    sget v0, Lcom/eques/doorbell/R$id;->linear_select_dingdong_type:I

    .line 1615
    .line 1616
    const-string v1, "field \'linearSelectDingdongType\'"

    .line 1617
    .line 1618
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1623
    .line 1624
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearSelectDingdongType:Landroid/widget/LinearLayout;

    .line 1625
    .line 1626
    sget v0, Lcom/eques/doorbell/R$id;->btn_bind_lock_know:I

    .line 1627
    .line 1628
    const-string v1, "field \'btnBindLockKnow\' and method \'onViewClicked\'"

    .line 1629
    .line 1630
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    sget v1, Lcom/eques/doorbell/R$id;->btn_bind_lock_know:I

    .line 1635
    .line 1636
    const-string v5, "field \'btnBindLockKnow\'"

    .line 1637
    .line 1638
    invoke-static {v0, v1, v5, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    check-cast v1, Landroid/widget/Button;

    .line 1643
    .line 1644
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->btnBindLockKnow:Landroid/widget/Button;

    .line 1645
    .line 1646
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->K:Landroid/view/View;

    .line 1647
    .line 1648
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$b0;

    .line 1649
    .line 1650
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$b0;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1654
    .line 1655
    .line 1656
    sget v0, Lcom/eques/doorbell/R$id;->linear_band_lock_ready:I

    .line 1657
    .line 1658
    const-string v1, "field \'linearBandLockReady\'"

    .line 1659
    .line 1660
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1665
    .line 1666
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandLockReady:Landroid/widget/LinearLayout;

    .line 1667
    .line 1668
    sget v0, Lcom/eques/doorbell/R$id;->btn_band_lock_start:I

    .line 1669
    .line 1670
    const-string v1, "field \'btnBandLockStart\' and method \'onViewClicked\'"

    .line 1671
    .line 1672
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    sget v1, Lcom/eques/doorbell/R$id;->btn_band_lock_start:I

    .line 1677
    .line 1678
    const-string v5, "field \'btnBandLockStart\'"

    .line 1679
    .line 1680
    invoke-static {v0, v1, v5, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    check-cast v1, Landroid/widget/Button;

    .line 1685
    .line 1686
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->btnBandLockStart:Landroid/widget/Button;

    .line 1687
    .line 1688
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->L:Landroid/view/View;

    .line 1689
    .line 1690
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$c0;

    .line 1691
    .line 1692
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$c0;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1696
    .line 1697
    .line 1698
    sget v0, Lcom/eques/doorbell/R$id;->iv_dev_m1_band_r700_lock:I

    .line 1699
    .line 1700
    const-string v1, "field \'ivDevM1BandR700Lock\'"

    .line 1701
    .line 1702
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    check-cast v0, Landroid/widget/ImageView;

    .line 1707
    .line 1708
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->ivDevM1BandR700Lock:Landroid/widget/ImageView;

    .line 1709
    .line 1710
    sget v0, Lcom/eques/doorbell/R$id;->gif_band_r700_ready:I

    .line 1711
    .line 1712
    const-string v1, "field \'gifBandR700Ready\'"

    .line 1713
    .line 1714
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    check-cast v0, Landroid/widget/ImageView;

    .line 1719
    .line 1720
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->gifBandR700Ready:Landroid/widget/ImageView;

    .line 1721
    .line 1722
    sget v0, Lcom/eques/doorbell/R$id;->iv_loading_anim:I

    .line 1723
    .line 1724
    const-string v1, "field \'ivLoadingAnim\'"

    .line 1725
    .line 1726
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    check-cast v0, Landroid/widget/ImageView;

    .line 1731
    .line 1732
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->ivLoadingAnim:Landroid/widget/ImageView;

    .line 1733
    .line 1734
    sget v0, Lcom/eques/doorbell/R$id;->tv_loading_time:I

    .line 1735
    .line 1736
    const-string v1, "field \'tvLoadingTime\'"

    .line 1737
    .line 1738
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    check-cast v0, Landroid/widget/TextView;

    .line 1743
    .line 1744
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvLoadingTime:Landroid/widget/TextView;

    .line 1745
    .line 1746
    sget v0, Lcom/eques/doorbell/R$id;->iv_loading_anim_m1:I

    .line 1747
    .line 1748
    const-string v1, "field \'ivLoadingAnimM1\'"

    .line 1749
    .line 1750
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    check-cast v0, Landroid/widget/ImageView;

    .line 1755
    .line 1756
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->ivLoadingAnimM1:Landroid/widget/ImageView;

    .line 1757
    .line 1758
    sget v0, Lcom/eques/doorbell/R$id;->img_set_wifi_net:I

    .line 1759
    .line 1760
    const-string v1, "field \'imgSetWifiNet\' and method \'onViewClicked\'"

    .line 1761
    .line 1762
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    sget v1, Lcom/eques/doorbell/R$id;->img_set_wifi_net:I

    .line 1767
    .line 1768
    const-string v3, "field \'imgSetWifiNet\'"

    .line 1769
    .line 1770
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    check-cast v1, Landroid/widget/ImageView;

    .line 1775
    .line 1776
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->imgSetWifiNet:Landroid/widget/ImageView;

    .line 1777
    .line 1778
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->M:Landroid/view/View;

    .line 1779
    .line 1780
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$d0;

    .line 1781
    .line 1782
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$d0;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1786
    .line 1787
    .line 1788
    sget v0, Lcom/eques/doorbell/R$id;->img_set_see_password:I

    .line 1789
    .line 1790
    const-string v1, "field \'imgSetSeePassword\' and method \'onViewClicked\'"

    .line 1791
    .line 1792
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    sget v1, Lcom/eques/doorbell/R$id;->img_set_see_password:I

    .line 1797
    .line 1798
    const-string v3, "field \'imgSetSeePassword\'"

    .line 1799
    .line 1800
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    check-cast v1, Landroid/widget/ImageView;

    .line 1805
    .line 1806
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->imgSetSeePassword:Landroid/widget/ImageView;

    .line 1807
    .line 1808
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->N:Landroid/view/View;

    .line 1809
    .line 1810
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$e0;

    .line 1811
    .line 1812
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding$e0;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1816
    .line 1817
    .line 1818
    sget v0, Lcom/eques/doorbell/R$id;->tv_loading_time_m1:I

    .line 1819
    .line 1820
    const-string v1, "field \'tvLoadingTimeM1\'"

    .line 1821
    .line 1822
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object p2

    .line 1826
    check-cast p2, Landroid/widget/TextView;

    .line 1827
    .line 1828
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvLoadingTimeM1:Landroid/widget/TextView;

    .line 1829
    .line 1830
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->etWifiAccount:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvSwitchWifiNet:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->etWifiPwd:Landroid/widget/EditText;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvNet5gHint:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvPsdHint:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvWifiInfoSave:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->btnSettingWifi:Landroid/widget/Button;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvRefreshNetwork:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvNetwork5gHint:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->bindProcessSwitchNetBtn:Landroid/widget/Button;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvAddTextOne:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvAddTextTwo:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvLookDrawings:Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->ivQrCode:Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvAddTextThree:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->btnAddR22Next:Landroid/widget/Button;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvAddR22NoHear:Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearWifiPasError:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBindTimeout:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->imageView:Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearNetworkError:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->imageView2:Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearAbnormalError:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->bindProcessRebindingBtn:Landroid/widget/Button;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->ivBindProcessBindSuccessBack:Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->rlAddSmartDeviceSuccessBack:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->bindProcessCheckDevBtn:Landroid/widget/Button;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->llAddR22Parent:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->btnAddM1InterfaceOne:Landroid/widget/Button;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->svLinearBand:Landroid/widget/ScrollView;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBindD1Hint:Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBindM1OneHint:Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBindM1TwoHint:Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBindM1ThreeHint:Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBindM1FourHint:Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBindLoadingTimeHint:Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBindLoadingTimeHintM1:Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->m1List:Landroid/widget/ListView;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->btnAddM1Confirm:Landroid/widget/Button;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearM1ScanResultList:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBandM1ListHint1:Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBandM1ListHint2:Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->btnAddM1State:Landroid/widget/Button;

    .line 93
    .line 94
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->realyAddM1:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->relativeBandM1ListParent:Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandProcess:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->btnM1StateConfirm:Landroid/widget/Button;

    .line 101
    .line 102
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandM1Success:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->btnBandM1FailBackReady:Landroid/widget/Button;

    .line 105
    .line 106
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandM1Fail:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearConfirmM1State:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->btnBandR700Start:Landroid/widget/Button;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700Ready:Landroid/widget/ScrollView;

    .line 113
    .line 114
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700LockProcess:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700SuccessFail:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->icBandR700SuccessOrFail:Landroid/widget/ImageView;

    .line 119
    .line 120
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBandR700SuccessOrFailHint:Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->btnBandR700Success:Landroid/widget/Button;

    .line 123
    .line 124
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->btnBandR700Fail:Landroid/widget/Button;

    .line 125
    .line 126
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvScanM1:Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBandR700NoSound:Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->btn_back_r700_ready:Landroid/widget/Button;

    .line 131
    .line 132
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->ivSearchM1:Landroid/widget/ImageView;

    .line 133
    .line 134
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearSearchM1:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700NoSound:Landroid/widget/ScrollView;

    .line 137
    .line 138
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->waterRipView:Lcom/eques/doorbell/ui/widget/WhewView;

    .line 139
    .line 140
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->m1StatusWaterRipView:Lcom/eques/doorbell/ui/widget/WhewView;

    .line 141
    .line 142
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->ivBindOperationD1:Landroid/widget/ImageView;

    .line 143
    .line 144
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeBandM1Ready:Landroid/view/View;

    .line 145
    .line 146
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeOne:Landroid/view/View;

    .line 147
    .line 148
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeTwo:Landroid/view/View;

    .line 149
    .line 150
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeThree:Landroid/view/View;

    .line 151
    .line 152
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeFour:Landroid/view/View;

    .line 153
    .line 154
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeFive:Landroid/view/View;

    .line 155
    .line 156
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeSix:Landroid/view/View;

    .line 157
    .line 158
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeSeven:Landroid/view/View;

    .line 159
    .line 160
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeEight:Landroid/view/View;

    .line 161
    .line 162
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBindHintResult:Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeNine:Landroid/view/View;

    .line 165
    .line 166
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->bindProcessRebindBtn:Landroid/widget/Button;

    .line 167
    .line 168
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearSelectType:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->rlM1BindLock:Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->rlM1BindDingdong:Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearSelectDingdongType:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->btnBindLockKnow:Landroid/widget/Button;

    .line 177
    .line 178
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandLockReady:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->btnBandLockStart:Landroid/widget/Button;

    .line 181
    .line 182
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->ivDevM1BandR700Lock:Landroid/widget/ImageView;

    .line 183
    .line 184
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->gifBandR700Ready:Landroid/widget/ImageView;

    .line 185
    .line 186
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->ivLoadingAnim:Landroid/widget/ImageView;

    .line 187
    .line 188
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvLoadingTime:Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->ivLoadingAnimM1:Landroid/widget/ImageView;

    .line 191
    .line 192
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->imgSetWifiNet:Landroid/widget/ImageView;

    .line 193
    .line 194
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->imgSetSeePassword:Landroid/widget/ImageView;

    .line 195
    .line 196
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvLoadingTimeM1:Landroid/widget/TextView;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->c:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->c:Landroid/view/View;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->d:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->d:Landroid/view/View;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->e:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->e:Landroid/view/View;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->f:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->f:Landroid/view/View;

    .line 225
    .line 226
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->g:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->g:Landroid/view/View;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->h:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->h:Landroid/view/View;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->i:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->i:Landroid/view/View;

    .line 246
    .line 247
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->j:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->j:Landroid/view/View;

    .line 253
    .line 254
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->k:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->k:Landroid/view/View;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->l:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->l:Landroid/view/View;

    .line 267
    .line 268
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->m:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->m:Landroid/view/View;

    .line 274
    .line 275
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->n:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->n:Landroid/view/View;

    .line 281
    .line 282
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->o:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->o:Landroid/view/View;

    .line 288
    .line 289
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->p:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->p:Landroid/view/View;

    .line 295
    .line 296
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->q:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->q:Landroid/view/View;

    .line 302
    .line 303
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->r:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->r:Landroid/view/View;

    .line 309
    .line 310
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->s:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->s:Landroid/view/View;

    .line 316
    .line 317
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->t:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->t:Landroid/view/View;

    .line 323
    .line 324
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->u:Landroid/view/View;

    .line 325
    .line 326
    check-cast v0, Landroid/widget/AdapterView;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 329
    .line 330
    .line 331
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->u:Landroid/view/View;

    .line 332
    .line 333
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->v:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->v:Landroid/view/View;

    .line 339
    .line 340
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->w:Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->w:Landroid/view/View;

    .line 346
    .line 347
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->x:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->x:Landroid/view/View;

    .line 353
    .line 354
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->y:Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->y:Landroid/view/View;

    .line 360
    .line 361
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->z:Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->z:Landroid/view/View;

    .line 367
    .line 368
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->A:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->A:Landroid/view/View;

    .line 374
    .line 375
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->B:Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->B:Landroid/view/View;

    .line 381
    .line 382
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->C:Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->C:Landroid/view/View;

    .line 388
    .line 389
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->D:Landroid/view/View;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->D:Landroid/view/View;

    .line 395
    .line 396
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->E:Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->E:Landroid/view/View;

    .line 402
    .line 403
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->F:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->F:Landroid/view/View;

    .line 409
    .line 410
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->G:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->G:Landroid/view/View;

    .line 416
    .line 417
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->H:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    .line 422
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->H:Landroid/view/View;

    .line 423
    .line 424
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->I:Landroid/view/View;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->I:Landroid/view/View;

    .line 430
    .line 431
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->J:Landroid/view/View;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->J:Landroid/view/View;

    .line 437
    .line 438
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->K:Landroid/view/View;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->K:Landroid/view/View;

    .line 444
    .line 445
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->L:Landroid/view/View;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->L:Landroid/view/View;

    .line 451
    .line 452
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->M:Landroid/view/View;

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->M:Landroid/view/View;

    .line 458
    .line 459
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->N:Landroid/view/View;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity_ViewBinding;->N:Landroid/view/View;

    .line 465
    .line 466
    return-void

    .line 467
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    const-string v1, "Bindings already cleared."

    .line 470
    .line 471
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0
.end method
