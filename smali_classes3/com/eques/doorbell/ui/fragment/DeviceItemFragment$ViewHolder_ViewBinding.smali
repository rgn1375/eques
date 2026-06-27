.class public Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "DeviceItemFragment$ViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;Landroid/view/View;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder_ViewBinding;->b:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->iv_deviceImage:I

    .line 7
    .line 8
    const-string v1, "field \'ivDeviceImage\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivDeviceImage:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->iv_chargingBackground:I

    .line 21
    .line 22
    const-string v1, "field \'ivChargingBackground\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivChargingBackground:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v0, Lcom/eques/doorbell/R$id;->relay_distance:I

    .line 33
    .line 34
    const-string v1, "field \'relayDistance\'"

    .line 35
    .line 36
    const-class v3, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->relayDistance:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    sget v0, Lcom/eques/doorbell/R$id;->relay_monitorFather:I

    .line 47
    .line 48
    const-string v1, "field \'relayMonitorFather\'"

    .line 49
    .line 50
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->relayMonitorFather:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    sget v0, Lcom/eques/doorbell/R$id;->iv_batteryIcon:I

    .line 59
    .line 60
    const-string v1, "field \'ivBatteryIcon\'"

    .line 61
    .line 62
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivBatteryIcon:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget v0, Lcom/eques/doorbell/R$id;->tv_battery_def_value:I

    .line 71
    .line 72
    const-string v1, "field \'tvBatteryDefValue\'"

    .line 73
    .line 74
    const-class v4, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvBatteryDefValue:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v0, Lcom/eques/doorbell/R$id;->linear_deviceElectricity:I

    .line 85
    .line 86
    const-string v1, "field \'linearDeviceElectricity\'"

    .line 87
    .line 88
    const-class v5, Landroid/widget/LinearLayout;

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->linearDeviceElectricity:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    sget v0, Lcom/eques/doorbell/R$id;->linear_ele_pir_parent:I

    .line 99
    .line 100
    const-string v1, "field \'linearElePirParent\'"

    .line 101
    .line 102
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->linearElePirParent:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    sget v0, Lcom/eques/doorbell/R$id;->linear_e1pro_wifi_ele_sw_parent:I

    .line 111
    .line 112
    const-string v1, "field \'linearE1proWifiEleSwParent\'"

    .line 113
    .line 114
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->linearE1proWifiEleSwParent:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    sget v0, Lcom/eques/doorbell/R$id;->tv_protect_tag:I

    .line 123
    .line 124
    const-string v1, "field \'tvProtectTag\'"

    .line 125
    .line 126
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvProtectTag:Landroid/widget/TextView;

    .line 133
    .line 134
    sget v0, Lcom/eques/doorbell/R$id;->ll_lock_ele_parent:I

    .line 135
    .line 136
    const-string v1, "field \'llLockEleParent\'"

    .line 137
    .line 138
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->llLockEleParent:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    sget v0, Lcom/eques/doorbell/R$id;->iv_lock_ele_status:I

    .line 147
    .line 148
    const-string v1, "field \'ivLockEleStatus\'"

    .line 149
    .line 150
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/ImageView;

    .line 155
    .line 156
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivLockEleStatus:Landroid/widget/ImageView;

    .line 157
    .line 158
    sget v0, Lcom/eques/doorbell/R$id;->tv_lock_ele_value:I

    .line 159
    .line 160
    const-string v1, "field \'tvLockEleValue\'"

    .line 161
    .line 162
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvLockEleValue:Landroid/widget/TextView;

    .line 169
    .line 170
    sget v0, Lcom/eques/doorbell/R$id;->linear_e1pro_status:I

    .line 171
    .line 172
    const-string v1, "field \'linearE1proStatus\'"

    .line 173
    .line 174
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/LinearLayout;

    .line 179
    .line 180
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->linearE1proStatus:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    sget v0, Lcom/eques/doorbell/R$id;->linear_wifi_ele_status:I

    .line 183
    .line 184
    const-string v1, "field \'linearWifiEleStatus\'"

    .line 185
    .line 186
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->linearWifiEleStatus:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    sget v0, Lcom/eques/doorbell/R$id;->tv_wifi_model:I

    .line 195
    .line 196
    const-string v1, "field \'tvWifiModel\'"

    .line 197
    .line 198
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/TextView;

    .line 203
    .line 204
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvWifiModel:Landroid/widget/TextView;

    .line 205
    .line 206
    sget v0, Lcom/eques/doorbell/R$id;->iv_ele_status:I

    .line 207
    .line 208
    const-string v1, "field \'ivEleStatus\'"

    .line 209
    .line 210
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/widget/ImageView;

    .line 215
    .line 216
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivEleStatus:Landroid/widget/ImageView;

    .line 217
    .line 218
    sget v0, Lcom/eques/doorbell/R$id;->tv_battery_value:I

    .line 219
    .line 220
    const-string v1, "field \'tvBatteryValue\'"

    .line 221
    .line 222
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/widget/TextView;

    .line 227
    .line 228
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvBatteryValue:Landroid/widget/TextView;

    .line 229
    .line 230
    sget v0, Lcom/eques/doorbell/R$id;->tv_door_lock:I

    .line 231
    .line 232
    const-string v1, "field \'tvDoorLock\'"

    .line 233
    .line 234
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/widget/TextView;

    .line 239
    .line 240
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvDoorLock:Landroid/widget/TextView;

    .line 241
    .line 242
    sget v0, Lcom/eques/doorbell/R$id;->view_line:I

    .line 243
    .line 244
    const-string v1, "field \'viewLine\'"

    .line 245
    .line 246
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->viewLine:Landroid/view/View;

    .line 251
    .line 252
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_spring_bolt_locked:I

    .line 253
    .line 254
    const-string v1, "field \'tvMainSpringBoltLocked\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvMainSpringBoltLocked:Landroid/widget/TextView;

    .line 263
    .line 264
    sget v0, Lcom/eques/doorbell/R$id;->tv_back_lock_locked:I

    .line 265
    .line 266
    const-string v1, "field \'tvBackLockLocked\'"

    .line 267
    .line 268
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/widget/TextView;

    .line 273
    .line 274
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvBackLockLocked:Landroid/widget/TextView;

    .line 275
    .line 276
    sget v0, Lcom/eques/doorbell/R$id;->tv_pir_state_e6:I

    .line 277
    .line 278
    const-string v1, "field \'tvPirStateE6\'"

    .line 279
    .line 280
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroid/widget/TextView;

    .line 285
    .line 286
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvPirStateE6:Landroid/widget/TextView;

    .line 287
    .line 288
    sget v0, Lcom/eques/doorbell/R$id;->tv_pirState:I

    .line 289
    .line 290
    const-string v1, "field \'tvPirState\'"

    .line 291
    .line 292
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/widget/TextView;

    .line 297
    .line 298
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvPirState:Landroid/widget/TextView;

    .line 299
    .line 300
    sget v0, Lcom/eques/doorbell/R$id;->iv_smartLock:I

    .line 301
    .line 302
    const-string v1, "field \'ivSmartLock\'"

    .line 303
    .line 304
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/widget/ImageView;

    .line 309
    .line 310
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivSmartLock:Landroid/widget/ImageView;

    .line 311
    .line 312
    sget v0, Lcom/eques/doorbell/R$id;->layout_smartLock:I

    .line 313
    .line 314
    const-string v1, "field \'layoutSmartLock\'"

    .line 315
    .line 316
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Landroid/widget/LinearLayout;

    .line 321
    .line 322
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->layoutSmartLock:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    sget v0, Lcom/eques/doorbell/R$id;->iv_shareDev:I

    .line 325
    .line 326
    const-string v1, "field \'ivShareDev\'"

    .line 327
    .line 328
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/widget/ImageView;

    .line 333
    .line 334
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivShareDev:Landroid/widget/ImageView;

    .line 335
    .line 336
    sget v0, Lcom/eques/doorbell/R$id;->layout_shareDev:I

    .line 337
    .line 338
    const-string v1, "field \'layoutShareDev\'"

    .line 339
    .line 340
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/widget/LinearLayout;

    .line 345
    .line 346
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->layoutShareDev:Landroid/widget/LinearLayout;

    .line 347
    .line 348
    sget v0, Lcom/eques/doorbell/R$id;->circular_progressBar:I

    .line 349
    .line 350
    const-string v1, "field \'circularProgressBar\'"

    .line 351
    .line 352
    const-class v6, Lcom/eques/doorbell/tools/CircularProgressBar;

    .line 353
    .line 354
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/eques/doorbell/tools/CircularProgressBar;

    .line 359
    .line 360
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->circularProgressBar:Lcom/eques/doorbell/tools/CircularProgressBar;

    .line 361
    .line 362
    sget v0, Lcom/eques/doorbell/R$id;->iv_style_circle:I

    .line 363
    .line 364
    const-string v1, "field \'ivStyleCircle\'"

    .line 365
    .line 366
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Landroid/widget/ImageView;

    .line 371
    .line 372
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivStyleCircle:Landroid/widget/ImageView;

    .line 373
    .line 374
    sget v0, Lcom/eques/doorbell/R$id;->smart_dev_grid_view:I

    .line 375
    .line 376
    const-string v1, "field \'smartDevGridView\'"

    .line 377
    .line 378
    const-class v6, Landroid/widget/GridView;

    .line 379
    .line 380
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroid/widget/GridView;

    .line 385
    .line 386
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->smartDevGridView:Landroid/widget/GridView;

    .line 387
    .line 388
    sget v0, Lcom/eques/doorbell/R$id;->rl_dev_content_parent:I

    .line 389
    .line 390
    const-string v1, "field \'rlDevContentParent\'"

    .line 391
    .line 392
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 397
    .line 398
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->rlDevContentParent:Landroid/widget/RelativeLayout;

    .line 399
    .line 400
    sget v0, Lcom/eques/doorbell/R$id;->haloView:I

    .line 401
    .line 402
    const-string v1, "field \'haloView\'"

    .line 403
    .line 404
    const-class v6, Lcom/eques/doorbell/ui/widget/CustomHaloView;

    .line 405
    .line 406
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lcom/eques/doorbell/ui/widget/CustomHaloView;

    .line 411
    .line 412
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->haloView:Lcom/eques/doorbell/ui/widget/CustomHaloView;

    .line 413
    .line 414
    sget v0, Lcom/eques/doorbell/R$id;->rl_top_parent:I

    .line 415
    .line 416
    const-string v1, "field \'rlTopParent\'"

    .line 417
    .line 418
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 423
    .line 424
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->rlTopParent:Landroid/widget/RelativeLayout;

    .line 425
    .line 426
    sget v0, Lcom/eques/doorbell/R$id;->realy_smart_dev_parent:I

    .line 427
    .line 428
    const-string v1, "field \'realySmartDevParent\'"

    .line 429
    .line 430
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 435
    .line 436
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->realySmartDevParent:Landroid/widget/RelativeLayout;

    .line 437
    .line 438
    sget v0, Lcom/eques/doorbell/R$id;->layout_lockDisShare:I

    .line 439
    .line 440
    const-string v1, "field \'layoutLockDisShare\'"

    .line 441
    .line 442
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Landroid/widget/LinearLayout;

    .line 447
    .line 448
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->layoutLockDisShare:Landroid/widget/LinearLayout;

    .line 449
    .line 450
    sget v0, Lcom/eques/doorbell/R$id;->linear_monitorGrandpa:I

    .line 451
    .line 452
    const-string v1, "field \'linearMonitorGrandpa\'"

    .line 453
    .line 454
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Landroid/widget/LinearLayout;

    .line 459
    .line 460
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->linearMonitorGrandpa:Landroid/widget/LinearLayout;

    .line 461
    .line 462
    sget v0, Lcom/eques/doorbell/R$id;->ll_lead_parent:I

    .line 463
    .line 464
    const-string v1, "field \'llLeadParent\'"

    .line 465
    .line 466
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Landroid/widget/LinearLayout;

    .line 471
    .line 472
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->llLeadParent:Landroid/widget/LinearLayout;

    .line 473
    .line 474
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_call_parent:I

    .line 475
    .line 476
    const-string v1, "field \'rlVideoCallParent\'"

    .line 477
    .line 478
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 483
    .line 484
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->rlVideoCallParent:Landroid/widget/RelativeLayout;

    .line 485
    .line 486
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_call:I

    .line 487
    .line 488
    const-string v1, "field \'rlVideoCall\'"

    .line 489
    .line 490
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 495
    .line 496
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->rlVideoCall:Landroid/widget/RelativeLayout;

    .line 497
    .line 498
    sget v0, Lcom/eques/doorbell/R$id;->iv_dev_main_left:I

    .line 499
    .line 500
    const-string v1, "field \'ivDevMainLeft\'"

    .line 501
    .line 502
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Landroid/widget/ImageView;

    .line 507
    .line 508
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivDevMainLeft:Landroid/widget/ImageView;

    .line 509
    .line 510
    sget v0, Lcom/eques/doorbell/R$id;->tv_offline:I

    .line 511
    .line 512
    const-string v1, "field \'tvOffline\'"

    .line 513
    .line 514
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Landroid/widget/TextView;

    .line 519
    .line 520
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvOffline:Landroid/widget/TextView;

    .line 521
    .line 522
    sget v0, Lcom/eques/doorbell/R$id;->iv_dev_main_left_charging:I

    .line 523
    .line 524
    const-string v1, "field \'ivDevMainLeftCharging\'"

    .line 525
    .line 526
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Landroid/widget/ImageView;

    .line 531
    .line 532
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivDevMainLeftCharging:Landroid/widget/ImageView;

    .line 533
    .line 534
    sget v0, Lcom/eques/doorbell/R$id;->tv_door_status:I

    .line 535
    .line 536
    const-string v1, "field \'tvDoorStatus\'"

    .line 537
    .line 538
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Landroid/widget/TextView;

    .line 543
    .line 544
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvDoorStatus:Landroid/widget/TextView;

    .line 545
    .line 546
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_spring_bolt_locked_status:I

    .line 547
    .line 548
    const-string v1, "field \'tvMainSpringBoltLockedStatus\'"

    .line 549
    .line 550
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Landroid/widget/TextView;

    .line 555
    .line 556
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvMainSpringBoltLockedStatus:Landroid/widget/TextView;

    .line 557
    .line 558
    sget v0, Lcom/eques/doorbell/R$id;->tv_back_lock_locked_status:I

    .line 559
    .line 560
    const-string v1, "field \'tvBackLockLockedStatus\'"

    .line 561
    .line 562
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Landroid/widget/TextView;

    .line 567
    .line 568
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvBackLockLockedStatus:Landroid/widget/TextView;

    .line 569
    .line 570
    sget v0, Lcom/eques/doorbell/R$id;->tv_dev_ele_hint:I

    .line 571
    .line 572
    const-string v1, "field \'tvDevEleHint\'"

    .line 573
    .line 574
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Landroid/widget/TextView;

    .line 579
    .line 580
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvDevEleHint:Landroid/widget/TextView;

    .line 581
    .line 582
    sget v0, Lcom/eques/doorbell/R$id;->ll_dev_ele_parent:I

    .line 583
    .line 584
    const-string v1, "field \'llDevEleParent\'"

    .line 585
    .line 586
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Landroid/widget/LinearLayout;

    .line 591
    .line 592
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->llDevEleParent:Landroid/widget/LinearLayout;

    .line 593
    .line 594
    sget v0, Lcom/eques/doorbell/R$id;->iv_dev_ele_status:I

    .line 595
    .line 596
    const-string v1, "field \'ivDevEleStatus\'"

    .line 597
    .line 598
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Landroid/widget/ImageView;

    .line 603
    .line 604
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivDevEleStatus:Landroid/widget/ImageView;

    .line 605
    .line 606
    sget v0, Lcom/eques/doorbell/R$id;->tv_dev_ele_value:I

    .line 607
    .line 608
    const-string v1, "field \'tvDevEleValue\'"

    .line 609
    .line 610
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Landroid/widget/TextView;

    .line 615
    .line 616
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvDevEleValue:Landroid/widget/TextView;

    .line 617
    .line 618
    sget v0, Lcom/eques/doorbell/R$id;->ll_lk_ele_parent:I

    .line 619
    .line 620
    const-string v1, "field \'llLkEleParent\'"

    .line 621
    .line 622
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Landroid/widget/LinearLayout;

    .line 627
    .line 628
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->llLkEleParent:Landroid/widget/LinearLayout;

    .line 629
    .line 630
    sget v0, Lcom/eques/doorbell/R$id;->iv_lk_ele_status:I

    .line 631
    .line 632
    const-string v1, "field \'ivLkEleStatus\'"

    .line 633
    .line 634
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Landroid/widget/ImageView;

    .line 639
    .line 640
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivLkEleStatus:Landroid/widget/ImageView;

    .line 641
    .line 642
    sget v0, Lcom/eques/doorbell/R$id;->tv_lk_ele_value:I

    .line 643
    .line 644
    const-string v1, "field \'tvLkEleValue\'"

    .line 645
    .line 646
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Landroid/widget/TextView;

    .line 651
    .line 652
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvLkEleValue:Landroid/widget/TextView;

    .line 653
    .line 654
    sget v0, Lcom/eques/doorbell/R$id;->tv_pir_state_e:I

    .line 655
    .line 656
    const-string v1, "field \'tvPirStateE\'"

    .line 657
    .line 658
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object p2

    .line 662
    check-cast p2, Landroid/widget/TextView;

    .line 663
    .line 664
    iput-object p2, p1, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvPirStateE:Landroid/widget/TextView;

    .line 665
    .line 666
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder_ViewBinding;->b:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder_ViewBinding;->b:Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivDeviceImage:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivChargingBackground:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->relayDistance:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->relayMonitorFather:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivBatteryIcon:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvBatteryDefValue:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->linearDeviceElectricity:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->linearElePirParent:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->linearE1proWifiEleSwParent:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvProtectTag:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->llLockEleParent:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivLockEleStatus:Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvLockEleValue:Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->linearE1proStatus:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->linearWifiEleStatus:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvWifiModel:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivEleStatus:Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvBatteryValue:Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvDoorLock:Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->viewLine:Landroid/view/View;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvMainSpringBoltLocked:Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvBackLockLocked:Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvPirStateE6:Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvPirState:Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivSmartLock:Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->layoutSmartLock:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivShareDev:Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->layoutShareDev:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->circularProgressBar:Lcom/eques/doorbell/tools/CircularProgressBar;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivStyleCircle:Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->smartDevGridView:Landroid/widget/GridView;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->rlDevContentParent:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->haloView:Lcom/eques/doorbell/ui/widget/CustomHaloView;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->rlTopParent:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->realySmartDevParent:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->layoutLockDisShare:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->linearMonitorGrandpa:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->llLeadParent:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->rlVideoCallParent:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->rlVideoCall:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivDevMainLeft:Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvOffline:Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivDevMainLeftCharging:Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvDoorStatus:Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvMainSpringBoltLockedStatus:Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvBackLockLockedStatus:Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvDevEleHint:Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->llDevEleParent:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivDevEleStatus:Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvDevEleValue:Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->llLkEleParent:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->ivLkEleStatus:Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvLkEleValue:Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$ViewHolder;->tvPirStateE:Landroid/widget/TextView;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v1, "Bindings already cleared."

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method
