.class public Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding;
.super Ljava/lang/Object;
.source "C03BasicSetupActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;Landroid/view/View;)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->tv_basic_setup_video_mode_value:I

    .line 7
    .line 8
    const-string v1, "field \'tvBasicSetupVideoModeValue\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->tvBasicSetupVideoModeValue:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->ll_basic_setup_video_mode:I

    .line 21
    .line 22
    const-string v1, "field \'llBasicSetupVideoMode\' and method \'onViewClicked\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/eques/doorbell/R$id;->ll_basic_setup_video_mode:I

    .line 29
    .line 30
    const-string v3, "field \'llBasicSetupVideoMode\'"

    .line 31
    .line 32
    const-class v4, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->llBasicSetupVideoMode:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding;->c:Landroid/view/View;

    .line 43
    .line 44
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding$a;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/eques/doorbell/R$id;->tv_basic_setup_video_quality_value:I

    .line 53
    .line 54
    const-string v1, "field \'tvBasicSetupVideoQualityValue\'"

    .line 55
    .line 56
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->tvBasicSetupVideoQualityValue:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lcom/eques/doorbell/R$id;->ll_basic_setup_video_quality:I

    .line 65
    .line 66
    const-string v1, "field \'llBasicSetupVideoQuality\' and method \'onViewClicked\'"

    .line 67
    .line 68
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lcom/eques/doorbell/R$id;->ll_basic_setup_video_quality:I

    .line 73
    .line 74
    const-string v3, "field \'llBasicSetupVideoQuality\'"

    .line 75
    .line 76
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->llBasicSetupVideoQuality:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding;->d:Landroid/view/View;

    .line 85
    .line 86
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding$b;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/eques/doorbell/R$id;->cb_basic_setup_status_lamp:I

    .line 95
    .line 96
    const-string v1, "field \'cbBasicSetupStatusLamp\'"

    .line 97
    .line 98
    const-class v3, Landroid/widget/CheckBox;

    .line 99
    .line 100
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/CheckBox;

    .line 105
    .line 106
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->cbBasicSetupStatusLamp:Landroid/widget/CheckBox;

    .line 107
    .line 108
    sget v0, Lcom/eques/doorbell/R$id;->ll_basic_setup_status_lamp:I

    .line 109
    .line 110
    const-string v1, "field \'llBasicSetupStatusLamp\' and method \'onViewClicked\'"

    .line 111
    .line 112
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v1, Lcom/eques/doorbell/R$id;->ll_basic_setup_status_lamp:I

    .line 117
    .line 118
    const-string v5, "field \'llBasicSetupStatusLamp\'"

    .line 119
    .line 120
    invoke-static {v0, v1, v5, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->llBasicSetupStatusLamp:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding;->e:Landroid/view/View;

    .line 129
    .line 130
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding$c;

    .line 131
    .line 132
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    sget v0, Lcom/eques/doorbell/R$id;->cb_basic_setup_warning_tone:I

    .line 139
    .line 140
    const-string v1, "field \'cbBasicSetupWarningTone\'"

    .line 141
    .line 142
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/CheckBox;

    .line 147
    .line 148
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->cbBasicSetupWarningTone:Landroid/widget/CheckBox;

    .line 149
    .line 150
    sget v0, Lcom/eques/doorbell/R$id;->ll_basic_setup_warning_tone:I

    .line 151
    .line 152
    const-string v1, "field \'llBasicSetupWarningTone\' and method \'onViewClicked\'"

    .line 153
    .line 154
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget v1, Lcom/eques/doorbell/R$id;->ll_basic_setup_warning_tone:I

    .line 159
    .line 160
    const-string v5, "field \'llBasicSetupWarningTone\'"

    .line 161
    .line 162
    invoke-static {v0, v1, v5, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->llBasicSetupWarningTone:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding;->f:Landroid/view/View;

    .line 171
    .line 172
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding$d;

    .line 173
    .line 174
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    sget v0, Lcom/eques/doorbell/R$id;->cb_basic_setup_img_left_right_flip:I

    .line 181
    .line 182
    const-string v1, "field \'cbBasicSetupImgLeftRightFlip\'"

    .line 183
    .line 184
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/widget/CheckBox;

    .line 189
    .line 190
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->cbBasicSetupImgLeftRightFlip:Landroid/widget/CheckBox;

    .line 191
    .line 192
    sget v0, Lcom/eques/doorbell/R$id;->ll_basic_setup_img_left_right_flip:I

    .line 193
    .line 194
    const-string v1, "field \'llBasicSetupImgLeftRightFlip\' and method \'onViewClicked\'"

    .line 195
    .line 196
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget v1, Lcom/eques/doorbell/R$id;->ll_basic_setup_img_left_right_flip:I

    .line 201
    .line 202
    const-string v5, "field \'llBasicSetupImgLeftRightFlip\'"

    .line 203
    .line 204
    invoke-static {v0, v1, v5, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->llBasicSetupImgLeftRightFlip:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding;->g:Landroid/view/View;

    .line 213
    .line 214
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding$e;

    .line 215
    .line 216
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    sget v0, Lcom/eques/doorbell/R$id;->cb_basic_setup_img_up_down_flip:I

    .line 223
    .line 224
    const-string v1, "field \'cbBasicSetupImgUpDownFlip\'"

    .line 225
    .line 226
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/widget/CheckBox;

    .line 231
    .line 232
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->cbBasicSetupImgUpDownFlip:Landroid/widget/CheckBox;

    .line 233
    .line 234
    sget v0, Lcom/eques/doorbell/R$id;->ll_basic_setup_img_up_down_flip:I

    .line 235
    .line 236
    const-string v1, "field \'llBasicSetupImgUpDownFlip\' and method \'onViewClicked\'"

    .line 237
    .line 238
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget v1, Lcom/eques/doorbell/R$id;->ll_basic_setup_img_up_down_flip:I

    .line 243
    .line 244
    const-string v3, "field \'llBasicSetupImgUpDownFlip\'"

    .line 245
    .line 246
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Landroid/widget/LinearLayout;

    .line 251
    .line 252
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->llBasicSetupImgUpDownFlip:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding;->h:Landroid/view/View;

    .line 255
    .line 256
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding$f;

    .line 257
    .line 258
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    sget v0, Lcom/eques/doorbell/R$id;->tv_basic_setup_shake_head_speed_value:I

    .line 265
    .line 266
    const-string v1, "field \'tvBasicSetupShakeHeadSpeedValue\'"

    .line 267
    .line 268
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/widget/TextView;

    .line 273
    .line 274
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->tvBasicSetupShakeHeadSpeedValue:Landroid/widget/TextView;

    .line 275
    .line 276
    sget v0, Lcom/eques/doorbell/R$id;->ll_basic_setup_shake_head_speed:I

    .line 277
    .line 278
    const-string v1, "field \'llBasicSetupShakeHeadSpeed\' and method \'onViewClicked\'"

    .line 279
    .line 280
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget v1, Lcom/eques/doorbell/R$id;->ll_basic_setup_shake_head_speed:I

    .line 285
    .line 286
    const-string v3, "field \'llBasicSetupShakeHeadSpeed\'"

    .line 287
    .line 288
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Landroid/widget/LinearLayout;

    .line 293
    .line 294
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->llBasicSetupShakeHeadSpeed:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding;->i:Landroid/view/View;

    .line 297
    .line 298
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding$g;

    .line 299
    .line 300
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    sget v0, Lcom/eques/doorbell/R$id;->tv_basic_setup_speaker_volume_value:I

    .line 307
    .line 308
    const-string v1, "field \'tvBasicSetupSpeakerVolumeValue\'"

    .line 309
    .line 310
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroid/widget/TextView;

    .line 315
    .line 316
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->tvBasicSetupSpeakerVolumeValue:Landroid/widget/TextView;

    .line 317
    .line 318
    sget v0, Lcom/eques/doorbell/R$id;->ll_basic_setup_speaker_volume:I

    .line 319
    .line 320
    const-string v1, "field \'llBasicSetupSpeakerVolume\' and method \'onViewClicked\'"

    .line 321
    .line 322
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    sget v0, Lcom/eques/doorbell/R$id;->ll_basic_setup_speaker_volume:I

    .line 327
    .line 328
    const-string v1, "field \'llBasicSetupSpeakerVolume\'"

    .line 329
    .line 330
    invoke-static {p2, v0, v1, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroid/widget/LinearLayout;

    .line 335
    .line 336
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->llBasicSetupSpeakerVolume:Landroid/widget/LinearLayout;

    .line 337
    .line 338
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding;->j:Landroid/view/View;

    .line 339
    .line 340
    new-instance v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding$h;

    .line 341
    .line 342
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding$h;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->tvBasicSetupVideoModeValue:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->llBasicSetupVideoMode:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->tvBasicSetupVideoQualityValue:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->llBasicSetupVideoQuality:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->cbBasicSetupStatusLamp:Landroid/widget/CheckBox;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->llBasicSetupStatusLamp:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->cbBasicSetupWarningTone:Landroid/widget/CheckBox;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->llBasicSetupWarningTone:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->cbBasicSetupImgLeftRightFlip:Landroid/widget/CheckBox;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->llBasicSetupImgLeftRightFlip:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->cbBasicSetupImgUpDownFlip:Landroid/widget/CheckBox;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->llBasicSetupImgUpDownFlip:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->tvBasicSetupShakeHeadSpeedValue:Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->llBasicSetupShakeHeadSpeed:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->tvBasicSetupSpeakerVolumeValue:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->llBasicSetupSpeakerVolume:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding;->c:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding;->c:Landroid/view/View;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding;->d:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding;->d:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding;->e:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding;->e:Landroid/view/View;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding;->f:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding;->f:Landroid/view/View;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding;->g:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding;->g:Landroid/view/View;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding;->h:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding;->h:Landroid/view/View;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding;->i:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding;->i:Landroid/view/View;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding;->j:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity_ViewBinding;->j:Landroid/view/View;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "Bindings already cleared."

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method
