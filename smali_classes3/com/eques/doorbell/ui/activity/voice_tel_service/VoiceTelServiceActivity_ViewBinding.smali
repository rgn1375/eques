.class public Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;
.super Ljava/lang/Object;
.source "VoiceTelServiceActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;

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
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;Landroid/view/View;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->img_new_voice_service_avt:I

    .line 7
    .line 8
    const-string v1, "field \'imgNewVoiceServiceAvt\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->imgNewVoiceServiceAvt:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->tv_voice_notice:I

    .line 21
    .line 22
    const-string v1, "field \'tvVoiceNotice\'"

    .line 23
    .line 24
    const-class v3, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->tvVoiceNotice:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->tv_voice_notice_open_state:I

    .line 35
    .line 36
    const-string v1, "field \'tvVoiceNoticeOpenState\'"

    .line 37
    .line 38
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->tvVoiceNoticeOpenState:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Lcom/eques/doorbell/R$id;->btn_open_voice:I

    .line 47
    .line 48
    const-string v1, "field \'btnOpenVoice\' and method \'onViewClicked\'"

    .line 49
    .line 50
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lcom/eques/doorbell/R$id;->btn_open_voice:I

    .line 55
    .line 56
    const-string v4, "field \'btnOpenVoice\'"

    .line 57
    .line 58
    const-class v5, Landroid/widget/Button;

    .line 59
    .line 60
    invoke-static {v0, v1, v4, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/Button;

    .line 65
    .line 66
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->btnOpenVoice:Landroid/widget/Button;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;->c:Landroid/view/View;

    .line 69
    .line 70
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding$b;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    sget v0, Lcom/eques/doorbell/R$id;->rcl_choose_tc:I

    .line 79
    .line 80
    const-string v1, "field \'rclChooseTc\'"

    .line 81
    .line 82
    const-class v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->rclChooseTc:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    sget v0, Lcom/eques/doorbell/R$id;->rel_new_voice_keyword:I

    .line 93
    .line 94
    const-string v1, "field \'relNewVoiceKeyword\' and method \'onViewClicked\'"

    .line 95
    .line 96
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, Lcom/eques/doorbell/R$id;->rel_new_voice_keyword:I

    .line 101
    .line 102
    const-string v4, "field \'relNewVoiceKeyword\'"

    .line 103
    .line 104
    const-class v6, Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    invoke-static {v0, v1, v4, v6}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->relNewVoiceKeyword:Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;->d:Landroid/view/View;

    .line 115
    .line 116
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding$c;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    sget v0, Lcom/eques/doorbell/R$id;->tv_voice_lock:I

    .line 125
    .line 126
    const-string v1, "field \'tvVoiceLock\' and method \'onViewClicked\'"

    .line 127
    .line 128
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v1, Lcom/eques/doorbell/R$id;->tv_voice_lock:I

    .line 133
    .line 134
    const-string v4, "field \'tvVoiceLock\'"

    .line 135
    .line 136
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->tvVoiceLock:Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;->e:Landroid/view/View;

    .line 145
    .line 146
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding$d;

    .line 147
    .line 148
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    sget v0, Lcom/eques/doorbell/R$id;->tv_voice_door:I

    .line 155
    .line 156
    const-string v1, "field \'tvVoiceDoor\' and method \'onViewClicked\'"

    .line 157
    .line 158
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget v1, Lcom/eques/doorbell/R$id;->tv_voice_door:I

    .line 163
    .line 164
    const-string v4, "field \'tvVoiceDoor\'"

    .line 165
    .line 166
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->tvVoiceDoor:Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;->f:Landroid/view/View;

    .line 175
    .line 176
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding$e;

    .line 177
    .line 178
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    sget v0, Lcom/eques/doorbell/R$id;->tv_voice_ring:I

    .line 185
    .line 186
    const-string v1, "field \'tvVoiceRing\' and method \'onViewClicked\'"

    .line 187
    .line 188
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget v1, Lcom/eques/doorbell/R$id;->tv_voice_ring:I

    .line 193
    .line 194
    const-string v4, "field \'tvVoiceRing\'"

    .line 195
    .line 196
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->tvVoiceRing:Landroid/widget/TextView;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;->g:Landroid/view/View;

    .line 205
    .line 206
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding$f;

    .line 207
    .line 208
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    sget v0, Lcom/eques/doorbell/R$id;->tv_voice_camera:I

    .line 215
    .line 216
    const-string v1, "field \'tvVoiceCamera\' and method \'onViewClicked\'"

    .line 217
    .line 218
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget v1, Lcom/eques/doorbell/R$id;->tv_voice_camera:I

    .line 223
    .line 224
    const-string v4, "field \'tvVoiceCamera\'"

    .line 225
    .line 226
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroid/widget/TextView;

    .line 231
    .line 232
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->tvVoiceCamera:Landroid/widget/TextView;

    .line 233
    .line 234
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;->h:Landroid/view/View;

    .line 235
    .line 236
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding$g;

    .line 237
    .line 238
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    sget v0, Lcom/eques/doorbell/R$id;->tv_device_share:I

    .line 245
    .line 246
    const-string v1, "field \'tvDeviceShare\'"

    .line 247
    .line 248
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/widget/TextView;

    .line 253
    .line 254
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->tvDeviceShare:Landroid/widget/TextView;

    .line 255
    .line 256
    sget v0, Lcom/eques/doorbell/R$id;->tv_device_user:I

    .line 257
    .line 258
    const-string v1, "field \'tvDeviceUser\'"

    .line 259
    .line 260
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/widget/TextView;

    .line 265
    .line 266
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->tvDeviceUser:Landroid/widget/TextView;

    .line 267
    .line 268
    sget v0, Lcom/eques/doorbell/R$id;->tv_device_notice:I

    .line 269
    .line 270
    const-string v1, "field \'tvDeviceNotice\'"

    .line 271
    .line 272
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/widget/TextView;

    .line 277
    .line 278
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->tvDeviceNotice:Landroid/widget/TextView;

    .line 279
    .line 280
    sget v0, Lcom/eques/doorbell/R$id;->cl_parent:I

    .line 281
    .line 282
    const-string v1, "field \'clParent\'"

    .line 283
    .line 284
    const-class v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 285
    .line 286
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 291
    .line 292
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->clParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 293
    .line 294
    sget v0, Lcom/eques/doorbell/R$id;->gv_scene:I

    .line 295
    .line 296
    const-string v1, "field \'gvScene\'"

    .line 297
    .line 298
    const-class v4, Lcom/eques/doorbell/ui/widget/MyGridView;

    .line 299
    .line 300
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/eques/doorbell/ui/widget/MyGridView;

    .line 305
    .line 306
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->gvScene:Lcom/eques/doorbell/ui/widget/MyGridView;

    .line 307
    .line 308
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_left_back:I

    .line 309
    .line 310
    const-string v1, "field \'topBarLeftBack\' and method \'onViewClicked\'"

    .line 311
    .line 312
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget v1, Lcom/eques/doorbell/R$id;->top_bar_left_back:I

    .line 317
    .line 318
    const-string v4, "field \'topBarLeftBack\'"

    .line 319
    .line 320
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Landroid/widget/TextView;

    .line 325
    .line 326
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->topBarLeftBack:Landroid/widget/TextView;

    .line 327
    .line 328
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;->i:Landroid/view/View;

    .line 329
    .line 330
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding$h;

    .line 331
    .line 332
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding$h;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_middle_title:I

    .line 339
    .line 340
    const-string v1, "field \'topBarMiddleTitle\'"

    .line 341
    .line 342
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Landroid/widget/TextView;

    .line 347
    .line 348
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->topBarMiddleTitle:Landroid/widget/TextView;

    .line 349
    .line 350
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_right_help:I

    .line 351
    .line 352
    const-string v1, "field \'topBarRightHelp\' and method \'onViewClicked\'"

    .line 353
    .line 354
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget v1, Lcom/eques/doorbell/R$id;->top_bar_right_help:I

    .line 359
    .line 360
    const-string v4, "field \'topBarRightHelp\'"

    .line 361
    .line 362
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Landroid/widget/TextView;

    .line 367
    .line 368
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->topBarRightHelp:Landroid/widget/TextView;

    .line 369
    .line 370
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;->j:Landroid/view/View;

    .line 371
    .line 372
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding$i;

    .line 373
    .line 374
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding$i;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_parent:I

    .line 381
    .line 382
    const-string v1, "field \'topBarParent\'"

    .line 383
    .line 384
    const-class v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 385
    .line 386
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 391
    .line 392
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->topBarParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393
    .line 394
    sget v0, Lcom/eques/doorbell/R$id;->tv_voice_notice_times:I

    .line 395
    .line 396
    const-string v1, "field \'tvVoiceNoticeTimes\'"

    .line 397
    .line 398
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Landroid/widget/TextView;

    .line 403
    .line 404
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->tvVoiceNoticeTimes:Landroid/widget/TextView;

    .line 405
    .line 406
    sget v0, Lcom/eques/doorbell/R$id;->img_tip:I

    .line 407
    .line 408
    const-string v1, "field \'imgTip\'"

    .line 409
    .line 410
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Landroid/widget/ImageView;

    .line 415
    .line 416
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->imgTip:Landroid/widget/ImageView;

    .line 417
    .line 418
    sget v0, Lcom/eques/doorbell/R$id;->img_tip_close:I

    .line 419
    .line 420
    const-string v1, "field \'imgTipClose\' and method \'onViewClicked\'"

    .line 421
    .line 422
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sget v1, Lcom/eques/doorbell/R$id;->img_tip_close:I

    .line 427
    .line 428
    const-string v3, "field \'imgTipClose\'"

    .line 429
    .line 430
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Landroid/widget/ImageView;

    .line 435
    .line 436
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->imgTipClose:Landroid/widget/ImageView;

    .line 437
    .line 438
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;->k:Landroid/view/View;

    .line 439
    .line 440
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding$j;

    .line 441
    .line 442
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding$j;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    sget v0, Lcom/eques/doorbell/R$id;->rel_tips:I

    .line 449
    .line 450
    const-string v1, "field \'relTips\'"

    .line 451
    .line 452
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 457
    .line 458
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->relTips:Landroid/widget/RelativeLayout;

    .line 459
    .line 460
    sget v0, Lcom/eques/doorbell/R$id;->lin_tc_choose:I

    .line 461
    .line 462
    const-string v1, "field \'linTcChoose\'"

    .line 463
    .line 464
    const-class v2, Landroid/widget/LinearLayout;

    .line 465
    .line 466
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Landroid/widget/LinearLayout;

    .line 471
    .line 472
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->linTcChoose:Landroid/widget/LinearLayout;

    .line 473
    .line 474
    sget v0, Lcom/eques/doorbell/R$id;->btn_get_voice_service:I

    .line 475
    .line 476
    const-string v1, "field \'btnGetVoiceService\' and method \'onViewClicked\'"

    .line 477
    .line 478
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget v1, Lcom/eques/doorbell/R$id;->btn_get_voice_service:I

    .line 483
    .line 484
    const-string v2, "field \'btnGetVoiceService\'"

    .line 485
    .line 486
    invoke-static {v0, v1, v2, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Landroid/widget/Button;

    .line 491
    .line 492
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->btnGetVoiceService:Landroid/widget/Button;

    .line 493
    .line 494
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;->l:Landroid/view/View;

    .line 495
    .line 496
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding$a;

    .line 497
    .line 498
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    .line 503
    .line 504
    sget v0, Lcom/eques/doorbell/R$id;->nest_scroll_view:I

    .line 505
    .line 506
    const-string v1, "field \'nestScrollView\'"

    .line 507
    .line 508
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 509
    .line 510
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 515
    .line 516
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->nestScrollView:Landroidx/core/widget/NestedScrollView;

    .line 517
    .line 518
    sget v0, Lcom/eques/doorbell/R$id;->v_hold:I

    .line 519
    .line 520
    const-string v1, "field \'v_hold\'"

    .line 521
    .line 522
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->v_hold:Landroid/view/View;

    .line 527
    .line 528
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->imgNewVoiceServiceAvt:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->tvVoiceNotice:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->tvVoiceNoticeOpenState:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->btnOpenVoice:Landroid/widget/Button;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->rclChooseTc:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->relNewVoiceKeyword:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->tvVoiceLock:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->tvVoiceDoor:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->tvVoiceRing:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->tvVoiceCamera:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->tvDeviceShare:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->tvDeviceUser:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->tvDeviceNotice:Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->clParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->gvScene:Lcom/eques/doorbell/ui/widget/MyGridView;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->topBarLeftBack:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->topBarMiddleTitle:Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->topBarRightHelp:Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->topBarParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->tvVoiceNoticeTimes:Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->imgTip:Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->imgTipClose:Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->relTips:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->linTcChoose:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->btnGetVoiceService:Landroid/widget/Button;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->nestScrollView:Landroidx/core/widget/NestedScrollView;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->v_hold:Landroid/view/View;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;->c:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;->c:Landroid/view/View;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;->d:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;->d:Landroid/view/View;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;->e:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;->e:Landroid/view/View;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;->f:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;->f:Landroid/view/View;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;->g:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;->g:Landroid/view/View;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;->h:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;->h:Landroid/view/View;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;->i:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;->i:Landroid/view/View;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;->j:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;->j:Landroid/view/View;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;->k:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;->k:Landroid/view/View;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;->l:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity_ViewBinding;->l:Landroid/view/View;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v1, "Bindings already cleared."

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method
