.class public Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding;
.super Ljava/lang/Object;
.source "VoiceChatActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->surface_view:I

    .line 7
    .line 8
    const-string v1, "field \'surfaceView\'"

    .line 9
    .line 10
    const-class v2, Landroid/view/SurfaceView;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/SurfaceView;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->surfaceView:Landroid/view/SurfaceView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->iv_incomingDevImage:I

    .line 21
    .line 22
    const-string v1, "field \'ivIncomingDevImage\'"

    .line 23
    .line 24
    const-class v2, Lcom/eques/doorbell/ui/view/RoundImageView;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/eques/doorbell/ui/view/RoundImageView;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->ivIncomingDevImage:Lcom/eques/doorbell/ui/view/RoundImageView;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->call_time:I

    .line 35
    .line 36
    const-string v1, "field \'callTime\'"

    .line 37
    .line 38
    const-class v2, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->callTime:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v0, Lcom/eques/doorbell/R$id;->tv_call_duration_one:I

    .line 49
    .line 50
    const-string v1, "field \'tvCallDurationOne\'"

    .line 51
    .line 52
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->tvCallDurationOne:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v0, Lcom/eques/doorbell/R$id;->tv_call_duration_two:I

    .line 61
    .line 62
    const-string v1, "field \'tvCallDurationTwo\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->tvCallDurationTwo:Landroid/widget/TextView;

    .line 71
    .line 72
    sget v0, Lcom/eques/doorbell/R$id;->tv_voice_dev_name:I

    .line 73
    .line 74
    const-string v1, "field \'tvVoiceDevName\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->tvVoiceDevName:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v0, Lcom/eques/doorbell/R$id;->iv_eques_logo:I

    .line 85
    .line 86
    const-string v1, "field \'ivEquesLogo\'"

    .line 87
    .line 88
    const-class v3, Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->ivEquesLogo:Landroid/widget/ImageView;

    .line 97
    .line 98
    sget v0, Lcom/eques/doorbell/R$id;->relative_videocall:I

    .line 99
    .line 100
    const-string v1, "field \'relativeVideocall\' and method \'onViewClicked\'"

    .line 101
    .line 102
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, Lcom/eques/doorbell/R$id;->relative_videocall:I

    .line 107
    .line 108
    const-string v4, "field \'relativeVideocall\'"

    .line 109
    .line 110
    const-class v5, Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    invoke-static {v0, v1, v4, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->relativeVideocall:Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding;->c:Landroid/view/View;

    .line 121
    .line 122
    new-instance v1, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding$a;

    .line 123
    .line 124
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    sget v0, Lcom/eques/doorbell/R$id;->iv_muteSwitch:I

    .line 131
    .line 132
    const-string v1, "field \'iv_muteSwitch\' and method \'onViewClicked\'"

    .line 133
    .line 134
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget v1, Lcom/eques/doorbell/R$id;->iv_muteSwitch:I

    .line 139
    .line 140
    const-string v4, "field \'iv_muteSwitch\'"

    .line 141
    .line 142
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/widget/ImageView;

    .line 147
    .line 148
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->iv_muteSwitch:Landroid/widget/ImageView;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding;->d:Landroid/view/View;

    .line 151
    .line 152
    new-instance v1, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding$b;

    .line 153
    .line 154
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    sget v0, Lcom/eques/doorbell/R$id;->voice_animation:I

    .line 161
    .line 162
    const-string v1, "field \'voiceAnimation\'"

    .line 163
    .line 164
    const-class v4, Lcom/eques/doorbell/ui/widget/AudioBarGraph;

    .line 165
    .line 166
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;

    .line 171
    .line 172
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->voiceAnimation:Lcom/eques/doorbell/ui/widget/AudioBarGraph;

    .line 173
    .line 174
    sget v0, Lcom/eques/doorbell/R$id;->relaylayout_mic:I

    .line 175
    .line 176
    const-string v1, "field \'relaylayoutMic\', method \'onViewClicked\', and method \'onTouchMic\'"

    .line 177
    .line 178
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget v1, Lcom/eques/doorbell/R$id;->relaylayout_mic:I

    .line 183
    .line 184
    const-string v4, "field \'relaylayoutMic\'"

    .line 185
    .line 186
    invoke-static {v0, v1, v4, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->relaylayoutMic:Landroid/widget/RelativeLayout;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding;->e:Landroid/view/View;

    .line 195
    .line 196
    new-instance v1, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding$c;

    .line 197
    .line 198
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding$d;

    .line 205
    .line 206
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 210
    .line 211
    .line 212
    sget v0, Lcom/eques/doorbell/R$id;->tv_mic:I

    .line 213
    .line 214
    const-string v1, "field \'tv_mic\'"

    .line 215
    .line 216
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->tv_mic:Landroid/widget/TextView;

    .line 223
    .line 224
    sget v0, Lcom/eques/doorbell/R$id;->iv_hangup:I

    .line 225
    .line 226
    const-string v1, "field \'iv_hangup\' and method \'onViewClicked\'"

    .line 227
    .line 228
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget v1, Lcom/eques/doorbell/R$id;->iv_hangup:I

    .line 233
    .line 234
    const-string v2, "field \'iv_hangup\'"

    .line 235
    .line 236
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Landroid/widget/ImageView;

    .line 241
    .line 242
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->iv_hangup:Landroid/widget/ImageView;

    .line 243
    .line 244
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding;->f:Landroid/view/View;

    .line 245
    .line 246
    new-instance v1, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding$e;

    .line 247
    .line 248
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    sget v0, Lcom/eques/doorbell/R$id;->ll_reply_sound_parent:I

    .line 255
    .line 256
    const-string v1, "field \'llReplySoundParent\'"

    .line 257
    .line 258
    const-class v2, Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/widget/LinearLayout;

    .line 265
    .line 266
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->llReplySoundParent:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    sget v0, Lcom/eques/doorbell/R$id;->ll_reply_voice:I

    .line 269
    .line 270
    const-string v1, "field \'llReplyVoice\'"

    .line 271
    .line 272
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/widget/LinearLayout;

    .line 277
    .line 278
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->llReplyVoice:Landroid/widget/LinearLayout;

    .line 279
    .line 280
    sget v0, Lcom/eques/doorbell/R$id;->iv_reply_voice:I

    .line 281
    .line 282
    const-string v1, "field \'ivReplyVoice\' and method \'onViewClicked\'"

    .line 283
    .line 284
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget v1, Lcom/eques/doorbell/R$id;->iv_reply_voice:I

    .line 289
    .line 290
    const-string v4, "field \'ivReplyVoice\'"

    .line 291
    .line 292
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Landroid/widget/ImageView;

    .line 297
    .line 298
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->ivReplyVoice:Landroid/widget/ImageView;

    .line 299
    .line 300
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding;->g:Landroid/view/View;

    .line 301
    .line 302
    new-instance v1, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding$f;

    .line 303
    .line 304
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    sget v0, Lcom/eques/doorbell/R$id;->ll_change_sound:I

    .line 311
    .line 312
    const-string v1, "field \'llChangeSound\'"

    .line 313
    .line 314
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroid/widget/LinearLayout;

    .line 319
    .line 320
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->llChangeSound:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    sget v0, Lcom/eques/doorbell/R$id;->iv_change_sound:I

    .line 323
    .line 324
    const-string v1, "field \'ivChangeSound\' and method \'onViewClicked\'"

    .line 325
    .line 326
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    sget v0, Lcom/eques/doorbell/R$id;->iv_change_sound:I

    .line 331
    .line 332
    const-string v1, "field \'ivChangeSound\'"

    .line 333
    .line 334
    invoke-static {p2, v0, v1, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroid/widget/ImageView;

    .line 339
    .line 340
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->ivChangeSound:Landroid/widget/ImageView;

    .line 341
    .line 342
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding;->h:Landroid/view/View;

    .line 343
    .line 344
    new-instance v0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding$g;

    .line 345
    .line 346
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->surfaceView:Landroid/view/SurfaceView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->ivIncomingDevImage:Lcom/eques/doorbell/ui/view/RoundImageView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->callTime:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->tvCallDurationOne:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->tvCallDurationTwo:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->tvVoiceDevName:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->ivEquesLogo:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->relativeVideocall:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->iv_muteSwitch:Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->voiceAnimation:Lcom/eques/doorbell/ui/widget/AudioBarGraph;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->relaylayoutMic:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->tv_mic:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->iv_hangup:Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->llReplySoundParent:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->llReplyVoice:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->ivReplyVoice:Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->llChangeSound:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->ivChangeSound:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding;->c:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding;->c:Landroid/view/View;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding;->d:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding;->d:Landroid/view/View;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding;->e:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding;->e:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding;->e:Landroid/view/View;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding;->f:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding;->f:Landroid/view/View;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding;->g:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding;->g:Landroid/view/View;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding;->h:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity_ViewBinding;->h:Landroid/view/View;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "Bindings already cleared."

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method
