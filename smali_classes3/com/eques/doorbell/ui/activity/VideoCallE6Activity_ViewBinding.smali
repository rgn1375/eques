.class public Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;
.super Ljava/lang/Object;
.source "VideoCallE6Activity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private b:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

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
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;Landroid/view/View;)V
    .locals 8
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->surfaceView:Landroid/view/SurfaceView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->ll_name_call_duration:I

    .line 21
    .line 22
    const-string v1, "field \'llNameCallDuration\'"

    .line 23
    .line 24
    const-class v3, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->llNameCallDuration:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->tv_devName:I

    .line 35
    .line 36
    const-string v1, "field \'tv_devName\'"

    .line 37
    .line 38
    const-class v4, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_devName:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v0, Lcom/eques/doorbell/R$id;->tv_callTime:I

    .line 49
    .line 50
    const-string v1, "field \'tv_callTime\'"

    .line 51
    .line 52
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_callTime:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v0, Lcom/eques/doorbell/R$id;->tv_call_duration_one:I

    .line 61
    .line 62
    const-string v1, "field \'tvCallDurationOne\'"

    .line 63
    .line 64
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvCallDurationOne:Landroid/widget/TextView;

    .line 71
    .line 72
    sget v0, Lcom/eques/doorbell/R$id;->tv_call_duration_two:I

    .line 73
    .line 74
    const-string v1, "field \'tvCallDurationTwo\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvCallDurationTwo:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v0, Lcom/eques/doorbell/R$id;->rect_layout:I

    .line 85
    .line 86
    const-string v1, "field \'rectLayout\'"

    .line 87
    .line 88
    const-class v5, Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->rectLayout:Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    sget v0, Lcom/eques/doorbell/R$id;->draw_rect:I

    .line 99
    .line 100
    const-string v1, "field \'drawRect\'"

    .line 101
    .line 102
    const-class v6, Lcom/eques/doorbell/ui/view/DrawRectView;

    .line 103
    .line 104
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/eques/doorbell/ui/view/DrawRectView;

    .line 109
    .line 110
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->drawRect:Lcom/eques/doorbell/ui/view/DrawRectView;

    .line 111
    .line 112
    sget v0, Lcom/eques/doorbell/R$id;->tv_percent:I

    .line 113
    .line 114
    const-string v1, "field \'tvPercent\'"

    .line 115
    .line 116
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvPercent:Landroid/widget/TextView;

    .line 123
    .line 124
    sget v0, Lcom/eques/doorbell/R$id;->realy_videoLoadingLayout:I

    .line 125
    .line 126
    const-string v1, "field \'realy_videoLoadingLayout\'"

    .line 127
    .line 128
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->realy_videoLoadingLayout:Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    sget v0, Lcom/eques/doorbell/R$id;->tv_videoLoadingDevName:I

    .line 137
    .line 138
    const-string v1, "field \'tv_videoLoadingDevName\'"

    .line 139
    .line 140
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_videoLoadingDevName:Landroid/widget/TextView;

    .line 147
    .line 148
    sget v0, Lcom/eques/doorbell/R$id;->tv_videoLoadingTimeOut:I

    .line 149
    .line 150
    const-string v1, "field \'tv_videoLoadingTimeOut\'"

    .line 151
    .line 152
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_videoLoadingTimeOut:Landroid/widget/TextView;

    .line 159
    .line 160
    sget v0, Lcom/eques/doorbell/R$id;->tv_videoLoadingHangUp:I

    .line 161
    .line 162
    const-string v1, "field \'tv_videoLoadingHangUp\' and method \'onViewClicked\'"

    .line 163
    .line 164
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget v1, Lcom/eques/doorbell/R$id;->tv_videoLoadingHangUp:I

    .line 169
    .line 170
    const-string v6, "field \'tv_videoLoadingHangUp\'"

    .line 171
    .line 172
    invoke-static {v0, v1, v6, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_videoLoadingHangUp:Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->c:Landroid/view/View;

    .line 181
    .line 182
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$k;

    .line 183
    .line 184
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$k;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    sget v0, Lcom/eques/doorbell/R$id;->tv_hang_up_time:I

    .line 191
    .line 192
    const-string v1, "field \'tvHangUpTime\'"

    .line 193
    .line 194
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvHangUpTime:Landroid/widget/TextView;

    .line 201
    .line 202
    sget v0, Lcom/eques/doorbell/R$id;->gf_videoLoadingGif:I

    .line 203
    .line 204
    const-string v1, "field \'gf_videoLoadingGif\'"

    .line 205
    .line 206
    const-class v6, Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/widget/ImageView;

    .line 213
    .line 214
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->gf_videoLoadingGif:Landroid/widget/ImageView;

    .line 215
    .line 216
    sget v0, Lcom/eques/doorbell/R$id;->linear_callTimeOutLayout:I

    .line 217
    .line 218
    const-string v1, "field \'linearCallTimeOutLayout\'"

    .line 219
    .line 220
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 225
    .line 226
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->linearCallTimeOutLayout:Landroid/widget/RelativeLayout;

    .line 227
    .line 228
    sget v0, Lcom/eques/doorbell/R$id;->tv_callTimeOutText:I

    .line 229
    .line 230
    const-string v1, "field \'tvCallTimeOutText\'"

    .line 231
    .line 232
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/widget/TextView;

    .line 237
    .line 238
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvCallTimeOutText:Landroid/widget/TextView;

    .line 239
    .line 240
    sget v0, Lcom/eques/doorbell/R$id;->linear_mute_hangup_parent:I

    .line 241
    .line 242
    const-string v1, "field \'linearMuteHangupParent\'"

    .line 243
    .line 244
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->linearMuteHangupParent:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    sget v0, Lcom/eques/doorbell/R$id;->iv_muteSwitch:I

    .line 253
    .line 254
    const-string v1, "field \'iv_muteSwitch\' and method \'onViewClicked\'"

    .line 255
    .line 256
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget v1, Lcom/eques/doorbell/R$id;->iv_muteSwitch:I

    .line 261
    .line 262
    const-string v7, "field \'iv_muteSwitch\'"

    .line 263
    .line 264
    invoke-static {v0, v1, v7, v6}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Landroid/widget/ImageView;

    .line 269
    .line 270
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->iv_muteSwitch:Landroid/widget/ImageView;

    .line 271
    .line 272
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->d:Landroid/view/View;

    .line 273
    .line 274
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$v;

    .line 275
    .line 276
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$v;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    sget v0, Lcom/eques/doorbell/R$id;->relaylayout_mic:I

    .line 283
    .line 284
    const-string v1, "field \'relaylayoutMic\' and method \'onViewClicked\'"

    .line 285
    .line 286
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget v1, Lcom/eques/doorbell/R$id;->relaylayout_mic:I

    .line 291
    .line 292
    const-string v7, "field \'relaylayoutMic\'"

    .line 293
    .line 294
    invoke-static {v0, v1, v7, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 299
    .line 300
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->relaylayoutMic:Landroid/widget/RelativeLayout;

    .line 301
    .line 302
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->e:Landroid/view/View;

    .line 303
    .line 304
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$w;

    .line 305
    .line 306
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$w;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    sget v0, Lcom/eques/doorbell/R$id;->relaylayout_mic_2:I

    .line 313
    .line 314
    const-string v1, "field \'relaylayoutMic2\', method \'onViewClicked\', and method \'onTouchMic\'"

    .line 315
    .line 316
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget v1, Lcom/eques/doorbell/R$id;->relaylayout_mic_2:I

    .line 321
    .line 322
    const-string v7, "field \'relaylayoutMic2\'"

    .line 323
    .line 324
    invoke-static {v0, v1, v7, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 329
    .line 330
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->relaylayoutMic2:Landroid/widget/RelativeLayout;

    .line 331
    .line 332
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->f:Landroid/view/View;

    .line 333
    .line 334
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$x;

    .line 335
    .line 336
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$x;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$y;

    .line 343
    .line 344
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$y;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 348
    .line 349
    .line 350
    sget v0, Lcom/eques/doorbell/R$id;->btn_remote_vl2_unlock_small:I

    .line 351
    .line 352
    const-string v1, "field \'tv_open_small_lock\' and method \'onViewClicked\'"

    .line 353
    .line 354
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget v1, Lcom/eques/doorbell/R$id;->btn_remote_vl2_unlock_small:I

    .line 359
    .line 360
    const-string v7, "field \'tv_open_small_lock\'"

    .line 361
    .line 362
    invoke-static {v0, v1, v7, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Landroid/widget/TextView;

    .line 367
    .line 368
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_open_small_lock:Landroid/widget/TextView;

    .line 369
    .line 370
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->g:Landroid/view/View;

    .line 371
    .line 372
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$z;

    .line 373
    .line 374
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$z;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    sget v0, Lcom/eques/doorbell/R$id;->tv_mic_2:I

    .line 381
    .line 382
    const-string v1, "field \'tv_mic2\', method \'onViewClicked\', and method \'onTouchMic\'"

    .line 383
    .line 384
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sget v1, Lcom/eques/doorbell/R$id;->tv_mic_2:I

    .line 389
    .line 390
    const-string v7, "field \'tv_mic2\'"

    .line 391
    .line 392
    invoke-static {v0, v1, v7, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Landroid/widget/TextView;

    .line 397
    .line 398
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_mic2:Landroid/widget/TextView;

    .line 399
    .line 400
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->h:Landroid/view/View;

    .line 401
    .line 402
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$a0;

    .line 403
    .line 404
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$a0;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$b0;

    .line 411
    .line 412
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$b0;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 416
    .line 417
    .line 418
    sget v0, Lcom/eques/doorbell/R$id;->iv_hangup:I

    .line 419
    .line 420
    const-string v1, "field \'ivHangup\' and method \'onViewClicked\'"

    .line 421
    .line 422
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sget v1, Lcom/eques/doorbell/R$id;->iv_hangup:I

    .line 427
    .line 428
    const-string v7, "field \'ivHangup\'"

    .line 429
    .line 430
    invoke-static {v0, v1, v7, v6}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Landroid/widget/ImageView;

    .line 435
    .line 436
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->ivHangup:Landroid/widget/ImageView;

    .line 437
    .line 438
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->i:Landroid/view/View;

    .line 439
    .line 440
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$c0;

    .line 441
    .line 442
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$c0;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    sget v0, Lcom/eques/doorbell/R$id;->tv_mic:I

    .line 449
    .line 450
    const-string v1, "field \'tv_mic\'"

    .line 451
    .line 452
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Landroid/widget/TextView;

    .line 457
    .line 458
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_mic:Landroid/widget/TextView;

    .line 459
    .line 460
    sget v0, Lcom/eques/doorbell/R$id;->tv_snapshot:I

    .line 461
    .line 462
    const-string v1, "field \'tvSnapshot\' and method \'onViewClicked\'"

    .line 463
    .line 464
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sget v1, Lcom/eques/doorbell/R$id;->tv_snapshot:I

    .line 469
    .line 470
    const-string v7, "field \'tvSnapshot\'"

    .line 471
    .line 472
    invoke-static {v0, v1, v7, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Landroid/widget/TextView;

    .line 477
    .line 478
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvSnapshot:Landroid/widget/TextView;

    .line 479
    .line 480
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->j:Landroid/view/View;

    .line 481
    .line 482
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$a;

    .line 483
    .line 484
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    .line 489
    .line 490
    sget v0, Lcom/eques/doorbell/R$id;->tv_open_lock:I

    .line 491
    .line 492
    const-string v1, "field \'tvOpenLock\' and method \'onViewClicked\'"

    .line 493
    .line 494
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sget v1, Lcom/eques/doorbell/R$id;->tv_open_lock:I

    .line 499
    .line 500
    const-string v7, "field \'tvOpenLock\'"

    .line 501
    .line 502
    invoke-static {v0, v1, v7, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Landroid/widget/TextView;

    .line 507
    .line 508
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvOpenLock:Landroid/widget/TextView;

    .line 509
    .line 510
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->k:Landroid/view/View;

    .line 511
    .line 512
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$b;

    .line 513
    .line 514
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    sget v0, Lcom/eques/doorbell/R$id;->ll_snapshot_parent:I

    .line 521
    .line 522
    const-string v1, "field \'llSnapshotParent\'"

    .line 523
    .line 524
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Landroid/widget/LinearLayout;

    .line 529
    .line 530
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->llSnapshotParent:Landroid/widget/LinearLayout;

    .line 531
    .line 532
    sget v0, Lcom/eques/doorbell/R$id;->ll_bottom_btn_parent:I

    .line 533
    .line 534
    const-string v1, "field \'llBottomBtnParent\'"

    .line 535
    .line 536
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Landroid/widget/LinearLayout;

    .line 541
    .line 542
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->llBottomBtnParent:Landroid/widget/LinearLayout;

    .line 543
    .line 544
    sget v0, Lcom/eques/doorbell/R$id;->iv_change_sound:I

    .line 545
    .line 546
    const-string v1, "field \'ivChangeSound\' and method \'onViewClicked\'"

    .line 547
    .line 548
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sget v1, Lcom/eques/doorbell/R$id;->iv_change_sound:I

    .line 553
    .line 554
    const-string v7, "field \'ivChangeSound\'"

    .line 555
    .line 556
    invoke-static {v0, v1, v7, v6}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Landroid/widget/ImageView;

    .line 561
    .line 562
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->ivChangeSound:Landroid/widget/ImageView;

    .line 563
    .line 564
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->l:Landroid/view/View;

    .line 565
    .line 566
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$c;

    .line 567
    .line 568
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    .line 573
    .line 574
    sget v0, Lcom/eques/doorbell/R$id;->ll_change_sound_parent:I

    .line 575
    .line 576
    const-string v1, "field \'llChangeSoundParent\'"

    .line 577
    .line 578
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Landroid/widget/LinearLayout;

    .line 583
    .line 584
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->llChangeSoundParent:Landroid/widget/LinearLayout;

    .line 585
    .line 586
    sget v0, Lcom/eques/doorbell/R$id;->ll_bottom_parent:I

    .line 587
    .line 588
    const-string v1, "field \'llBottomParent\'"

    .line 589
    .line 590
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Landroid/widget/LinearLayout;

    .line 595
    .line 596
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->llBottomParent:Landroid/widget/LinearLayout;

    .line 597
    .line 598
    sget v0, Lcom/eques/doorbell/R$id;->btn_hang_up:I

    .line 599
    .line 600
    const-string v1, "field \'btnHangUp\' and method \'onViewClicked\'"

    .line 601
    .line 602
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    sget v1, Lcom/eques/doorbell/R$id;->btn_hang_up:I

    .line 607
    .line 608
    const-string v7, "field \'btnHangUp\'"

    .line 609
    .line 610
    invoke-static {v0, v1, v7, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Landroid/widget/TextView;

    .line 615
    .line 616
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnHangUp:Landroid/widget/TextView;

    .line 617
    .line 618
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->m:Landroid/view/View;

    .line 619
    .line 620
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$d;

    .line 621
    .line 622
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    .line 627
    .line 628
    sget v0, Lcom/eques/doorbell/R$id;->btn_remote_unlock:I

    .line 629
    .line 630
    const-string v1, "field \'btnRemoteUnlock\' and method \'onViewClicked\'"

    .line 631
    .line 632
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    sget v1, Lcom/eques/doorbell/R$id;->btn_remote_unlock:I

    .line 637
    .line 638
    const-string v7, "field \'btnRemoteUnlock\'"

    .line 639
    .line 640
    invoke-static {v0, v1, v7, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Landroid/widget/TextView;

    .line 645
    .line 646
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnRemoteUnlock:Landroid/widget/TextView;

    .line 647
    .line 648
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->n:Landroid/view/View;

    .line 649
    .line 650
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$e;

    .line 651
    .line 652
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656
    .line 657
    .line 658
    sget v0, Lcom/eques/doorbell/R$id;->rel_input_code:I

    .line 659
    .line 660
    const-string v1, "field \'rel_input_code\'"

    .line 661
    .line 662
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 667
    .line 668
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->rel_input_code:Landroid/widget/RelativeLayout;

    .line 669
    .line 670
    sget v0, Lcom/eques/doorbell/R$id;->ped_pwd:I

    .line 671
    .line 672
    const-string v1, "field \'ped_pwd\'"

    .line 673
    .line 674
    const-class v7, Lcom/eques/doorbell/ui/view/PwdEditText;

    .line 675
    .line 676
    invoke-static {p2, v0, v1, v7}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lcom/eques/doorbell/ui/view/PwdEditText;

    .line 681
    .line 682
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->ped_pwd:Lcom/eques/doorbell/ui/view/PwdEditText;

    .line 683
    .line 684
    sget v0, Lcom/eques/doorbell/R$id;->lin_vl0_accept:I

    .line 685
    .line 686
    const-string v1, "field \'linVl0Accept\'"

    .line 687
    .line 688
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Landroid/widget/LinearLayout;

    .line 693
    .line 694
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->linVl0Accept:Landroid/widget/LinearLayout;

    .line 695
    .line 696
    sget v0, Lcom/eques/doorbell/R$id;->btn_hang_vl2_up:I

    .line 697
    .line 698
    const-string v1, "field \'btnHangVl2Up\' and method \'onViewClicked\'"

    .line 699
    .line 700
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    sget v1, Lcom/eques/doorbell/R$id;->btn_hang_vl2_up:I

    .line 705
    .line 706
    const-string v7, "field \'btnHangVl2Up\'"

    .line 707
    .line 708
    invoke-static {v0, v1, v7, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Landroid/widget/TextView;

    .line 713
    .line 714
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnHangVl2Up:Landroid/widget/TextView;

    .line 715
    .line 716
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->o:Landroid/view/View;

    .line 717
    .line 718
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$f;

    .line 719
    .line 720
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 724
    .line 725
    .line 726
    sget v0, Lcom/eques/doorbell/R$id;->tv_snapshot_vl2_lock:I

    .line 727
    .line 728
    const-string v1, "field \'tvSnapshotVl2Lock\' and method \'onViewClicked\'"

    .line 729
    .line 730
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    sget v1, Lcom/eques/doorbell/R$id;->tv_snapshot_vl2_lock:I

    .line 735
    .line 736
    const-string v7, "field \'tvSnapshotVl2Lock\'"

    .line 737
    .line 738
    invoke-static {v0, v1, v7, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Landroid/widget/TextView;

    .line 743
    .line 744
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvSnapshotVl2Lock:Landroid/widget/TextView;

    .line 745
    .line 746
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->p:Landroid/view/View;

    .line 747
    .line 748
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$g;

    .line 749
    .line 750
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 754
    .line 755
    .line 756
    sget v0, Lcom/eques/doorbell/R$id;->btn_remote_vl2_unlock:I

    .line 757
    .line 758
    const-string v1, "field \'btnRemoteVl2Unlock\' and method \'onViewClicked\'"

    .line 759
    .line 760
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    sget v1, Lcom/eques/doorbell/R$id;->btn_remote_vl2_unlock:I

    .line 765
    .line 766
    const-string v7, "field \'btnRemoteVl2Unlock\'"

    .line 767
    .line 768
    invoke-static {v0, v1, v7, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Landroid/widget/TextView;

    .line 773
    .line 774
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnRemoteVl2Unlock:Landroid/widget/TextView;

    .line 775
    .line 776
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->q:Landroid/view/View;

    .line 777
    .line 778
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$h;

    .line 779
    .line 780
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$h;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    .line 785
    .line 786
    sget v0, Lcom/eques/doorbell/R$id;->lin_vl2_accept:I

    .line 787
    .line 788
    const-string v1, "field \'linVl2Accept\'"

    .line 789
    .line 790
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Landroid/widget/LinearLayout;

    .line 795
    .line 796
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->linVl2Accept:Landroid/widget/LinearLayout;

    .line 797
    .line 798
    sget v0, Lcom/eques/doorbell/R$id;->btn_vl2_change_sound:I

    .line 799
    .line 800
    const-string v1, "field \'btnVl2ChangeSound\' and method \'onViewClicked\'"

    .line 801
    .line 802
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    sget v1, Lcom/eques/doorbell/R$id;->btn_vl2_change_sound:I

    .line 807
    .line 808
    const-string v3, "field \'btnVl2ChangeSound\'"

    .line 809
    .line 810
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Landroid/widget/TextView;

    .line 815
    .line 816
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnVl2ChangeSound:Landroid/widget/TextView;

    .line 817
    .line 818
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->r:Landroid/view/View;

    .line 819
    .line 820
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$i;

    .line 821
    .line 822
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$i;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 826
    .line 827
    .line 828
    sget v0, Lcom/eques/doorbell/R$id;->tv_vl2_muteSwitch:I

    .line 829
    .line 830
    const-string v1, "field \'tvVl2MuteSwitch\' and method \'onViewClicked\'"

    .line 831
    .line 832
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    sget v1, Lcom/eques/doorbell/R$id;->tv_vl2_muteSwitch:I

    .line 837
    .line 838
    const-string v3, "field \'tvVl2MuteSwitch\'"

    .line 839
    .line 840
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Landroid/widget/TextView;

    .line 845
    .line 846
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvVl2MuteSwitch:Landroid/widget/TextView;

    .line 847
    .line 848
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->s:Landroid/view/View;

    .line 849
    .line 850
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$j;

    .line 851
    .line 852
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$j;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 856
    .line 857
    .line 858
    sget v0, Lcom/eques/doorbell/R$id;->fl_surface_parent:I

    .line 859
    .line 860
    const-string v1, "field \'fl_surface_parent\' and method \'onViewClicked\'"

    .line 861
    .line 862
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    sget v1, Lcom/eques/doorbell/R$id;->fl_surface_parent:I

    .line 867
    .line 868
    const-string v3, "field \'fl_surface_parent\'"

    .line 869
    .line 870
    const-class v7, Landroid/widget/FrameLayout;

    .line 871
    .line 872
    invoke-static {v0, v1, v3, v7}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, Landroid/widget/FrameLayout;

    .line 877
    .line 878
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->fl_surface_parent:Landroid/widget/FrameLayout;

    .line 879
    .line 880
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->t:Landroid/view/View;

    .line 881
    .line 882
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$l;

    .line 883
    .line 884
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$l;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 888
    .line 889
    .line 890
    sget v0, Lcom/eques/doorbell/R$id;->texture_view:I

    .line 891
    .line 892
    const-string v1, "field \'textureView\'"

    .line 893
    .line 894
    const-class v3, Landroid/view/TextureView;

    .line 895
    .line 896
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Landroid/view/TextureView;

    .line 901
    .line 902
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->textureView:Landroid/view/TextureView;

    .line 903
    .line 904
    sget v0, Lcom/eques/doorbell/R$id;->btn_switch_camera:I

    .line 905
    .line 906
    const-string v1, "field \'btn_switch_camera\' and method \'onViewClicked\'"

    .line 907
    .line 908
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    sget v1, Lcom/eques/doorbell/R$id;->btn_switch_camera:I

    .line 913
    .line 914
    const-string v3, "field \'btn_switch_camera\'"

    .line 915
    .line 916
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, Landroid/widget/TextView;

    .line 921
    .line 922
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btn_switch_camera:Landroid/widget/TextView;

    .line 923
    .line 924
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->u:Landroid/view/View;

    .line 925
    .line 926
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$m;

    .line 927
    .line 928
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$m;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 932
    .line 933
    .line 934
    sget v0, Lcom/eques/doorbell/R$id;->rel_change_camera:I

    .line 935
    .line 936
    const-string v1, "field \'relChangeCamera\'"

    .line 937
    .line 938
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 943
    .line 944
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->relChangeCamera:Landroid/widget/RelativeLayout;

    .line 945
    .line 946
    sget v0, Lcom/eques/doorbell/R$id;->btn_switch_camera_vl0:I

    .line 947
    .line 948
    const-string v1, "field \'btnSwitchCameraVl0\' and method \'onViewClicked\'"

    .line 949
    .line 950
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    sget v1, Lcom/eques/doorbell/R$id;->btn_switch_camera_vl0:I

    .line 955
    .line 956
    const-string v3, "field \'btnSwitchCameraVl0\'"

    .line 957
    .line 958
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v1, Landroid/widget/TextView;

    .line 963
    .line 964
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnSwitchCameraVl0:Landroid/widget/TextView;

    .line 965
    .line 966
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->v:Landroid/view/View;

    .line 967
    .line 968
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$n;

    .line 969
    .line 970
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$n;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 974
    .line 975
    .line 976
    sget v0, Lcom/eques/doorbell/R$id;->tv_change_camera_two:I

    .line 977
    .line 978
    const-string v1, "field \'tvCameraTwo\' and method \'onViewClicked\'"

    .line 979
    .line 980
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    sget v1, Lcom/eques/doorbell/R$id;->tv_change_camera_two:I

    .line 985
    .line 986
    const-string v3, "field \'tvCameraTwo\'"

    .line 987
    .line 988
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Landroid/widget/TextView;

    .line 993
    .line 994
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvCameraTwo:Landroid/widget/TextView;

    .line 995
    .line 996
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->w:Landroid/view/View;

    .line 997
    .line 998
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$o;

    .line 999
    .line 1000
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$o;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1004
    .line 1005
    .line 1006
    sget v0, Lcom/eques/doorbell/R$id;->tv_change_camera_one:I

    .line 1007
    .line 1008
    const-string v1, "field \'tvCameraOne\' and method \'onViewClicked\'"

    .line 1009
    .line 1010
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    sget v1, Lcom/eques/doorbell/R$id;->tv_change_camera_one:I

    .line 1015
    .line 1016
    const-string v3, "field \'tvCameraOne\'"

    .line 1017
    .line 1018
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, Landroid/widget/TextView;

    .line 1023
    .line 1024
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvCameraOne:Landroid/widget/TextView;

    .line 1025
    .line 1026
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->x:Landroid/view/View;

    .line 1027
    .line 1028
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$p;

    .line 1029
    .line 1030
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$p;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1034
    .line 1035
    .line 1036
    sget v0, Lcom/eques/doorbell/R$id;->tv_change_camera_three:I

    .line 1037
    .line 1038
    const-string v1, "field \'tvCameraThree\' and method \'onViewClicked\'"

    .line 1039
    .line 1040
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    sget v1, Lcom/eques/doorbell/R$id;->tv_change_camera_three:I

    .line 1045
    .line 1046
    const-string v3, "field \'tvCameraThree\'"

    .line 1047
    .line 1048
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, Landroid/widget/TextView;

    .line 1053
    .line 1054
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvCameraThree:Landroid/widget/TextView;

    .line 1055
    .line 1056
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->y:Landroid/view/View;

    .line 1057
    .line 1058
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$q;

    .line 1059
    .line 1060
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$q;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1064
    .line 1065
    .line 1066
    sget v0, Lcom/eques/doorbell/R$id;->draw_surface:I

    .line 1067
    .line 1068
    const-string v1, "field \'dragSurface\'"

    .line 1069
    .line 1070
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, Landroid/view/SurfaceView;

    .line 1075
    .line 1076
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->dragSurface:Landroid/view/SurfaceView;

    .line 1077
    .line 1078
    sget v0, Lcom/eques/doorbell/R$id;->tv_change_video_quality:I

    .line 1079
    .line 1080
    const-string v1, "field \'tvChangeVideoQuality\' and method \'onViewClicked\'"

    .line 1081
    .line 1082
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    sget v1, Lcom/eques/doorbell/R$id;->tv_change_video_quality:I

    .line 1087
    .line 1088
    const-string v2, "field \'tvChangeVideoQuality\'"

    .line 1089
    .line 1090
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, Landroid/widget/TextView;

    .line 1095
    .line 1096
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvChangeVideoQuality:Landroid/widget/TextView;

    .line 1097
    .line 1098
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->z:Landroid/view/View;

    .line 1099
    .line 1100
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$r;

    .line 1101
    .line 1102
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$r;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1106
    .line 1107
    .line 1108
    sget v0, Lcom/eques/doorbell/R$id;->iv_back_image:I

    .line 1109
    .line 1110
    const-string v1, "field \'ivBack\'"

    .line 1111
    .line 1112
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Landroid/widget/ImageView;

    .line 1117
    .line 1118
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->ivBack:Landroid/widget/ImageView;

    .line 1119
    .line 1120
    sget v0, Lcom/eques/doorbell/R$id;->title:I

    .line 1121
    .line 1122
    const-string v1, "field \'title\'"

    .line 1123
    .line 1124
    const-class v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1125
    .line 1126
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1131
    .line 1132
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->title:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1133
    .line 1134
    sget v0, Lcom/eques/doorbell/R$id;->img_close:I

    .line 1135
    .line 1136
    const-string v1, "method \'onViewClicked\'"

    .line 1137
    .line 1138
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->A:Landroid/view/View;

    .line 1143
    .line 1144
    new-instance v2, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$s;

    .line 1145
    .line 1146
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$s;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1150
    .line 1151
    .line 1152
    sget v0, Lcom/eques/doorbell/R$id;->tv_callTimeOutHangUp:I

    .line 1153
    .line 1154
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->B:Landroid/view/View;

    .line 1159
    .line 1160
    new-instance v2, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$t;

    .line 1161
    .line 1162
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$t;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1166
    .line 1167
    .line 1168
    sget v0, Lcom/eques/doorbell/R$id;->tv_snapshot_lock:I

    .line 1169
    .line 1170
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1171
    .line 1172
    .line 1173
    move-result-object p2

    .line 1174
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->C:Landroid/view/View;

    .line 1175
    .line 1176
    new-instance v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$u;

    .line 1177
    .line 1178
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding$u;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1182
    .line 1183
    .line 1184
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->surfaceView:Landroid/view/SurfaceView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->llNameCallDuration:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_devName:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_callTime:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvCallDurationOne:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvCallDurationTwo:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->rectLayout:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->drawRect:Lcom/eques/doorbell/ui/view/DrawRectView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvPercent:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->realy_videoLoadingLayout:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_videoLoadingDevName:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_videoLoadingTimeOut:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_videoLoadingHangUp:Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvHangUpTime:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->gf_videoLoadingGif:Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->linearCallTimeOutLayout:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvCallTimeOutText:Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->linearMuteHangupParent:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->iv_muteSwitch:Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->relaylayoutMic:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->relaylayoutMic2:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_open_small_lock:Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_mic2:Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->ivHangup:Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_mic:Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvSnapshot:Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvOpenLock:Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->llSnapshotParent:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->llBottomBtnParent:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->ivChangeSound:Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->llChangeSoundParent:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->llBottomParent:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnHangUp:Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnRemoteUnlock:Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->rel_input_code:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->ped_pwd:Lcom/eques/doorbell/ui/view/PwdEditText;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->linVl0Accept:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnHangVl2Up:Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvSnapshotVl2Lock:Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnRemoteVl2Unlock:Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->linVl2Accept:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnVl2ChangeSound:Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvVl2MuteSwitch:Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->fl_surface_parent:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->textureView:Landroid/view/TextureView;

    .line 97
    .line 98
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btn_switch_camera:Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->relChangeCamera:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnSwitchCameraVl0:Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvCameraTwo:Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvCameraOne:Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvCameraThree:Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->dragSurface:Landroid/view/SurfaceView;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvChangeVideoQuality:Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->ivBack:Landroid/widget/ImageView;

    .line 115
    .line 116
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->title:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->c:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->c:Landroid/view/View;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->d:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->d:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->e:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->e:Landroid/view/View;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->f:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->f:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->f:Landroid/view/View;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->g:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->g:Landroid/view/View;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->h:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->h:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->h:Landroid/view/View;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->i:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->i:Landroid/view/View;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->j:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->j:Landroid/view/View;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->k:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->k:Landroid/view/View;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->l:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->l:Landroid/view/View;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->m:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->m:Landroid/view/View;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->n:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->n:Landroid/view/View;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->o:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->o:Landroid/view/View;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->p:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->p:Landroid/view/View;

    .line 225
    .line 226
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->q:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->q:Landroid/view/View;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->r:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->r:Landroid/view/View;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->s:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->s:Landroid/view/View;

    .line 246
    .line 247
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->t:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->t:Landroid/view/View;

    .line 253
    .line 254
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->u:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->u:Landroid/view/View;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->v:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->v:Landroid/view/View;

    .line 267
    .line 268
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->w:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->w:Landroid/view/View;

    .line 274
    .line 275
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->x:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->x:Landroid/view/View;

    .line 281
    .line 282
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->y:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->y:Landroid/view/View;

    .line 288
    .line 289
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->z:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->z:Landroid/view/View;

    .line 295
    .line 296
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->A:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->A:Landroid/view/View;

    .line 302
    .line 303
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->B:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->B:Landroid/view/View;

    .line 309
    .line 310
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->C:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity_ViewBinding;->C:Landroid/view/View;

    .line 316
    .line 317
    return-void

    .line 318
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string v1, "Bindings already cleared."

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0
.end method
