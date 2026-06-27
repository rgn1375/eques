.class public Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;
.super Ljava/lang/Object;
.source "CommonBindProcessActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private b:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

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
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Landroid/view/View;)V
    .locals 9
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->linear_bind_parent:I

    .line 7
    .line 8
    const-string v1, "field \'linearBindParent\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->linearBindParent:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->btn_setting_wifi:I

    .line 21
    .line 22
    const-string v1, "field \'btnSettingWifi\' and method \'onViewClicked\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/eques/doorbell/R$id;->btn_setting_wifi:I

    .line 29
    .line 30
    const-string v3, "field \'btnSettingWifi\'"

    .line 31
    .line 32
    const-class v4, Landroid/widget/Button;

    .line 33
    .line 34
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/Button;

    .line 39
    .line 40
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->btnSettingWifi:Landroid/widget/Button;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->c:Landroid/view/View;

    .line 43
    .line 44
    new-instance v1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$k;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$k;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/eques/doorbell/R$id;->tv_refresh_network:I

    .line 53
    .line 54
    const-string v1, "field \'tvRefreshNetwork\' and method \'onViewClicked\'"

    .line 55
    .line 56
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lcom/eques/doorbell/R$id;->tv_refresh_network:I

    .line 61
    .line 62
    const-string v3, "field \'tvRefreshNetwork\'"

    .line 63
    .line 64
    const-class v5, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {v0, v1, v3, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvRefreshNetwork:Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->d:Landroid/view/View;

    .line 75
    .line 76
    new-instance v1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$v;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$v;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    sget v0, Lcom/eques/doorbell/R$id;->et_wifi_account:I

    .line 85
    .line 86
    const-string v1, "field \'etWifiAccount\'"

    .line 87
    .line 88
    const-class v3, Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/EditText;

    .line 95
    .line 96
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->etWifiAccount:Landroid/widget/EditText;

    .line 97
    .line 98
    sget v0, Lcom/eques/doorbell/R$id;->tv_net5g_hint:I

    .line 99
    .line 100
    const-string v1, "field \'tvNet5gHint\' and method \'onViewClicked\'"

    .line 101
    .line 102
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, Lcom/eques/doorbell/R$id;->tv_net5g_hint:I

    .line 107
    .line 108
    const-string v6, "field \'tvNet5gHint\'"

    .line 109
    .line 110
    invoke-static {v0, v1, v6, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvNet5gHint:Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->e:Landroid/view/View;

    .line 119
    .line 120
    new-instance v1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$x;

    .line 121
    .line 122
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$x;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    sget v0, Lcom/eques/doorbell/R$id;->tv_psd_hint:I

    .line 129
    .line 130
    const-string v1, "field \'tvPsdHint\'"

    .line 131
    .line 132
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvPsdHint:Landroid/widget/TextView;

    .line 139
    .line 140
    sget v0, Lcom/eques/doorbell/R$id;->tv_switch_wifi_net:I

    .line 141
    .line 142
    const-string v1, "field \'tvSwitchWifiNet\' and method \'onViewClicked\'"

    .line 143
    .line 144
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget v1, Lcom/eques/doorbell/R$id;->tv_switch_wifi_net:I

    .line 149
    .line 150
    const-string v6, "field \'tvSwitchWifiNet\'"

    .line 151
    .line 152
    invoke-static {v0, v1, v6, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvSwitchWifiNet:Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->f:Landroid/view/View;

    .line 161
    .line 162
    new-instance v1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$y;

    .line 163
    .line 164
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$y;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    sget v0, Lcom/eques/doorbell/R$id;->et_wifi_pwd:I

    .line 171
    .line 172
    const-string v1, "field \'etWifiPwd\'"

    .line 173
    .line 174
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/EditText;

    .line 179
    .line 180
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->etWifiPwd:Landroid/widget/EditText;

    .line 181
    .line 182
    sget v0, Lcom/eques/doorbell/R$id;->tv_wifi_info_save:I

    .line 183
    .line 184
    const-string v1, "field \'tvWifiInfoSave\' and method \'onViewClicked\'"

    .line 185
    .line 186
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget v1, Lcom/eques/doorbell/R$id;->tv_wifi_info_save:I

    .line 191
    .line 192
    const-string v6, "field \'tvWifiInfoSave\'"

    .line 193
    .line 194
    invoke-static {v0, v1, v6, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvWifiInfoSave:Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->g:Landroid/view/View;

    .line 203
    .line 204
    new-instance v1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$z;

    .line 205
    .line 206
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$z;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    sget v0, Lcom/eques/doorbell/R$id;->img_set_wifi_net:I

    .line 213
    .line 214
    const-string v1, "field \'imgSetWifiNet\' and method \'onViewClicked\'"

    .line 215
    .line 216
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget v1, Lcom/eques/doorbell/R$id;->img_set_wifi_net:I

    .line 221
    .line 222
    const-string v6, "field \'imgSetWifiNet\'"

    .line 223
    .line 224
    const-class v7, Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-static {v0, v1, v6, v7}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroid/widget/ImageView;

    .line 231
    .line 232
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->imgSetWifiNet:Landroid/widget/ImageView;

    .line 233
    .line 234
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->h:Landroid/view/View;

    .line 235
    .line 236
    new-instance v1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$a0;

    .line 237
    .line 238
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$a0;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    sget v0, Lcom/eques/doorbell/R$id;->img_set_see_password:I

    .line 245
    .line 246
    const-string v1, "field \'imgSetSeePassword\' and method \'onViewClicked\'"

    .line 247
    .line 248
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget v1, Lcom/eques/doorbell/R$id;->img_set_see_password:I

    .line 253
    .line 254
    const-string v6, "field \'imgSetSeePassword\'"

    .line 255
    .line 256
    invoke-static {v0, v1, v6, v7}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Landroid/widget/ImageView;

    .line 261
    .line 262
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->imgSetSeePassword:Landroid/widget/ImageView;

    .line 263
    .line 264
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->i:Landroid/view/View;

    .line 265
    .line 266
    new-instance v1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$b0;

    .line 267
    .line 268
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$b0;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_switch_net_btn:I

    .line 275
    .line 276
    const-string v1, "field \'bindProcessSwitchNetBtn\' and method \'onViewClicked\'"

    .line 277
    .line 278
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget v1, Lcom/eques/doorbell/R$id;->bind_process_switch_net_btn:I

    .line 283
    .line 284
    const-string v6, "field \'bindProcessSwitchNetBtn\'"

    .line 285
    .line 286
    invoke-static {v0, v1, v6, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Landroid/widget/Button;

    .line 291
    .line 292
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessSwitchNetBtn:Landroid/widget/Button;

    .line 293
    .line 294
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->j:Landroid/view/View;

    .line 295
    .line 296
    new-instance v1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$c0;

    .line 297
    .line 298
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$c0;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_operation_chart_confirm_btn:I

    .line 305
    .line 306
    const-string v1, "field \'bindProcessOperationChartConfirmBtn\' and method \'onViewClicked\'"

    .line 307
    .line 308
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget v1, Lcom/eques/doorbell/R$id;->bind_process_operation_chart_confirm_btn:I

    .line 313
    .line 314
    const-string v6, "field \'bindProcessOperationChartConfirmBtn\'"

    .line 315
    .line 316
    invoke-static {v0, v1, v6, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Landroid/widget/Button;

    .line 321
    .line 322
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartConfirmBtn:Landroid/widget/Button;

    .line 323
    .line 324
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->k:Landroid/view/View;

    .line 325
    .line 326
    new-instance v1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$d0;

    .line 327
    .line 328
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$d0;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    sget v0, Lcom/eques/doorbell/R$id;->iv_bind_process_bind_success_back:I

    .line 335
    .line 336
    const-string v1, "field \'ivBindProcessBindSuccessBack\' and method \'onViewClicked\'"

    .line 337
    .line 338
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget v1, Lcom/eques/doorbell/R$id;->iv_bind_process_bind_success_back:I

    .line 343
    .line 344
    const-string v6, "field \'ivBindProcessBindSuccessBack\'"

    .line 345
    .line 346
    invoke-static {v0, v1, v6, v7}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Landroid/widget/ImageView;

    .line 351
    .line 352
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->ivBindProcessBindSuccessBack:Landroid/widget/ImageView;

    .line 353
    .line 354
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->l:Landroid/view/View;

    .line 355
    .line 356
    new-instance v1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$a;

    .line 357
    .line 358
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_check_dev_btn:I

    .line 365
    .line 366
    const-string v1, "field \'bindProcessCheckDevBtn\' and method \'onViewClicked\'"

    .line 367
    .line 368
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget v1, Lcom/eques/doorbell/R$id;->bind_process_check_dev_btn:I

    .line 373
    .line 374
    const-string v6, "field \'bindProcessCheckDevBtn\'"

    .line 375
    .line 376
    invoke-static {v0, v1, v6, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Landroid/widget/Button;

    .line 381
    .line 382
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessCheckDevBtn:Landroid/widget/Button;

    .line 383
    .line 384
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->m:Landroid/view/View;

    .line 385
    .line 386
    new-instance v1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$b;

    .line 387
    .line 388
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_rebind_btn:I

    .line 395
    .line 396
    const-string v1, "field \'bindProcessRebindBtn\' and method \'onViewClicked\'"

    .line 397
    .line 398
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget v1, Lcom/eques/doorbell/R$id;->bind_process_rebind_btn:I

    .line 403
    .line 404
    const-string v6, "field \'bindProcessRebindBtn\'"

    .line 405
    .line 406
    invoke-static {v0, v1, v6, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Landroid/widget/Button;

    .line 411
    .line 412
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessRebindBtn:Landroid/widget/Button;

    .line 413
    .line 414
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->n:Landroid/view/View;

    .line 415
    .line 416
    new-instance v1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$c;

    .line 417
    .line 418
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_wait_time:I

    .line 425
    .line 426
    const-string v1, "field \'binProcessWaitTime\' and method \'onViewClicked\'"

    .line 427
    .line 428
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sget v1, Lcom/eques/doorbell/R$id;->bind_process_wait_time:I

    .line 433
    .line 434
    const-string v6, "field \'binProcessWaitTime\'"

    .line 435
    .line 436
    invoke-static {v0, v1, v6, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Landroid/widget/Button;

    .line 441
    .line 442
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->binProcessWaitTime:Landroid/widget/Button;

    .line 443
    .line 444
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->o:Landroid/view/View;

    .line 445
    .line 446
    new-instance v1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$d;

    .line 447
    .line 448
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_rebind_btn_vl0:I

    .line 455
    .line 456
    const-string v1, "field \'bindProcessRebindBtnVl0\' and method \'onViewClicked\'"

    .line 457
    .line 458
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sget v1, Lcom/eques/doorbell/R$id;->bind_process_rebind_btn_vl0:I

    .line 463
    .line 464
    const-string v6, "field \'bindProcessRebindBtnVl0\'"

    .line 465
    .line 466
    invoke-static {v0, v1, v6, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Landroid/widget/Button;

    .line 471
    .line 472
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessRebindBtnVl0:Landroid/widget/Button;

    .line 473
    .line 474
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->p:Landroid/view/View;

    .line 475
    .line 476
    new-instance v1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$e;

    .line 477
    .line 478
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    .line 483
    .line 484
    sget v0, Lcom/eques/doorbell/R$id;->tv_wifi_name:I

    .line 485
    .line 486
    const-string v1, "field \'tvWifiName\'"

    .line 487
    .line 488
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Landroid/widget/TextView;

    .line 493
    .line 494
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvWifiName:Landroid/widget/TextView;

    .line 495
    .line 496
    sget v0, Lcom/eques/doorbell/R$id;->tv_wifi_password:I

    .line 497
    .line 498
    const-string v1, "field \'tvWifiPassword\'"

    .line 499
    .line 500
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Landroid/widget/TextView;

    .line 505
    .line 506
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvWifiPassword:Landroid/widget/TextView;

    .line 507
    .line 508
    sget v0, Lcom/eques/doorbell/R$id;->tv_ap_bind_operation_one:I

    .line 509
    .line 510
    const-string v1, "field \'tvApBindOperationOne\'"

    .line 511
    .line 512
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Landroid/widget/TextView;

    .line 517
    .line 518
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvApBindOperationOne:Landroid/widget/TextView;

    .line 519
    .line 520
    sget v0, Lcom/eques/doorbell/R$id;->tv_ap_bind_operation_two:I

    .line 521
    .line 522
    const-string v1, "field \'tvApBindOperationTwo\'"

    .line 523
    .line 524
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Landroid/widget/TextView;

    .line 529
    .line 530
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvApBindOperationTwo:Landroid/widget/TextView;

    .line 531
    .line 532
    sget v0, Lcom/eques/doorbell/R$id;->tv_bind_e1_hint:I

    .line 533
    .line 534
    const-string v1, "field \'tvBindE1Hint\'"

    .line 535
    .line 536
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Landroid/widget/TextView;

    .line 541
    .line 542
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindE1Hint:Landroid/widget/TextView;

    .line 543
    .line 544
    sget v0, Lcom/eques/doorbell/R$id;->tv_bind_e1_one_hint:I

    .line 545
    .line 546
    const-string v1, "field \'tvBindE1OneHint\'"

    .line 547
    .line 548
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Landroid/widget/TextView;

    .line 553
    .line 554
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindE1OneHint:Landroid/widget/TextView;

    .line 555
    .line 556
    sget v0, Lcom/eques/doorbell/R$id;->tv_bind_loading_time_hint:I

    .line 557
    .line 558
    const-string v1, "field \'tvBindLoadingTimeHint\'"

    .line 559
    .line 560
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Landroid/widget/TextView;

    .line 565
    .line 566
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindLoadingTimeHint:Landroid/widget/TextView;

    .line 567
    .line 568
    sget v0, Lcom/eques/doorbell/R$id;->iv_loading_anim:I

    .line 569
    .line 570
    const-string v1, "field \'ivLoadingAnim\'"

    .line 571
    .line 572
    invoke-static {p2, v0, v1, v7}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Landroid/widget/ImageView;

    .line 577
    .line 578
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->ivLoadingAnim:Landroid/widget/ImageView;

    .line 579
    .line 580
    sget v0, Lcom/eques/doorbell/R$id;->tv_loading_time:I

    .line 581
    .line 582
    const-string v1, "field \'tvLoadingTime\'"

    .line 583
    .line 584
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Landroid/widget/TextView;

    .line 589
    .line 590
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvLoadingTime:Landroid/widget/TextView;

    .line 591
    .line 592
    sget v0, Lcom/eques/doorbell/R$id;->rl_e1_bind_process_status_parent:I

    .line 593
    .line 594
    const-string v1, "field \'rlE1BindProcessStatusParent\'"

    .line 595
    .line 596
    const-class v6, Landroid/widget/RelativeLayout;

    .line 597
    .line 598
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 603
    .line 604
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->rlE1BindProcessStatusParent:Landroid/widget/RelativeLayout;

    .line 605
    .line 606
    sget v0, Lcom/eques/doorbell/R$id;->tv_bind_process_send_data:I

    .line 607
    .line 608
    const-string v1, "field \'tvBindProcessSendData\'"

    .line 609
    .line 610
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Landroid/widget/TextView;

    .line 615
    .line 616
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessSendData:Landroid/widget/TextView;

    .line 617
    .line 618
    sget v0, Lcom/eques/doorbell/R$id;->tv_bind_process_con_wifi:I

    .line 619
    .line 620
    const-string v1, "field \'tvBindProcessConWifi\'"

    .line 621
    .line 622
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Landroid/widget/TextView;

    .line 627
    .line 628
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessConWifi:Landroid/widget/TextView;

    .line 629
    .line 630
    sget v0, Lcom/eques/doorbell/R$id;->tv_bind_process_bind_user:I

    .line 631
    .line 632
    const-string v1, "field \'tvBindProcessBindUser\'"

    .line 633
    .line 634
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Landroid/widget/TextView;

    .line 639
    .line 640
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessBindUser:Landroid/widget/TextView;

    .line 641
    .line 642
    sget v0, Lcom/eques/doorbell/R$id;->tv_bind_process_end_bind:I

    .line 643
    .line 644
    const-string v1, "field \'tvBindProcessEndBind\'"

    .line 645
    .line 646
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Landroid/widget/TextView;

    .line 651
    .line 652
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessEndBind:Landroid/widget/TextView;

    .line 653
    .line 654
    sget v0, Lcom/eques/doorbell/R$id;->tv_ap_bind_btn:I

    .line 655
    .line 656
    const-string v1, "field \'tvApBindBtn\' and method \'onViewClicked\'"

    .line 657
    .line 658
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    sget v1, Lcom/eques/doorbell/R$id;->tv_ap_bind_btn:I

    .line 663
    .line 664
    const-string v8, "field \'tvApBindBtn\'"

    .line 665
    .line 666
    invoke-static {v0, v1, v8, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Landroid/widget/TextView;

    .line 671
    .line 672
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvApBindBtn:Landroid/widget/TextView;

    .line 673
    .line 674
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->q:Landroid/view/View;

    .line 675
    .line 676
    new-instance v1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$f;

    .line 677
    .line 678
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 682
    .line 683
    .line 684
    sget v0, Lcom/eques/doorbell/R$id;->ll_bind_fail_head:I

    .line 685
    .line 686
    const-string v1, "field \'llBindFailHead\'"

    .line 687
    .line 688
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Landroid/widget/LinearLayout;

    .line 693
    .line 694
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->llBindFailHead:Landroid/widget/LinearLayout;

    .line 695
    .line 696
    sget v0, Lcom/eques/doorbell/R$id;->ll_bind_fail_head_vl0:I

    .line 697
    .line 698
    const-string v1, "field \'llBindFailHeadVL0\'"

    .line 699
    .line 700
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Landroid/widget/LinearLayout;

    .line 705
    .line 706
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->llBindFailHeadVL0:Landroid/widget/LinearLayout;

    .line 707
    .line 708
    sget v0, Lcom/eques/doorbell/R$id;->ll_bind_process:I

    .line 709
    .line 710
    const-string v1, "field \'llBindProcess\'"

    .line 711
    .line 712
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Landroid/widget/LinearLayout;

    .line 717
    .line 718
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->llBindProcess:Landroid/widget/LinearLayout;

    .line 719
    .line 720
    sget v0, Lcom/eques/doorbell/R$id;->ll_bind_vl0_fail_head:I

    .line 721
    .line 722
    const-string v1, "field \'llBindVl0FailHead\'"

    .line 723
    .line 724
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Landroid/widget/LinearLayout;

    .line 729
    .line 730
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->llBindVl0FailHead:Landroid/widget/LinearLayout;

    .line 731
    .line 732
    sget v0, Lcom/eques/doorbell/R$id;->ll_bind_other_fail_head:I

    .line 733
    .line 734
    const-string v1, "field \'llBindOtherFailHead\'"

    .line 735
    .line 736
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Landroid/widget/LinearLayout;

    .line 741
    .line 742
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->llBindOtherFailHead:Landroid/widget/LinearLayout;

    .line 743
    .line 744
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_operation_chart_xm_parent:I

    .line 745
    .line 746
    const-string v1, "field \'bindProcessOperationChartXmParent\'"

    .line 747
    .line 748
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartXmParent:Landroid/view/View;

    .line 753
    .line 754
    sget v0, Lcom/eques/doorbell/R$id;->tv_bind_xm_c03_hint_1:I

    .line 755
    .line 756
    const-string v1, "field \'tvBindXMC03Hint1\'"

    .line 757
    .line 758
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Landroid/widget/TextView;

    .line 763
    .line 764
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindXMC03Hint1:Landroid/widget/TextView;

    .line 765
    .line 766
    sget v0, Lcom/eques/doorbell/R$id;->iv_bind_xm_c03_gif_1:I

    .line 767
    .line 768
    const-string v1, "field \'ivBindXMC03Gif1\'"

    .line 769
    .line 770
    invoke-static {p2, v0, v1, v7}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Landroid/widget/ImageView;

    .line 775
    .line 776
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->ivBindXMC03Gif1:Landroid/widget/ImageView;

    .line 777
    .line 778
    sget v0, Lcom/eques/doorbell/R$id;->tv_bind_xm_c03_hint_2:I

    .line 779
    .line 780
    const-string v1, "field \'tvBindXMC03Hint2\'"

    .line 781
    .line 782
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Landroid/widget/TextView;

    .line 787
    .line 788
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindXMC03Hint2:Landroid/widget/TextView;

    .line 789
    .line 790
    sget v0, Lcom/eques/doorbell/R$id;->iv_bind_xm_c03_gif_2:I

    .line 791
    .line 792
    const-string v1, "field \'ivBindXMC03Gif2\'"

    .line 793
    .line 794
    invoke-static {p2, v0, v1, v7}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Landroid/widget/ImageView;

    .line 799
    .line 800
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->ivBindXMC03Gif2:Landroid/widget/ImageView;

    .line 801
    .line 802
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_no_wifi_con_parent:I

    .line 803
    .line 804
    const-string v1, "field \'bindProcessNoWifiConParent\'"

    .line 805
    .line 806
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessNoWifiConParent:Landroid/view/View;

    .line 811
    .line 812
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_wifi_con_parent:I

    .line 813
    .line 814
    const-string v1, "field \'bindProcessWifiConParent\'"

    .line 815
    .line 816
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessWifiConParent:Landroid/view/View;

    .line 821
    .line 822
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_5g_wifi_con_parent:I

    .line 823
    .line 824
    const-string v1, "field \'bindProcess5gWifiConParent\'"

    .line 825
    .line 826
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcess5gWifiConParent:Landroid/view/View;

    .line 831
    .line 832
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_operation_chart_parent:I

    .line 833
    .line 834
    const-string v1, "field \'bindProcessOperationChartParent\'"

    .line 835
    .line 836
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartParent:Landroid/view/View;

    .line 841
    .line 842
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_binding_waiting_parent:I

    .line 843
    .line 844
    const-string v1, "field \'bindProcessBindingWaitingParent\'"

    .line 845
    .line 846
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindingWaitingParent:Landroid/view/View;

    .line 851
    .line 852
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_bind_dev_success_parent:I

    .line 853
    .line 854
    const-string v1, "field \'bindProcessBindDevSuccessParent\'"

    .line 855
    .line 856
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevSuccessParent:Landroid/view/View;

    .line 861
    .line 862
    sget v0, Lcom/eques/doorbell/R$id;->bind_vl0_success:I

    .line 863
    .line 864
    const-string v1, "field \'bindVl0Success\'"

    .line 865
    .line 866
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindVl0Success:Landroid/view/View;

    .line 871
    .line 872
    sget v0, Lcom/eques/doorbell/R$id;->bind_other_success:I

    .line 873
    .line 874
    const-string v1, "field \'bindOtherSuccess\'"

    .line 875
    .line 876
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 881
    .line 882
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindOtherSuccess:Landroid/widget/RelativeLayout;

    .line 883
    .line 884
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_bind_dev_failed_parent:I

    .line 885
    .line 886
    const-string v1, "field \'bindProcessBindDevFailedParent\'"

    .line 887
    .line 888
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevFailedParent:Landroid/view/View;

    .line 893
    .line 894
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_ap_bind_operation_chart_parent:I

    .line 895
    .line 896
    const-string v1, "field \'bindProcessApBindOperationChartParent\'"

    .line 897
    .line 898
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessApBindOperationChartParent:Landroid/view/View;

    .line 903
    .line 904
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_operation_chart_xm_scan_parent:I

    .line 905
    .line 906
    const-string v1, "field \'bindProcessOperationChartXmScanParent\'"

    .line 907
    .line 908
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartXmScanParent:Landroid/view/View;

    .line 913
    .line 914
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_auto_con_hotspot_btn_vl0:I

    .line 915
    .line 916
    const-string v1, "field \'bindProcessAutoConHotspotBtnVl0\' and method \'onViewClicked\'"

    .line 917
    .line 918
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    sget v1, Lcom/eques/doorbell/R$id;->bind_process_auto_con_hotspot_btn_vl0:I

    .line 923
    .line 924
    const-string v8, "field \'bindProcessAutoConHotspotBtnVl0\'"

    .line 925
    .line 926
    invoke-static {v0, v1, v8, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, Landroid/widget/Button;

    .line 931
    .line 932
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessAutoConHotspotBtnVl0:Landroid/widget/Button;

    .line 933
    .line 934
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->r:Landroid/view/View;

    .line 935
    .line 936
    new-instance v1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$g;

    .line 937
    .line 938
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 942
    .line 943
    .line 944
    sget v0, Lcom/eques/doorbell/R$id;->ll_set_up_def:I

    .line 945
    .line 946
    const-string v1, "field \'llSetUpDef\'"

    .line 947
    .line 948
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Landroid/widget/LinearLayout;

    .line 953
    .line 954
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->llSetUpDef:Landroid/widget/LinearLayout;

    .line 955
    .line 956
    sget v0, Lcom/eques/doorbell/R$id;->tv_fast_set_up_net:I

    .line 957
    .line 958
    const-string v1, "field \'tvFastSetUpNet\' and method \'onViewClicked\'"

    .line 959
    .line 960
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    sget v1, Lcom/eques/doorbell/R$id;->tv_fast_set_up_net:I

    .line 965
    .line 966
    const-string v8, "field \'tvFastSetUpNet\'"

    .line 967
    .line 968
    invoke-static {v0, v1, v8, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, Landroid/widget/TextView;

    .line 973
    .line 974
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvFastSetUpNet:Landroid/widget/TextView;

    .line 975
    .line 976
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->s:Landroid/view/View;

    .line 977
    .line 978
    new-instance v1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$h;

    .line 979
    .line 980
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$h;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 984
    .line 985
    .line 986
    sget v0, Lcom/eques/doorbell/R$id;->tv_scan_set_up_net:I

    .line 987
    .line 988
    const-string v1, "field \'tvScanSetUpNet\' and method \'onViewClicked\'"

    .line 989
    .line 990
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    sget v1, Lcom/eques/doorbell/R$id;->tv_scan_set_up_net:I

    .line 995
    .line 996
    const-string v8, "field \'tvScanSetUpNet\'"

    .line 997
    .line 998
    invoke-static {v0, v1, v8, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, Landroid/widget/TextView;

    .line 1003
    .line 1004
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvScanSetUpNet:Landroid/widget/TextView;

    .line 1005
    .line 1006
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->t:Landroid/view/View;

    .line 1007
    .line 1008
    new-instance v1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$i;

    .line 1009
    .line 1010
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$i;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1014
    .line 1015
    .line 1016
    sget v0, Lcom/eques/doorbell/R$id;->ll_set_up_c03:I

    .line 1017
    .line 1018
    const-string v1, "field \'llSetUpC03\'"

    .line 1019
    .line 1020
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1025
    .line 1026
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->llSetUpC03:Landroid/widget/LinearLayout;

    .line 1027
    .line 1028
    sget v0, Lcom/eques/doorbell/R$id;->tv_scan_bind_hint_one:I

    .line 1029
    .line 1030
    const-string v1, "field \'tvScanBindHintOne\'"

    .line 1031
    .line 1032
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, Landroid/widget/TextView;

    .line 1037
    .line 1038
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvScanBindHintOne:Landroid/widget/TextView;

    .line 1039
    .line 1040
    sget v0, Lcom/eques/doorbell/R$id;->tv_scan_bind_hint_two:I

    .line 1041
    .line 1042
    const-string v1, "field \'tvScanBindHintTwo\'"

    .line 1043
    .line 1044
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Landroid/widget/TextView;

    .line 1049
    .line 1050
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvScanBindHintTwo:Landroid/widget/TextView;

    .line 1051
    .line 1052
    sget v0, Lcom/eques/doorbell/R$id;->tv_operation_diagram:I

    .line 1053
    .line 1054
    const-string v1, "field \'tvOperationDiagram\' and method \'onViewClicked\'"

    .line 1055
    .line 1056
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    sget v1, Lcom/eques/doorbell/R$id;->tv_operation_diagram:I

    .line 1061
    .line 1062
    const-string v8, "field \'tvOperationDiagram\'"

    .line 1063
    .line 1064
    invoke-static {v0, v1, v8, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    check-cast v1, Landroid/widget/TextView;

    .line 1069
    .line 1070
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvOperationDiagram:Landroid/widget/TextView;

    .line 1071
    .line 1072
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->u:Landroid/view/View;

    .line 1073
    .line 1074
    new-instance v1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$j;

    .line 1075
    .line 1076
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$j;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1080
    .line 1081
    .line 1082
    sget v0, Lcom/eques/doorbell/R$id;->iv_qr_code:I

    .line 1083
    .line 1084
    const-string v1, "field \'ivQrCode\'"

    .line 1085
    .line 1086
    invoke-static {p2, v0, v1, v7}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, Landroid/widget/ImageView;

    .line 1091
    .line 1092
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->ivQrCode:Landroid/widget/ImageView;

    .line 1093
    .line 1094
    sget v0, Lcom/eques/doorbell/R$id;->img_scan:I

    .line 1095
    .line 1096
    const-string v1, "field \'img_scan\'"

    .line 1097
    .line 1098
    invoke-static {p2, v0, v1, v7}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, Landroid/widget/ImageView;

    .line 1103
    .line 1104
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->img_scan:Landroid/widget/ImageView;

    .line 1105
    .line 1106
    sget v0, Lcom/eques/doorbell/R$id;->tv_scan_hint:I

    .line 1107
    .line 1108
    const-string v1, "field \'tv_scan_hint\'"

    .line 1109
    .line 1110
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Landroid/widget/TextView;

    .line 1115
    .line 1116
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tv_scan_hint:Landroid/widget/TextView;

    .line 1117
    .line 1118
    sget v0, Lcom/eques/doorbell/R$id;->tv_host_remind:I

    .line 1119
    .line 1120
    const-string v1, "field \'tvHostRemind\' and method \'onViewClicked\'"

    .line 1121
    .line 1122
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    sget v1, Lcom/eques/doorbell/R$id;->tv_host_remind:I

    .line 1127
    .line 1128
    const-string v8, "field \'tvHostRemind\'"

    .line 1129
    .line 1130
    invoke-static {v0, v1, v8, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    check-cast v1, Landroid/widget/TextView;

    .line 1135
    .line 1136
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvHostRemind:Landroid/widget/TextView;

    .line 1137
    .line 1138
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->v:Landroid/view/View;

    .line 1139
    .line 1140
    new-instance v1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$l;

    .line 1141
    .line 1142
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$l;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1146
    .line 1147
    .line 1148
    sget v0, Lcom/eques/doorbell/R$id;->tv_scan_bind_hint_three:I

    .line 1149
    .line 1150
    const-string v1, "field \'tvScanBindHintThree\'"

    .line 1151
    .line 1152
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, Landroid/widget/TextView;

    .line 1157
    .line 1158
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvScanBindHintThree:Landroid/widget/TextView;

    .line 1159
    .line 1160
    sget v0, Lcom/eques/doorbell/R$id;->btn_waiting_binding:I

    .line 1161
    .line 1162
    const-string v1, "field \'btnWaitingBinding\' and method \'onViewClicked\'"

    .line 1163
    .line 1164
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    sget v1, Lcom/eques/doorbell/R$id;->btn_waiting_binding:I

    .line 1169
    .line 1170
    const-string v8, "field \'btnWaitingBinding\'"

    .line 1171
    .line 1172
    invoke-static {v0, v1, v8, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    check-cast v1, Landroid/widget/Button;

    .line 1177
    .line 1178
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->btnWaitingBinding:Landroid/widget/Button;

    .line 1179
    .line 1180
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->w:Landroid/view/View;

    .line 1181
    .line 1182
    new-instance v1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$m;

    .line 1183
    .line 1184
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$m;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1188
    .line 1189
    .line 1190
    sget v0, Lcom/eques/doorbell/R$id;->lin_e1pro:I

    .line 1191
    .line 1192
    const-string v1, "field \'lin_e1pro\'"

    .line 1193
    .line 1194
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1199
    .line 1200
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->lin_e1pro:Landroid/widget/LinearLayout;

    .line 1201
    .line 1202
    sget v0, Lcom/eques/doorbell/R$id;->lin_vl0:I

    .line 1203
    .line 1204
    const-string v1, "field \'lin_vl0\'"

    .line 1205
    .line 1206
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1211
    .line 1212
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->lin_vl0:Landroid/widget/LinearLayout;

    .line 1213
    .line 1214
    sget v0, Lcom/eques/doorbell/R$id;->tv_bind_smart_lock_two_hint:I

    .line 1215
    .line 1216
    const-string v1, "field \'tvBindSmartLockTwoHint\'"

    .line 1217
    .line 1218
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, Landroid/widget/TextView;

    .line 1223
    .line 1224
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindSmartLockTwoHint:Landroid/widget/TextView;

    .line 1225
    .line 1226
    sget v0, Lcom/eques/doorbell/R$id;->iv_hint:I

    .line 1227
    .line 1228
    const-string v1, "field \'ivHint\'"

    .line 1229
    .line 1230
    invoke-static {p2, v0, v1, v7}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Landroid/widget/ImageView;

    .line 1235
    .line 1236
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->ivHint:Landroid/widget/ImageView;

    .line 1237
    .line 1238
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_bind_dev_failed_has_bound_parent:I

    .line 1239
    .line 1240
    const-string v1, "field \'bindProcessBindDevFailedHasBoundParent\'"

    .line 1241
    .line 1242
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevFailedHasBoundParent:Landroid/view/View;

    .line 1247
    .line 1248
    sget v0, Lcom/eques/doorbell/R$id;->tv_bind_hint_result:I

    .line 1249
    .line 1250
    const-string v1, "field \'tvBindHintResult\'"

    .line 1251
    .line 1252
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, Landroid/widget/TextView;

    .line 1257
    .line 1258
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindHintResult:Landroid/widget/TextView;

    .line 1259
    .line 1260
    sget v0, Lcom/eques/doorbell/R$id;->rel_e1_pro_hint:I

    .line 1261
    .line 1262
    const-string v1, "field \'relE1ProHint\'"

    .line 1263
    .line 1264
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1269
    .line 1270
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->relE1ProHint:Landroid/widget/RelativeLayout;

    .line 1271
    .line 1272
    sget v0, Lcom/eques/doorbell/R$id;->lin_scan:I

    .line 1273
    .line 1274
    const-string v1, "field \'linScan\'"

    .line 1275
    .line 1276
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1281
    .line 1282
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->linScan:Landroid/widget/LinearLayout;

    .line 1283
    .line 1284
    sget v0, Lcom/eques/doorbell/R$id;->btn_set_safe_pwd:I

    .line 1285
    .line 1286
    const-string v1, "field \'btnSetSafePwd\' and method \'onViewClicked\'"

    .line 1287
    .line 1288
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    sget v1, Lcom/eques/doorbell/R$id;->btn_set_safe_pwd:I

    .line 1293
    .line 1294
    const-string v2, "field \'btnSetSafePwd\'"

    .line 1295
    .line 1296
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    check-cast v1, Landroid/widget/Button;

    .line 1301
    .line 1302
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->btnSetSafePwd:Landroid/widget/Button;

    .line 1303
    .line 1304
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->x:Landroid/view/View;

    .line 1305
    .line 1306
    new-instance v1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$n;

    .line 1307
    .line 1308
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$n;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1312
    .line 1313
    .line 1314
    sget v0, Lcom/eques/doorbell/R$id;->lin_outside:I

    .line 1315
    .line 1316
    const-string v1, "field \'linOutSide\' and method \'onViewClicked\'"

    .line 1317
    .line 1318
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->linOutSide:Landroid/view/View;

    .line 1323
    .line 1324
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->y:Landroid/view/View;

    .line 1325
    .line 1326
    new-instance v1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$o;

    .line 1327
    .line 1328
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$o;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1332
    .line 1333
    .line 1334
    sget v0, Lcom/eques/doorbell/R$id;->ped_pwd_pop:I

    .line 1335
    .line 1336
    const-string v1, "field \'pedPwdPop\'"

    .line 1337
    .line 1338
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, Landroid/widget/EditText;

    .line 1343
    .line 1344
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->pedPwdPop:Landroid/widget/EditText;

    .line 1345
    .line 1346
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_scan_choose_model_parent:I

    .line 1347
    .line 1348
    const-string v1, "field \'bindProcessScanChooseModelParent\'"

    .line 1349
    .line 1350
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessScanChooseModelParent:Landroid/view/View;

    .line 1355
    .line 1356
    sget v0, Lcom/eques/doorbell/R$id;->tv_bind_fail_reason_one:I

    .line 1357
    .line 1358
    const-string v1, "field \'tvBindFailReasonOne\'"

    .line 1359
    .line 1360
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    check-cast v0, Landroid/widget/TextView;

    .line 1365
    .line 1366
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindFailReasonOne:Landroid/widget/TextView;

    .line 1367
    .line 1368
    sget v0, Lcom/eques/doorbell/R$id;->tv_bind_fail_reason_two:I

    .line 1369
    .line 1370
    const-string v1, "field \'tvBindFailReasonTwo\'"

    .line 1371
    .line 1372
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, Landroid/widget/TextView;

    .line 1377
    .line 1378
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindFailReasonTwo:Landroid/widget/TextView;

    .line 1379
    .line 1380
    sget v0, Lcom/eques/doorbell/R$id;->tv_bind_fail_reason_three:I

    .line 1381
    .line 1382
    const-string v1, "field \'tvBindFailReasonThree\'"

    .line 1383
    .line 1384
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    check-cast v0, Landroid/widget/TextView;

    .line 1389
    .line 1390
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindFailReasonThree:Landroid/widget/TextView;

    .line 1391
    .line 1392
    sget v0, Lcom/eques/doorbell/R$id;->tv_bind_fail_reason_four:I

    .line 1393
    .line 1394
    const-string v1, "field \'tvBindFailReasonFour\'"

    .line 1395
    .line 1396
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    check-cast v0, Landroid/widget/TextView;

    .line 1401
    .line 1402
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindFailReasonFour:Landroid/widget/TextView;

    .line 1403
    .line 1404
    sget v0, Lcom/eques/doorbell/R$id;->cb_text:I

    .line 1405
    .line 1406
    const-string v1, "field \'cb_text\'"

    .line 1407
    .line 1408
    const-class v2, Landroid/widget/CheckBox;

    .line 1409
    .line 1410
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    check-cast v0, Landroid/widget/CheckBox;

    .line 1415
    .line 1416
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->cb_text:Landroid/widget/CheckBox;

    .line 1417
    .line 1418
    sget v0, Lcom/eques/doorbell/R$id;->bind_next_wait:I

    .line 1419
    .line 1420
    const-string v1, "field \'bind_next_wait\' and method \'onViewClicked\'"

    .line 1421
    .line 1422
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    sget v1, Lcom/eques/doorbell/R$id;->bind_next_wait:I

    .line 1427
    .line 1428
    const-string v2, "field \'bind_next_wait\'"

    .line 1429
    .line 1430
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    check-cast v1, Landroid/widget/Button;

    .line 1435
    .line 1436
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bind_next_wait:Landroid/widget/Button;

    .line 1437
    .line 1438
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->z:Landroid/view/View;

    .line 1439
    .line 1440
    new-instance v1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$p;

    .line 1441
    .line 1442
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$p;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1446
    .line 1447
    .line 1448
    sget v0, Lcom/eques/doorbell/R$id;->enter_rapid_config_btn:I

    .line 1449
    .line 1450
    const-string v1, "method \'onViewClicked\'"

    .line 1451
    .line 1452
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->A:Landroid/view/View;

    .line 1457
    .line 1458
    new-instance v2, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$q;

    .line 1459
    .line 1460
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$q;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1464
    .line 1465
    .line 1466
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_auto_con_hotspot_btn:I

    .line 1467
    .line 1468
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->B:Landroid/view/View;

    .line 1473
    .line 1474
    new-instance v2, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$r;

    .line 1475
    .line 1476
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$r;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1480
    .line 1481
    .line 1482
    sget v0, Lcom/eques/doorbell/R$id;->bind_get_other_method:I

    .line 1483
    .line 1484
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->C:Landroid/view/View;

    .line 1489
    .line 1490
    new-instance v2, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$s;

    .line 1491
    .line 1492
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$s;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1496
    .line 1497
    .line 1498
    sget v0, Lcom/eques/doorbell/R$id;->lin_show_qr_scan:I

    .line 1499
    .line 1500
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->D:Landroid/view/View;

    .line 1505
    .line 1506
    new-instance v2, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$t;

    .line 1507
    .line 1508
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$t;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1512
    .line 1513
    .line 1514
    sget v0, Lcom/eques/doorbell/R$id;->lin_show_str:I

    .line 1515
    .line 1516
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->E:Landroid/view/View;

    .line 1521
    .line 1522
    new-instance v2, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$u;

    .line 1523
    .line 1524
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$u;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1528
    .line 1529
    .line 1530
    sget v0, Lcom/eques/doorbell/R$id;->lin_none_str:I

    .line 1531
    .line 1532
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1533
    .line 1534
    .line 1535
    move-result-object p2

    .line 1536
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->F:Landroid/view/View;

    .line 1537
    .line 1538
    new-instance v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$w;

    .line 1539
    .line 1540
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding$w;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1544
    .line 1545
    .line 1546
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->linearBindParent:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->btnSettingWifi:Landroid/widget/Button;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvRefreshNetwork:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->etWifiAccount:Landroid/widget/EditText;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvNet5gHint:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvPsdHint:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvSwitchWifiNet:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->etWifiPwd:Landroid/widget/EditText;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvWifiInfoSave:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->imgSetWifiNet:Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->imgSetSeePassword:Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessSwitchNetBtn:Landroid/widget/Button;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartConfirmBtn:Landroid/widget/Button;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->ivBindProcessBindSuccessBack:Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessCheckDevBtn:Landroid/widget/Button;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessRebindBtn:Landroid/widget/Button;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->binProcessWaitTime:Landroid/widget/Button;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessRebindBtnVl0:Landroid/widget/Button;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvWifiName:Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvWifiPassword:Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvApBindOperationOne:Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvApBindOperationTwo:Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindE1Hint:Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindE1OneHint:Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindLoadingTimeHint:Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->ivLoadingAnim:Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvLoadingTime:Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->rlE1BindProcessStatusParent:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessSendData:Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessConWifi:Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessBindUser:Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessEndBind:Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvApBindBtn:Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->llBindFailHead:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->llBindFailHeadVL0:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->llBindProcess:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->llBindVl0FailHead:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->llBindOtherFailHead:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartXmParent:Landroid/view/View;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindXMC03Hint1:Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->ivBindXMC03Gif1:Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindXMC03Hint2:Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->ivBindXMC03Gif2:Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessNoWifiConParent:Landroid/view/View;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessWifiConParent:Landroid/view/View;

    .line 97
    .line 98
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcess5gWifiConParent:Landroid/view/View;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartParent:Landroid/view/View;

    .line 101
    .line 102
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindingWaitingParent:Landroid/view/View;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevSuccessParent:Landroid/view/View;

    .line 105
    .line 106
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindVl0Success:Landroid/view/View;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindOtherSuccess:Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevFailedParent:Landroid/view/View;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessApBindOperationChartParent:Landroid/view/View;

    .line 113
    .line 114
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartXmScanParent:Landroid/view/View;

    .line 115
    .line 116
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessAutoConHotspotBtnVl0:Landroid/widget/Button;

    .line 117
    .line 118
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->llSetUpDef:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvFastSetUpNet:Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvScanSetUpNet:Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->llSetUpC03:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvScanBindHintOne:Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvScanBindHintTwo:Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvOperationDiagram:Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->ivQrCode:Landroid/widget/ImageView;

    .line 133
    .line 134
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->img_scan:Landroid/widget/ImageView;

    .line 135
    .line 136
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tv_scan_hint:Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvHostRemind:Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvScanBindHintThree:Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->btnWaitingBinding:Landroid/widget/Button;

    .line 143
    .line 144
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->lin_e1pro:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->lin_vl0:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindSmartLockTwoHint:Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->ivHint:Landroid/widget/ImageView;

    .line 151
    .line 152
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevFailedHasBoundParent:Landroid/view/View;

    .line 153
    .line 154
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindHintResult:Landroid/widget/TextView;

    .line 155
    .line 156
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->relE1ProHint:Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->linScan:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->btnSetSafePwd:Landroid/widget/Button;

    .line 161
    .line 162
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->linOutSide:Landroid/view/View;

    .line 163
    .line 164
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->pedPwdPop:Landroid/widget/EditText;

    .line 165
    .line 166
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessScanChooseModelParent:Landroid/view/View;

    .line 167
    .line 168
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindFailReasonOne:Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindFailReasonTwo:Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindFailReasonThree:Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindFailReasonFour:Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->cb_text:Landroid/widget/CheckBox;

    .line 177
    .line 178
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bind_next_wait:Landroid/widget/Button;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->c:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->c:Landroid/view/View;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->d:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->d:Landroid/view/View;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->e:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->e:Landroid/view/View;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->f:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->f:Landroid/view/View;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->g:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->g:Landroid/view/View;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->h:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->h:Landroid/view/View;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->i:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->i:Landroid/view/View;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->j:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->j:Landroid/view/View;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->k:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->k:Landroid/view/View;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->l:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->l:Landroid/view/View;

    .line 249
    .line 250
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->m:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->m:Landroid/view/View;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->n:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->n:Landroid/view/View;

    .line 263
    .line 264
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->o:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->o:Landroid/view/View;

    .line 270
    .line 271
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->p:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->p:Landroid/view/View;

    .line 277
    .line 278
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->q:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->q:Landroid/view/View;

    .line 284
    .line 285
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->r:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->r:Landroid/view/View;

    .line 291
    .line 292
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->s:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->s:Landroid/view/View;

    .line 298
    .line 299
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->t:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->t:Landroid/view/View;

    .line 305
    .line 306
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->u:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->u:Landroid/view/View;

    .line 312
    .line 313
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->v:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->v:Landroid/view/View;

    .line 319
    .line 320
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->w:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->w:Landroid/view/View;

    .line 326
    .line 327
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->x:Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->x:Landroid/view/View;

    .line 333
    .line 334
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->y:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->y:Landroid/view/View;

    .line 340
    .line 341
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->z:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->z:Landroid/view/View;

    .line 347
    .line 348
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->A:Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->A:Landroid/view/View;

    .line 354
    .line 355
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->B:Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->B:Landroid/view/View;

    .line 361
    .line 362
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->C:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->C:Landroid/view/View;

    .line 368
    .line 369
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->D:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->D:Landroid/view/View;

    .line 375
    .line 376
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->E:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->E:Landroid/view/View;

    .line 382
    .line 383
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->F:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity_ViewBinding;->F:Landroid/view/View;

    .line 389
    .line 390
    return-void

    .line 391
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string v1, "Bindings already cleared."

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0
.end method
