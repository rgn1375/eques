.class public Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding;
.super Ljava/lang/Object;
.source "InComingCallActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/InComingCallActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/InComingCallActivity;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/InComingCallActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->ll_incoming_parent:I

    .line 7
    .line 8
    const-string v1, "field \'llIncomingParent\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->llIncomingParent:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->tv_incoming_dev_name:I

    .line 21
    .line 22
    const-string v1, "field \'tvIncomingDevName\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->tvIncomingDevName:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->tv_incoming_type:I

    .line 35
    .line 36
    const-string v1, "field \'tvIncomingType\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->tvIncomingType:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Lcom/eques/doorbell/R$id;->tv_incoming_time:I

    .line 47
    .line 48
    const-string v1, "field \'tvIncomingTime\'"

    .line 49
    .line 50
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->tvIncomingTime:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v0, Lcom/eques/doorbell/R$id;->iv_visitor_placeholder:I

    .line 59
    .line 60
    const-string v1, "field \'ivVisitorPlaceholder\'"

    .line 61
    .line 62
    const-class v4, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->ivVisitorPlaceholder:Landroid/widget/ImageView;

    .line 71
    .line 72
    sget v0, Lcom/eques/doorbell/R$id;->iv_visitor_img_def:I

    .line 73
    .line 74
    const-string v1, "field \'ivVisitorImgDef\'"

    .line 75
    .line 76
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->ivVisitorImgDef:Landroid/widget/ImageView;

    .line 83
    .line 84
    sget v0, Lcom/eques/doorbell/R$id;->iv_visitor_img_e6:I

    .line 85
    .line 86
    const-string v1, "field \'ivVisitorImgE6\'"

    .line 87
    .line 88
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->ivVisitorImgE6:Landroid/widget/ImageView;

    .line 95
    .line 96
    sget v0, Lcom/eques/doorbell/R$id;->rel_input_code:I

    .line 97
    .line 98
    const-string v1, "field \'rel_input_code\'"

    .line 99
    .line 100
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->rel_input_code:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    sget v0, Lcom/eques/doorbell/R$id;->ped_pwd:I

    .line 109
    .line 110
    const-string v1, "field \'ped_pwd\'"

    .line 111
    .line 112
    const-class v2, Lcom/eques/doorbell/ui/view/PwdEditText;

    .line 113
    .line 114
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/eques/doorbell/ui/view/PwdEditText;

    .line 119
    .line 120
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->ped_pwd:Lcom/eques/doorbell/ui/view/PwdEditText;

    .line 121
    .line 122
    sget v0, Lcom/eques/doorbell/R$id;->lin_parent:I

    .line 123
    .line 124
    const-string v1, "field \'linParent\'"

    .line 125
    .line 126
    const-class v2, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->linParent:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    sget v0, Lcom/eques/doorbell/R$id;->btn_hang_up:I

    .line 137
    .line 138
    const-string v1, "field \'btnHangUp\' and method \'onViewClicked\'"

    .line 139
    .line 140
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget v1, Lcom/eques/doorbell/R$id;->btn_hang_up:I

    .line 145
    .line 146
    const-string v2, "field \'btnHangUp\'"

    .line 147
    .line 148
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->btnHangUp:Landroid/widget/TextView;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding;->c:Landroid/view/View;

    .line 157
    .line 158
    new-instance v1, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding$a;

    .line 159
    .line 160
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/InComingCallActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    sget v0, Lcom/eques/doorbell/R$id;->btn_voice_call:I

    .line 167
    .line 168
    const-string v1, "field \'btnVoiceCall\' and method \'onViewClicked\'"

    .line 169
    .line 170
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget v1, Lcom/eques/doorbell/R$id;->btn_voice_call:I

    .line 175
    .line 176
    const-string v2, "field \'btnVoiceCall\'"

    .line 177
    .line 178
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroid/widget/TextView;

    .line 183
    .line 184
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->btnVoiceCall:Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding;->d:Landroid/view/View;

    .line 187
    .line 188
    new-instance v1, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding$b;

    .line 189
    .line 190
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/InComingCallActivity;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    sget v0, Lcom/eques/doorbell/R$id;->btn_video_call:I

    .line 197
    .line 198
    const-string v1, "field \'btnVideoCall\' and method \'onViewClicked\'"

    .line 199
    .line 200
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget v1, Lcom/eques/doorbell/R$id;->btn_video_call:I

    .line 205
    .line 206
    const-string v2, "field \'btnVideoCall\'"

    .line 207
    .line 208
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->btnVideoCall:Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding;->e:Landroid/view/View;

    .line 217
    .line 218
    new-instance v1, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding$c;

    .line 219
    .line 220
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/InComingCallActivity;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    sget v0, Lcom/eques/doorbell/R$id;->btn_reply_voice:I

    .line 227
    .line 228
    const-string v1, "field \'btnReplyVoice\' and method \'onViewClicked\'"

    .line 229
    .line 230
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget v1, Lcom/eques/doorbell/R$id;->btn_reply_voice:I

    .line 235
    .line 236
    const-string v2, "field \'btnReplyVoice\'"

    .line 237
    .line 238
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Landroid/widget/TextView;

    .line 243
    .line 244
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->btnReplyVoice:Landroid/widget/TextView;

    .line 245
    .line 246
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding;->f:Landroid/view/View;

    .line 247
    .line 248
    new-instance v1, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding$d;

    .line 249
    .line 250
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/InComingCallActivity;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    sget v0, Lcom/eques/doorbell/R$id;->btn_remote_unlock:I

    .line 257
    .line 258
    const-string v1, "field \'btnRemoteUnlock\' and method \'onViewClicked\'"

    .line 259
    .line 260
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget v1, Lcom/eques/doorbell/R$id;->btn_remote_unlock:I

    .line 265
    .line 266
    const-string v2, "field \'btnRemoteUnlock\'"

    .line 267
    .line 268
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroid/widget/TextView;

    .line 273
    .line 274
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->btnRemoteUnlock:Landroid/widget/TextView;

    .line 275
    .line 276
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding;->g:Landroid/view/View;

    .line 277
    .line 278
    new-instance v1, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding$e;

    .line 279
    .line 280
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/InComingCallActivity;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    sget v0, Lcom/eques/doorbell/R$id;->tv_video_service:I

    .line 287
    .line 288
    const-string v1, "field \'tvVideoService\'"

    .line 289
    .line 290
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroid/widget/TextView;

    .line 295
    .line 296
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->tvVideoService:Landroid/widget/TextView;

    .line 297
    .line 298
    sget v0, Lcom/eques/doorbell/R$id;->btn_remote_unlock_small:I

    .line 299
    .line 300
    const-string v1, "field \'tv_small_open_door\' and method \'onViewClicked\'"

    .line 301
    .line 302
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget v1, Lcom/eques/doorbell/R$id;->btn_remote_unlock_small:I

    .line 307
    .line 308
    const-string v2, "field \'tv_small_open_door\'"

    .line 309
    .line 310
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Landroid/widget/TextView;

    .line 315
    .line 316
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->tv_small_open_door:Landroid/widget/TextView;

    .line 317
    .line 318
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding;->h:Landroid/view/View;

    .line 319
    .line 320
    new-instance v1, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding$f;

    .line 321
    .line 322
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/InComingCallActivity;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    sget v0, Lcom/eques/doorbell/R$id;->img_close:I

    .line 329
    .line 330
    const-string v1, "method \'onViewClicked\'"

    .line 331
    .line 332
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding;->i:Landroid/view/View;

    .line 337
    .line 338
    new-instance v0, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding$g;

    .line 339
    .line 340
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/InComingCallActivity;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/InComingCallActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/InComingCallActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->llIncomingParent:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->tvIncomingDevName:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->tvIncomingType:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->tvIncomingTime:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->ivVisitorPlaceholder:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->ivVisitorImgDef:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->ivVisitorImgE6:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->rel_input_code:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->ped_pwd:Lcom/eques/doorbell/ui/view/PwdEditText;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->linParent:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->btnHangUp:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->btnVoiceCall:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->btnVideoCall:Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->btnReplyVoice:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->btnRemoteUnlock:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->tvVideoService:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->tv_small_open_door:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding;->c:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding;->c:Landroid/view/View;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding;->d:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding;->d:Landroid/view/View;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding;->e:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding;->e:Landroid/view/View;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding;->f:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding;->f:Landroid/view/View;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding;->g:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding;->g:Landroid/view/View;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding;->h:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding;->h:Landroid/view/View;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding;->i:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity_ViewBinding;->i:Landroid/view/View;

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
