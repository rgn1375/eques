.class public Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;
.super Ljava/lang/Object;
.source "DevAlarmSettingActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

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
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;Landroid/view/View;)V
    .locals 9
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/settings/R$id;->menu_hint:I

    .line 7
    .line 8
    const-string v1, "field \'menuHint\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->menuHint:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/settings/R$id;->pir_sensitivity_hint:I

    .line 21
    .line 22
    const-string v1, "field \'pirSensitivityHint\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->pirSensitivityHint:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lcom/eques/doorbell/settings/R$id;->listview_devAlarmSetting:I

    .line 33
    .line 34
    const-string v1, "field \'listviewDevAlarmSetting\' and method \'onViewClicked\'"

    .line 35
    .line 36
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/eques/doorbell/settings/R$id;->listview_devAlarmSetting:I

    .line 41
    .line 42
    const-string v3, "field \'listviewDevAlarmSetting\'"

    .line 43
    .line 44
    const-class v4, Landroid/widget/ListView;

    .line 45
    .line 46
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/ListView;

    .line 51
    .line 52
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->listviewDevAlarmSetting:Landroid/widget/ListView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;->c:Landroid/view/View;

    .line 55
    .line 56
    check-cast v0, Landroid/widget/AdapterView;

    .line 57
    .line 58
    new-instance v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding$b;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/eques/doorbell/settings/R$id;->seekbar_alarmSettingVolume:I

    .line 67
    .line 68
    const-string v1, "field \'seekbarAlarmSettingVolume\'"

    .line 69
    .line 70
    const-class v3, Landroid/widget/SeekBar;

    .line 71
    .line 72
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/SeekBar;

    .line 77
    .line 78
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->seekbarAlarmSettingVolume:Landroid/widget/SeekBar;

    .line 79
    .line 80
    sget v0, Lcom/eques/doorbell/settings/R$id;->dev_muteState:I

    .line 81
    .line 82
    const-string v1, "field \'devMuteState\'"

    .line 83
    .line 84
    const-class v3, Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->devMuteState:Landroid/widget/ImageView;

    .line 93
    .line 94
    sget v0, Lcom/eques/doorbell/settings/R$id;->realy_parent_voice:I

    .line 95
    .line 96
    const-string v1, "field \'realyParentVoice\'"

    .line 97
    .line 98
    const-class v5, Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->realyParentVoice:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    sget v0, Lcom/eques/doorbell/settings/R$id;->realy_pir_mode_picture:I

    .line 109
    .line 110
    const-string v1, "field \'realyPirModePicture\' and method \'onViewClicked\'"

    .line 111
    .line 112
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v1, Lcom/eques/doorbell/settings/R$id;->realy_pir_mode_picture:I

    .line 117
    .line 118
    const-string v6, "field \'realyPirModePicture\'"

    .line 119
    .line 120
    invoke-static {v0, v1, v6, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->realyPirModePicture:Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;->d:Landroid/view/View;

    .line 129
    .line 130
    new-instance v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding$c;

    .line 131
    .line 132
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_capture_hint:I

    .line 139
    .line 140
    const-string v1, "field \'tvCaptureHint\'"

    .line 141
    .line 142
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvCaptureHint:Landroid/widget/TextView;

    .line 149
    .line 150
    sget v0, Lcom/eques/doorbell/settings/R$id;->ic_pir_mode_picture_select:I

    .line 151
    .line 152
    const-string v1, "field \'icPirModePictureSelect\'"

    .line 153
    .line 154
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/ImageView;

    .line 159
    .line 160
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->icPirModePictureSelect:Landroid/widget/ImageView;

    .line 161
    .line 162
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_pir_mode_picture_hint:I

    .line 163
    .line 164
    const-string v1, "field \'tvPirModePictureHint\'"

    .line 165
    .line 166
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvPirModePictureHint:Landroid/widget/TextView;

    .line 173
    .line 174
    sget v0, Lcom/eques/doorbell/settings/R$id;->realy_pir_mode_video:I

    .line 175
    .line 176
    const-string v1, "field \'realyPirModeVideo\' and method \'onViewClicked\'"

    .line 177
    .line 178
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget v1, Lcom/eques/doorbell/settings/R$id;->realy_pir_mode_video:I

    .line 183
    .line 184
    const-string v6, "field \'realyPirModeVideo\'"

    .line 185
    .line 186
    invoke-static {v0, v1, v6, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->realyPirModeVideo:Landroid/widget/RelativeLayout;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;->e:Landroid/view/View;

    .line 195
    .line 196
    new-instance v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding$d;

    .line 197
    .line 198
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    sget v0, Lcom/eques/doorbell/settings/R$id;->ic_pir_mode_video_select:I

    .line 205
    .line 206
    const-string v1, "field \'icPirModeVideoSelect\'"

    .line 207
    .line 208
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/widget/ImageView;

    .line 213
    .line 214
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->icPirModeVideoSelect:Landroid/widget/ImageView;

    .line 215
    .line 216
    sget v0, Lcom/eques/doorbell/settings/R$id;->iv_angle:I

    .line 217
    .line 218
    const-string v1, "field \'ivAngle\'"

    .line 219
    .line 220
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/widget/ImageView;

    .line 225
    .line 226
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->ivAngle:Landroid/widget/ImageView;

    .line 227
    .line 228
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_no_scard_hint:I

    .line 229
    .line 230
    const-string v1, "field \'tvNoScardHint\'"

    .line 231
    .line 232
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/widget/TextView;

    .line 237
    .line 238
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvNoScardHint:Landroid/widget/TextView;

    .line 239
    .line 240
    sget v0, Lcom/eques/doorbell/settings/R$id;->relative_marsUpdate:I

    .line 241
    .line 242
    const-string v1, "field \'relative_marsUpdate\'"

    .line 243
    .line 244
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 249
    .line 250
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->relative_marsUpdate:Landroid/widget/RelativeLayout;

    .line 251
    .line 252
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_marsVersions:I

    .line 253
    .line 254
    const-string v1, "field \'tv_marsVersion\'"

    .line 255
    .line 256
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/widget/TextView;

    .line 261
    .line 262
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tv_marsVersion:Landroid/widget/TextView;

    .line 263
    .line 264
    sget v0, Lcom/eques/doorbell/settings/R$id;->btn_marsUpdate:I

    .line 265
    .line 266
    const-string v1, "field \'btn_marsUpdate\' and method \'onViewClicked\'"

    .line 267
    .line 268
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget v1, Lcom/eques/doorbell/settings/R$id;->btn_marsUpdate:I

    .line 273
    .line 274
    const-string v6, "field \'btn_marsUpdate\'"

    .line 275
    .line 276
    const-class v7, Landroid/widget/Button;

    .line 277
    .line 278
    invoke-static {v0, v1, v6, v7}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroid/widget/Button;

    .line 283
    .line 284
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->btn_marsUpdate:Landroid/widget/Button;

    .line 285
    .line 286
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;->f:Landroid/view/View;

    .line 287
    .line 288
    new-instance v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding$e;

    .line 289
    .line 290
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    sget v0, Lcom/eques/doorbell/settings/R$id;->relative_marsRecover:I

    .line 297
    .line 298
    const-string v1, "field \'relative_marsRecover\'"

    .line 299
    .line 300
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 305
    .line 306
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->relative_marsRecover:Landroid/widget/RelativeLayout;

    .line 307
    .line 308
    sget v0, Lcom/eques/doorbell/settings/R$id;->btn_marsRecover:I

    .line 309
    .line 310
    const-string v1, "field \'btn_marsRecover\' and method \'onViewClicked\'"

    .line 311
    .line 312
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget v1, Lcom/eques/doorbell/settings/R$id;->btn_marsRecover:I

    .line 317
    .line 318
    const-string v6, "field \'btn_marsRecover\'"

    .line 319
    .line 320
    invoke-static {v0, v1, v6, v7}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Landroid/widget/Button;

    .line 325
    .line 326
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->btn_marsRecover:Landroid/widget/Button;

    .line 327
    .line 328
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;->g:Landroid/view/View;

    .line 329
    .line 330
    new-instance v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding$f;

    .line 331
    .line 332
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    sget v0, Lcom/eques/doorbell/settings/R$id;->rl_auto_regulation_parent:I

    .line 339
    .line 340
    const-string v1, "field \'rlAutoRegulationParent\'"

    .line 341
    .line 342
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 347
    .line 348
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->rlAutoRegulationParent:Landroid/widget/RelativeLayout;

    .line 349
    .line 350
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_sensitivity_auto_regulation:I

    .line 351
    .line 352
    const-string v1, "field \'linearSensitivityAutoRegulation\' and method \'onViewClicked\'"

    .line 353
    .line 354
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_sensitivity_auto_regulation:I

    .line 359
    .line 360
    const-string v6, "field \'linearSensitivityAutoRegulation\'"

    .line 361
    .line 362
    const-class v7, Landroid/widget/LinearLayout;

    .line 363
    .line 364
    invoke-static {v0, v1, v6, v7}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Landroid/widget/LinearLayout;

    .line 369
    .line 370
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->linearSensitivityAutoRegulation:Landroid/widget/LinearLayout;

    .line 371
    .line 372
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;->h:Landroid/view/View;

    .line 373
    .line 374
    new-instance v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding$g;

    .line 375
    .line 376
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    sget v0, Lcom/eques/doorbell/settings/R$id;->cb_auto_regulation:I

    .line 383
    .line 384
    const-string v1, "field \'cbAutoRegulation\'"

    .line 385
    .line 386
    const-class v6, Landroid/widget/CheckBox;

    .line 387
    .line 388
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroid/widget/CheckBox;

    .line 393
    .line 394
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbAutoRegulation:Landroid/widget/CheckBox;

    .line 395
    .line 396
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_video_selected_show:I

    .line 397
    .line 398
    const-string v1, "field \'llVideoSelectedShow\'"

    .line 399
    .line 400
    invoke-static {p2, v0, v1, v7}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Landroid/widget/LinearLayout;

    .line 405
    .line 406
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->llVideoSelectedShow:Landroid/widget/LinearLayout;

    .line 407
    .line 408
    sget v0, Lcom/eques/doorbell/settings/R$id;->rl_video_mode_short:I

    .line 409
    .line 410
    const-string v1, "field \'rlVideoModeShort\' and method \'onViewClicked\'"

    .line 411
    .line 412
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sget v1, Lcom/eques/doorbell/settings/R$id;->rl_video_mode_short:I

    .line 417
    .line 418
    const-string v8, "field \'rlVideoModeShort\'"

    .line 419
    .line 420
    invoke-static {v0, v1, v8, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 425
    .line 426
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->rlVideoModeShort:Landroid/widget/RelativeLayout;

    .line 427
    .line 428
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;->i:Landroid/view/View;

    .line 429
    .line 430
    new-instance v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding$h;

    .line 431
    .line 432
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding$h;-><init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    sget v0, Lcom/eques/doorbell/settings/R$id;->rl_video_mode_middle:I

    .line 439
    .line 440
    const-string v1, "field \'rlVideoModeMiddle\' and method \'onViewClicked\'"

    .line 441
    .line 442
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sget v1, Lcom/eques/doorbell/settings/R$id;->rl_video_mode_middle:I

    .line 447
    .line 448
    const-string v8, "field \'rlVideoModeMiddle\'"

    .line 449
    .line 450
    invoke-static {v0, v1, v8, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 455
    .line 456
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->rlVideoModeMiddle:Landroid/widget/RelativeLayout;

    .line 457
    .line 458
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;->j:Landroid/view/View;

    .line 459
    .line 460
    new-instance v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding$i;

    .line 461
    .line 462
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding$i;-><init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    .line 467
    .line 468
    sget v0, Lcom/eques/doorbell/settings/R$id;->rl_video_mode_long:I

    .line 469
    .line 470
    const-string v1, "field \'rlVideoModeLong\' and method \'onViewClicked\'"

    .line 471
    .line 472
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sget v1, Lcom/eques/doorbell/settings/R$id;->rl_video_mode_long:I

    .line 477
    .line 478
    const-string v8, "field \'rlVideoModeLong\'"

    .line 479
    .line 480
    invoke-static {v0, v1, v8, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 485
    .line 486
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->rlVideoModeLong:Landroid/widget/RelativeLayout;

    .line 487
    .line 488
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;->k:Landroid/view/View;

    .line 489
    .line 490
    new-instance v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding$j;

    .line 491
    .line 492
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding$j;-><init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    .line 497
    .line 498
    sget v0, Lcom/eques/doorbell/settings/R$id;->cb_video_mode_short:I

    .line 499
    .line 500
    const-string v1, "field \'cbVideoModeShort\'"

    .line 501
    .line 502
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Landroid/widget/CheckBox;

    .line 507
    .line 508
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbVideoModeShort:Landroid/widget/CheckBox;

    .line 509
    .line 510
    sget v0, Lcom/eques/doorbell/settings/R$id;->cb_video_short:I

    .line 511
    .line 512
    const-string v1, "field \'cbVideoShort\'"

    .line 513
    .line 514
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Landroid/widget/CheckBox;

    .line 519
    .line 520
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbVideoShort:Landroid/widget/CheckBox;

    .line 521
    .line 522
    sget v0, Lcom/eques/doorbell/settings/R$id;->rl_video_short:I

    .line 523
    .line 524
    const-string v1, "field \'rlVideoShort\'"

    .line 525
    .line 526
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 531
    .line 532
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->rlVideoShort:Landroid/widget/RelativeLayout;

    .line 533
    .line 534
    sget v0, Lcom/eques/doorbell/settings/R$id;->cb_video_mode_middle:I

    .line 535
    .line 536
    const-string v1, "field \'cbVideoModeMiddle\'"

    .line 537
    .line 538
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Landroid/widget/CheckBox;

    .line 543
    .line 544
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbVideoModeMiddle:Landroid/widget/CheckBox;

    .line 545
    .line 546
    sget v0, Lcom/eques/doorbell/settings/R$id;->cb_long_video:I

    .line 547
    .line 548
    const-string v1, "field \'cbLongVideo\'"

    .line 549
    .line 550
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Landroid/widget/CheckBox;

    .line 555
    .line 556
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbLongVideo:Landroid/widget/CheckBox;

    .line 557
    .line 558
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_r700_recover_hint:I

    .line 559
    .line 560
    const-string v1, "field \'tvR700RecoverHint\'"

    .line 561
    .line 562
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Landroid/widget/TextView;

    .line 567
    .line 568
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvR700RecoverHint:Landroid/widget/TextView;

    .line 569
    .line 570
    sget v0, Lcom/eques/doorbell/settings/R$id;->iv_screen_lum_min:I

    .line 571
    .line 572
    const-string v1, "field \'ivScreenLumMin\'"

    .line 573
    .line 574
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Landroid/widget/ImageView;

    .line 579
    .line 580
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->ivScreenLumMin:Landroid/widget/ImageView;

    .line 581
    .line 582
    sget v0, Lcom/eques/doorbell/settings/R$id;->iv_screen_lum_max:I

    .line 583
    .line 584
    const-string v1, "field \'ivScreenLumMax\'"

    .line 585
    .line 586
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Landroid/widget/ImageView;

    .line 591
    .line 592
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->ivScreenLumMax:Landroid/widget/ImageView;

    .line 593
    .line 594
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_dev_version_number:I

    .line 595
    .line 596
    const-string v1, "field \'llDevVersionNumber\'"

    .line 597
    .line 598
    invoke-static {p2, v0, v1, v7}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Landroid/widget/LinearLayout;

    .line 603
    .line 604
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->llDevVersionNumber:Landroid/widget/LinearLayout;

    .line 605
    .line 606
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_t1_dev_version_details:I

    .line 607
    .line 608
    const-string v1, "field \'llT1DevVersionDetails\'"

    .line 609
    .line 610
    invoke-static {p2, v0, v1, v7}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Landroid/widget/LinearLayout;

    .line 615
    .line 616
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->llT1DevVersionDetails:Landroid/widget/LinearLayout;

    .line 617
    .line 618
    sget v0, Lcom/eques/doorbell/settings/R$id;->rl_version_num_parent:I

    .line 619
    .line 620
    const-string v1, "field \'rlVersionNumParent\'"

    .line 621
    .line 622
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 627
    .line 628
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->rlVersionNumParent:Landroid/widget/RelativeLayout;

    .line 629
    .line 630
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_t1_version:I

    .line 631
    .line 632
    const-string v1, "field \'tvT1Version\'"

    .line 633
    .line 634
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Landroid/widget/TextView;

    .line 639
    .line 640
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvT1Version:Landroid/widget/TextView;

    .line 641
    .line 642
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_update_hint:I

    .line 643
    .line 644
    const-string v1, "field \'tvUpdateHint\'"

    .line 645
    .line 646
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Landroid/widget/TextView;

    .line 651
    .line 652
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvUpdateHint:Landroid/widget/TextView;

    .line 653
    .line 654
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_update_hint_one:I

    .line 655
    .line 656
    const-string v1, "field \'tv_update_hint_one\'"

    .line 657
    .line 658
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Landroid/widget/TextView;

    .line 663
    .line 664
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tv_update_hint_one:Landroid/widget/TextView;

    .line 665
    .line 666
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_pir_video_mode_hint:I

    .line 667
    .line 668
    const-string v1, "field \'tvPirVideoModeHint\'"

    .line 669
    .line 670
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Landroid/widget/TextView;

    .line 675
    .line 676
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvPirVideoModeHint:Landroid/widget/TextView;

    .line 677
    .line 678
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_pir_video_parent:I

    .line 679
    .line 680
    const-string v1, "field \'linearPirVideoParent\'"

    .line 681
    .line 682
    invoke-static {p2, v0, v1, v7}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Landroid/widget/LinearLayout;

    .line 687
    .line 688
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->linearPirVideoParent:Landroid/widget/LinearLayout;

    .line 689
    .line 690
    sget v0, Lcom/eques/doorbell/settings/R$id;->lv_dev_pir_video:I

    .line 691
    .line 692
    const-string v1, "field \'lvDevPirVideo\' and method \'onVideoModeClicked\'"

    .line 693
    .line 694
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    sget v1, Lcom/eques/doorbell/settings/R$id;->lv_dev_pir_video:I

    .line 699
    .line 700
    const-string v3, "field \'lvDevPirVideo\'"

    .line 701
    .line 702
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Landroid/widget/ListView;

    .line 707
    .line 708
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->lvDevPirVideo:Landroid/widget/ListView;

    .line 709
    .line 710
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;->l:Landroid/view/View;

    .line 711
    .line 712
    check-cast v0, Landroid/widget/AdapterView;

    .line 713
    .line 714
    new-instance v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding$a;

    .line 715
    .line 716
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 720
    .line 721
    .line 722
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_update_hint_two:I

    .line 723
    .line 724
    const-string v1, "field \'tvUpdateHintTwo\'"

    .line 725
    .line 726
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Landroid/widget/TextView;

    .line 731
    .line 732
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvUpdateHintTwo:Landroid/widget/TextView;

    .line 733
    .line 734
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_update_hint_three:I

    .line 735
    .line 736
    const-string v1, "field \'tvUpdateHintThree\'"

    .line 737
    .line 738
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Landroid/widget/TextView;

    .line 743
    .line 744
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvUpdateHintThree:Landroid/widget/TextView;

    .line 745
    .line 746
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_long_menu_title:I

    .line 747
    .line 748
    const-string v1, "field \'tvLongMenuTitle\'"

    .line 749
    .line 750
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Landroid/widget/TextView;

    .line 755
    .line 756
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvLongMenuTitle:Landroid/widget/TextView;

    .line 757
    .line 758
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_long_video_hint:I

    .line 759
    .line 760
    const-string v1, "field \'tvLongVideoHint\'"

    .line 761
    .line 762
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Landroid/widget/TextView;

    .line 767
    .line 768
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvLongVideoHint:Landroid/widget/TextView;

    .line 769
    .line 770
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_video_long_time:I

    .line 771
    .line 772
    const-string v1, "field \'tvVideoLongTime\'"

    .line 773
    .line 774
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object p2

    .line 778
    check-cast p2, Landroid/widget/TextView;

    .line 779
    .line 780
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvVideoLongTime:Landroid/widget/TextView;

    .line 781
    .line 782
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->menuHint:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->pirSensitivityHint:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->listviewDevAlarmSetting:Landroid/widget/ListView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->seekbarAlarmSettingVolume:Landroid/widget/SeekBar;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->devMuteState:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->realyParentVoice:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->realyPirModePicture:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvCaptureHint:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->icPirModePictureSelect:Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvPirModePictureHint:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->realyPirModeVideo:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->icPirModeVideoSelect:Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->ivAngle:Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvNoScardHint:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->relative_marsUpdate:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tv_marsVersion:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->btn_marsUpdate:Landroid/widget/Button;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->relative_marsRecover:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->btn_marsRecover:Landroid/widget/Button;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->rlAutoRegulationParent:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->linearSensitivityAutoRegulation:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbAutoRegulation:Landroid/widget/CheckBox;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->llVideoSelectedShow:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->rlVideoModeShort:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->rlVideoModeMiddle:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->rlVideoModeLong:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbVideoModeShort:Landroid/widget/CheckBox;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbVideoShort:Landroid/widget/CheckBox;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->rlVideoShort:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbVideoModeMiddle:Landroid/widget/CheckBox;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbLongVideo:Landroid/widget/CheckBox;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvR700RecoverHint:Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->ivScreenLumMin:Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->ivScreenLumMax:Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->llDevVersionNumber:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->llT1DevVersionDetails:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->rlVersionNumParent:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvT1Version:Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvUpdateHint:Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tv_update_hint_one:Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvPirVideoModeHint:Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->linearPirVideoParent:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->lvDevPirVideo:Landroid/widget/ListView;

    .line 93
    .line 94
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvUpdateHintTwo:Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvUpdateHintThree:Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvLongMenuTitle:Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvLongVideoHint:Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvVideoLongTime:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;->c:Landroid/view/View;

    .line 105
    .line 106
    check-cast v0, Landroid/widget/AdapterView;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;->c:Landroid/view/View;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;->d:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;->d:Landroid/view/View;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;->e:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;->e:Landroid/view/View;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;->f:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;->f:Landroid/view/View;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;->g:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;->g:Landroid/view/View;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;->h:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;->h:Landroid/view/View;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;->i:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;->i:Landroid/view/View;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;->j:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;->j:Landroid/view/View;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;->k:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;->k:Landroid/view/View;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;->l:Landroid/view/View;

    .line 170
    .line 171
    check-cast v0, Landroid/widget/AdapterView;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity_ViewBinding;->l:Landroid/view/View;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v1, "Bindings already cleared."

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method
