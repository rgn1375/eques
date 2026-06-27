.class public Lf3/a;
.super Ljava/lang/Object;
.source "CustomPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/a$k;,
        Lf3/a$l;
    }
.end annotation


# static fields
.field private static final m0:Ljava/lang/String; = "a"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private G:F

.field private H:Ljava/lang/String;

.field private I:I

.field private J:I

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private final a:Landroid/content/Context;

.field private a0:Z

.field private final b:Landroid/app/Activity;

.field private final b0:Landroid/media/AudioManager;

.field private final c:Lf3/c;

.field private final c0:Landroid/os/Handler;

.field private final d:Lcom/dou361/ijkplayer/widget/IjkVideoView;

.field private final d0:Lf3/a$k;

.field private final e:Landroid/view/View;

.field private final e0:Landroid/view/OrientationEventListener;

.field private final f:Landroid/widget/RelativeLayout;

.field private f0:Le3/a;

.field private final g:Landroid/widget/RelativeLayout;

.field private g0:Le3/b;

.field private final h:Landroid/widget/LinearLayout;

.field private h0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private final i:Landroid/widget/ImageView;

.field private final i0:Landroid/view/View$OnClickListener;

.field private final j:Landroid/widget/TextView;

.field private final j0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final k:Landroid/widget/TextView;

.field private final k0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final l:Landroid/widget/ImageView;

.field private final l0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/RelativeLayout;

.field private final p:Landroid/widget/RelativeLayout;

.field private final q:Landroid/widget/RelativeLayout;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/view/View;

.field private final t:Landroid/widget/SeekBar;

.field private final u:Landroid/widget/SeekBar;

.field private final v:Landroid/widget/SeekBar;

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld3/a;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf3/a;->w:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x14a

    .line 12
    .line 13
    iput v0, p0, Lf3/a;->x:I

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Lf3/a;->z:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lf3/a;->A:I

    .line 21
    .line 22
    iput v0, p0, Lf3/a;->B:I

    .line 23
    .line 24
    const/16 v1, 0x1388

    .line 25
    .line 26
    iput v1, p0, Lf3/a;->J:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lf3/a;->R:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lf3/a;->W:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lf3/a;->X:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lf3/a;->Y:Z

    .line 36
    .line 37
    new-instance v2, Lf3/a$b;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, p0, v3}, Lf3/a$b;-><init>(Lf3/a;Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lf3/a;->c0:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v2, Lf3/a$k;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lf3/a$k;-><init>(Lf3/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lf3/a;->d0:Lf3/a$k;

    .line 54
    .line 55
    new-instance v2, Lf3/a$c;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lf3/a$c;-><init>(Lf3/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lf3/a;->i0:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    new-instance v2, Lf3/a$d;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lf3/a$d;-><init>(Lf3/a;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lf3/a;->j0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 68
    .line 69
    new-instance v2, Lf3/a$e;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lf3/a$e;-><init>(Lf3/a;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lf3/a;->k0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 75
    .line 76
    new-instance v2, Lf3/a$f;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lf3/a$f;-><init>(Lf3/a;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lf3/a;->l0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 82
    .line 83
    iput-object p1, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 84
    .line 85
    iput-object p1, p0, Lf3/a;->a:Landroid/content/Context;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    :try_start_0
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "libijkplayer.so"

    .line 92
    .line 93
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileBegin(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, p0, Lf3/a;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    sget-object v2, Lf3/a;->m0:Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "loadLibraries error"

    .line 103
    .line 104
    invoke-static {v2, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Lf3/a;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 118
    .line 119
    iput p1, p0, Lf3/a;->E:I

    .line 120
    .line 121
    iget-object p1, p0, Lf3/a;->a:Landroid/content/Context;

    .line 122
    .line 123
    const-string v2, "audio"

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/media/AudioManager;

    .line 130
    .line 131
    iput-object p1, p0, Lf3/a;->b0:Landroid/media/AudioManager;

    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lf3/a;->D:I

    .line 139
    .line 140
    const/16 p1, 0x8

    .line 141
    .line 142
    const/16 v2, 0x64

    .line 143
    .line 144
    if-nez p2, :cond_0

    .line 145
    .line 146
    new-instance v3, Lf3/c;

    .line 147
    .line 148
    iget-object v4, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 149
    .line 150
    invoke-direct {v3, v4}, Lf3/c;-><init>(Landroid/app/Activity;)V

    .line 151
    .line 152
    .line 153
    iput-object v3, p0, Lf3/a;->c:Lf3/c;

    .line 154
    .line 155
    iget-object v3, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 156
    .line 157
    sget v4, Lcom/dou361/ijkplayer/R$id;->app_video_box:I

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, p0, Lf3/a;->e:Landroid/view/View;

    .line 164
    .line 165
    iget-object v3, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 166
    .line 167
    sget v4, Lcom/dou361/ijkplayer/R$id;->video_view:I

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 174
    .line 175
    iput-object v3, p0, Lf3/a;->d:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 176
    .line 177
    iget-object v3, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 178
    .line 179
    sget v4, Lcom/dou361/ijkplayer/R$id;->simple_player_settings_container:I

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, p0, Lf3/a;->s:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 191
    .line 192
    sget v3, Lcom/dou361/ijkplayer/R$id;->simple_player_volume_controller_container:I

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 198
    .line 199
    sget v3, Lcom/dou361/ijkplayer/R$id;->simple_player_volume_controller:I

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/widget/SeekBar;

    .line 206
    .line 207
    iput-object p1, p0, Lf3/a;->t:Landroid/widget/SeekBar;

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lf3/a;->l0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 218
    .line 219
    sget v3, Lcom/dou361/ijkplayer/R$id;->simple_player_brightness_controller_container:I

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 225
    .line 226
    sget v3, Lcom/dou361/ijkplayer/R$id;->simple_player_brightness_controller:I

    .line 227
    .line 228
    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/widget/SeekBar;

    .line 233
    .line 234
    iput-object p1, p0, Lf3/a;->u:Landroid/widget/SeekBar;

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_0
    new-instance v3, Lf3/c;

    .line 241
    .line 242
    iget-object v4, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 243
    .line 244
    invoke-direct {v3, v4, p2}, Lf3/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    iput-object v3, p0, Lf3/a;->c:Lf3/c;

    .line 248
    .line 249
    sget v3, Lcom/dou361/ijkplayer/R$id;->app_video_box:I

    .line 250
    .line 251
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-object v3, p0, Lf3/a;->e:Landroid/view/View;

    .line 256
    .line 257
    sget v3, Lcom/dou361/ijkplayer/R$id;->video_view:I

    .line 258
    .line 259
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 264
    .line 265
    iput-object v3, p0, Lf3/a;->d:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 266
    .line 267
    sget v3, Lcom/dou361/ijkplayer/R$id;->simple_player_settings_container:I

    .line 268
    .line 269
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iput-object v3, p0, Lf3/a;->s:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    sget p1, Lcom/dou361/ijkplayer/R$id;->simple_player_volume_controller_container:I

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    sget p1, Lcom/dou361/ijkplayer/R$id;->simple_player_volume_controller:I

    .line 284
    .line 285
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Landroid/widget/SeekBar;

    .line 290
    .line 291
    iput-object p1, p0, Lf3/a;->t:Landroid/widget/SeekBar;

    .line 292
    .line 293
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 294
    .line 295
    .line 296
    iget-object v3, p0, Lf3/a;->l0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 297
    .line 298
    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 299
    .line 300
    .line 301
    sget p1, Lcom/dou361/ijkplayer/R$id;->simple_player_brightness_controller_container:I

    .line 302
    .line 303
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    sget p1, Lcom/dou361/ijkplayer/R$id;->simple_player_brightness_controller:I

    .line 307
    .line 308
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Landroid/widget/SeekBar;

    .line 313
    .line 314
    iput-object p1, p0, Lf3/a;->u:Landroid/widget/SeekBar;

    .line 315
    .line 316
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 317
    .line 318
    .line 319
    :goto_1
    :try_start_1
    iget-object p1, p0, Lf3/a;->a:Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const-string v3, "screen_brightness"

    .line 326
    .line 327
    invoke-static {p1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    int-to-float v3, p1

    .line 332
    const/high16 v4, 0x437f0000    # 255.0f

    .line 333
    .line 334
    div-float/2addr v3, v4

    .line 335
    sget-object v4, Lf3/a;->m0:Ljava/lang/String;

    .line 336
    .line 337
    new-instance v5, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v6, " \u83b7\u5f97\u7cfb\u7edf\u4eae\u5ea6-->e: "

    .line 343
    .line 344
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    new-instance p1, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v5, " \u83b7\u5f97\u8f6c\u6362\u540e\u7684\u7cfb\u7edf\u4eae\u5ea6-->progress: "

    .line 363
    .line 364
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 388
    .line 389
    iget-object v4, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 390
    .line 391
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {p0, v3, v0}, Lf3/a;->n0(FZ)V
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :catch_0
    move-exception p1

    .line 403
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 404
    .line 405
    .line 406
    :goto_2
    iget-object p1, p0, Lf3/a;->u:Landroid/widget/SeekBar;

    .line 407
    .line 408
    iget-object v3, p0, Lf3/a;->k0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 409
    .line 410
    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 411
    .line 412
    .line 413
    if-nez p2, :cond_1

    .line 414
    .line 415
    iget-object p1, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 416
    .line 417
    sget p2, Lcom/dou361/ijkplayer/R$id;->app_video_top_box:I

    .line 418
    .line 419
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 424
    .line 425
    iput-object p1, p0, Lf3/a;->f:Landroid/widget/RelativeLayout;

    .line 426
    .line 427
    iget-object p1, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 428
    .line 429
    sget p2, Lcom/dou361/ijkplayer/R$id;->course_surfaceview_layout_title:I

    .line 430
    .line 431
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 436
    .line 437
    iput-object p1, p0, Lf3/a;->g:Landroid/widget/RelativeLayout;

    .line 438
    .line 439
    iget-object p1, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 440
    .line 441
    sget p2, Lcom/dou361/ijkplayer/R$id;->ll_bottom_bar:I

    .line 442
    .line 443
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Landroid/widget/LinearLayout;

    .line 448
    .line 449
    iput-object p1, p0, Lf3/a;->h:Landroid/widget/LinearLayout;

    .line 450
    .line 451
    iget-object p1, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 452
    .line 453
    sget p2, Lcom/dou361/ijkplayer/R$id;->app_video_finish:I

    .line 454
    .line 455
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Landroid/widget/ImageView;

    .line 460
    .line 461
    iput-object p1, p0, Lf3/a;->i:Landroid/widget/ImageView;

    .line 462
    .line 463
    iget-object p1, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 464
    .line 465
    sget p2, Lcom/dou361/ijkplayer/R$id;->app_video_finish_tv:I

    .line 466
    .line 467
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Landroid/widget/TextView;

    .line 472
    .line 473
    iput-object p1, p0, Lf3/a;->j:Landroid/widget/TextView;

    .line 474
    .line 475
    iget-object p1, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 476
    .line 477
    sget p2, Lcom/dou361/ijkplayer/R$id;->app_video_title:I

    .line 478
    .line 479
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Landroid/widget/TextView;

    .line 484
    .line 485
    iput-object p1, p0, Lf3/a;->k:Landroid/widget/TextView;

    .line 486
    .line 487
    iget-object p1, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 488
    .line 489
    sget p2, Lcom/dou361/ijkplayer/R$id;->app_video_del_info:I

    .line 490
    .line 491
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Landroid/widget/ImageView;

    .line 496
    .line 497
    iput-object p1, p0, Lf3/a;->l:Landroid/widget/ImageView;

    .line 498
    .line 499
    iget-object p1, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 500
    .line 501
    sget p2, Lcom/dou361/ijkplayer/R$id;->app_video_save_album:I

    .line 502
    .line 503
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Landroid/widget/ImageView;

    .line 508
    .line 509
    iput-object p1, p0, Lf3/a;->m:Landroid/widget/ImageView;

    .line 510
    .line 511
    iget-object p1, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 512
    .line 513
    sget p2, Lcom/dou361/ijkplayer/R$id;->app_video_play:I

    .line 514
    .line 515
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    check-cast p1, Landroid/widget/ImageView;

    .line 520
    .line 521
    iput-object p1, p0, Lf3/a;->n:Landroid/widget/ImageView;

    .line 522
    .line 523
    iget-object p1, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 524
    .line 525
    sget p2, Lcom/dou361/ijkplayer/R$id;->relayout_start:I

    .line 526
    .line 527
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 532
    .line 533
    iget-object p2, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 534
    .line 535
    sget v3, Lcom/dou361/ijkplayer/R$id;->relayout_share_big:I

    .line 536
    .line 537
    invoke-virtual {p2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 542
    .line 543
    iput-object p2, p0, Lf3/a;->o:Landroid/widget/RelativeLayout;

    .line 544
    .line 545
    iget-object p2, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 546
    .line 547
    sget v3, Lcom/dou361/ijkplayer/R$id;->relayout_collect:I

    .line 548
    .line 549
    invoke-virtual {p2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 554
    .line 555
    iput-object p2, p0, Lf3/a;->p:Landroid/widget/RelativeLayout;

    .line 556
    .line 557
    iget-object p2, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 558
    .line 559
    sget v3, Lcom/dou361/ijkplayer/R$id;->relayout_share_small:I

    .line 560
    .line 561
    invoke-virtual {p2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 566
    .line 567
    iput-object p2, p0, Lf3/a;->q:Landroid/widget/RelativeLayout;

    .line 568
    .line 569
    iget-object p2, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 570
    .line 571
    sget v3, Lcom/dou361/ijkplayer/R$id;->app_video_fullscreen:I

    .line 572
    .line 573
    invoke-virtual {p2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    check-cast p2, Landroid/widget/ImageView;

    .line 578
    .line 579
    iput-object p2, p0, Lf3/a;->r:Landroid/widget/ImageView;

    .line 580
    .line 581
    iget-object p2, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 582
    .line 583
    sget v3, Lcom/dou361/ijkplayer/R$id;->app_video_seekBar:I

    .line 584
    .line 585
    invoke-virtual {p2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object p2

    .line 589
    check-cast p2, Landroid/widget/SeekBar;

    .line 590
    .line 591
    iput-object p2, p0, Lf3/a;->v:Landroid/widget/SeekBar;

    .line 592
    .line 593
    goto/16 :goto_3

    .line 594
    .line 595
    :cond_1
    sget p1, Lcom/dou361/ijkplayer/R$id;->app_video_top_box:I

    .line 596
    .line 597
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 602
    .line 603
    iput-object p1, p0, Lf3/a;->f:Landroid/widget/RelativeLayout;

    .line 604
    .line 605
    sget p1, Lcom/dou361/ijkplayer/R$id;->course_surfaceview_layout_title:I

    .line 606
    .line 607
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 612
    .line 613
    iput-object p1, p0, Lf3/a;->g:Landroid/widget/RelativeLayout;

    .line 614
    .line 615
    sget p1, Lcom/dou361/ijkplayer/R$id;->ll_bottom_bar:I

    .line 616
    .line 617
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    check-cast p1, Landroid/widget/LinearLayout;

    .line 622
    .line 623
    iput-object p1, p0, Lf3/a;->h:Landroid/widget/LinearLayout;

    .line 624
    .line 625
    sget p1, Lcom/dou361/ijkplayer/R$id;->app_video_finish:I

    .line 626
    .line 627
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    check-cast p1, Landroid/widget/ImageView;

    .line 632
    .line 633
    iput-object p1, p0, Lf3/a;->i:Landroid/widget/ImageView;

    .line 634
    .line 635
    iget-object p1, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 636
    .line 637
    sget v3, Lcom/dou361/ijkplayer/R$id;->app_video_finish_tv:I

    .line 638
    .line 639
    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    check-cast p1, Landroid/widget/TextView;

    .line 644
    .line 645
    iput-object p1, p0, Lf3/a;->j:Landroid/widget/TextView;

    .line 646
    .line 647
    iget-object p1, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 648
    .line 649
    sget v3, Lcom/dou361/ijkplayer/R$id;->app_video_title:I

    .line 650
    .line 651
    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    check-cast p1, Landroid/widget/TextView;

    .line 656
    .line 657
    iput-object p1, p0, Lf3/a;->k:Landroid/widget/TextView;

    .line 658
    .line 659
    iget-object p1, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 660
    .line 661
    sget v3, Lcom/dou361/ijkplayer/R$id;->app_video_del_info:I

    .line 662
    .line 663
    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    check-cast p1, Landroid/widget/ImageView;

    .line 668
    .line 669
    iput-object p1, p0, Lf3/a;->l:Landroid/widget/ImageView;

    .line 670
    .line 671
    iget-object p1, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 672
    .line 673
    sget v3, Lcom/dou361/ijkplayer/R$id;->app_video_save_album:I

    .line 674
    .line 675
    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    check-cast p1, Landroid/widget/ImageView;

    .line 680
    .line 681
    iput-object p1, p0, Lf3/a;->m:Landroid/widget/ImageView;

    .line 682
    .line 683
    sget p1, Lcom/dou361/ijkplayer/R$id;->app_video_play:I

    .line 684
    .line 685
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    check-cast p1, Landroid/widget/ImageView;

    .line 690
    .line 691
    iput-object p1, p0, Lf3/a;->n:Landroid/widget/ImageView;

    .line 692
    .line 693
    iget-object p1, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 694
    .line 695
    sget v3, Lcom/dou361/ijkplayer/R$id;->relayout_start:I

    .line 696
    .line 697
    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 702
    .line 703
    iget-object v3, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 704
    .line 705
    sget v4, Lcom/dou361/ijkplayer/R$id;->relayout_share_big:I

    .line 706
    .line 707
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 712
    .line 713
    iput-object v3, p0, Lf3/a;->o:Landroid/widget/RelativeLayout;

    .line 714
    .line 715
    iget-object v3, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 716
    .line 717
    sget v4, Lcom/dou361/ijkplayer/R$id;->relayout_collect:I

    .line 718
    .line 719
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 724
    .line 725
    iput-object v3, p0, Lf3/a;->p:Landroid/widget/RelativeLayout;

    .line 726
    .line 727
    iget-object v3, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 728
    .line 729
    sget v4, Lcom/dou361/ijkplayer/R$id;->relayout_share_small:I

    .line 730
    .line 731
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 736
    .line 737
    iput-object v3, p0, Lf3/a;->q:Landroid/widget/RelativeLayout;

    .line 738
    .line 739
    sget v3, Lcom/dou361/ijkplayer/R$id;->app_video_fullscreen:I

    .line 740
    .line 741
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, Landroid/widget/ImageView;

    .line 746
    .line 747
    iput-object v3, p0, Lf3/a;->r:Landroid/widget/ImageView;

    .line 748
    .line 749
    sget v3, Lcom/dou361/ijkplayer/R$id;->app_video_seekBar:I

    .line 750
    .line 751
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 752
    .line 753
    .line 754
    move-result-object p2

    .line 755
    check-cast p2, Landroid/widget/SeekBar;

    .line 756
    .line 757
    iput-object p2, p0, Lf3/a;->v:Landroid/widget/SeekBar;

    .line 758
    .line 759
    :goto_3
    iget-object p2, p0, Lf3/a;->v:Landroid/widget/SeekBar;

    .line 760
    .line 761
    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 762
    .line 763
    .line 764
    iget-object p2, p0, Lf3/a;->v:Landroid/widget/SeekBar;

    .line 765
    .line 766
    iget-object v2, p0, Lf3/a;->j0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 767
    .line 768
    invoke-virtual {p2, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 769
    .line 770
    .line 771
    iget-object p2, p0, Lf3/a;->i0:Landroid/view/View$OnClickListener;

    .line 772
    .line 773
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 774
    .line 775
    .line 776
    iget-object p1, p0, Lf3/a;->p:Landroid/widget/RelativeLayout;

    .line 777
    .line 778
    iget-object p2, p0, Lf3/a;->i0:Landroid/view/View$OnClickListener;

    .line 779
    .line 780
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 781
    .line 782
    .line 783
    iget-object p1, p0, Lf3/a;->o:Landroid/widget/RelativeLayout;

    .line 784
    .line 785
    iget-object p2, p0, Lf3/a;->i0:Landroid/view/View$OnClickListener;

    .line 786
    .line 787
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 788
    .line 789
    .line 790
    iget-object p1, p0, Lf3/a;->q:Landroid/widget/RelativeLayout;

    .line 791
    .line 792
    iget-object p2, p0, Lf3/a;->i0:Landroid/view/View$OnClickListener;

    .line 793
    .line 794
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 795
    .line 796
    .line 797
    iget-object p1, p0, Lf3/a;->l:Landroid/widget/ImageView;

    .line 798
    .line 799
    iget-object p2, p0, Lf3/a;->i0:Landroid/view/View$OnClickListener;

    .line 800
    .line 801
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 802
    .line 803
    .line 804
    iget-object p1, p0, Lf3/a;->m:Landroid/widget/ImageView;

    .line 805
    .line 806
    iget-object p2, p0, Lf3/a;->i0:Landroid/view/View$OnClickListener;

    .line 807
    .line 808
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 809
    .line 810
    .line 811
    iget-object p1, p0, Lf3/a;->r:Landroid/widget/ImageView;

    .line 812
    .line 813
    iget-object p2, p0, Lf3/a;->i0:Landroid/view/View$OnClickListener;

    .line 814
    .line 815
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 816
    .line 817
    .line 818
    iget-object p1, p0, Lf3/a;->i:Landroid/widget/ImageView;

    .line 819
    .line 820
    iget-object p2, p0, Lf3/a;->i0:Landroid/view/View$OnClickListener;

    .line 821
    .line 822
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    .line 824
    .line 825
    iget-object p1, p0, Lf3/a;->c:Lf3/c;

    .line 826
    .line 827
    sget p2, Lcom/dou361/ijkplayer/R$id;->app_video_netTie_icon:I

    .line 828
    .line 829
    invoke-virtual {p1, p2}, Lf3/c;->e(I)Lf3/c;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    iget-object p2, p0, Lf3/a;->i0:Landroid/view/View$OnClickListener;

    .line 834
    .line 835
    invoke-virtual {p1, p2}, Lf3/c;->a(Landroid/view/View$OnClickListener;)Lf3/c;

    .line 836
    .line 837
    .line 838
    iget-object p1, p0, Lf3/a;->d:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 839
    .line 840
    new-instance p2, Lf3/a$g;

    .line 841
    .line 842
    invoke-direct {p2, p0}, Lf3/a$g;-><init>(Lf3/a;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {p1, p2}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 846
    .line 847
    .line 848
    new-instance p1, Landroid/view/GestureDetector;

    .line 849
    .line 850
    iget-object p2, p0, Lf3/a;->a:Landroid/content/Context;

    .line 851
    .line 852
    new-instance v2, Lf3/a$l;

    .line 853
    .line 854
    invoke-direct {v2, p0}, Lf3/a$l;-><init>(Lf3/a;)V

    .line 855
    .line 856
    .line 857
    invoke-direct {p1, p2, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 858
    .line 859
    .line 860
    iget-object p2, p0, Lf3/a;->e:Landroid/view/View;

    .line 861
    .line 862
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 863
    .line 864
    .line 865
    iget-object p2, p0, Lf3/a;->e:Landroid/view/View;

    .line 866
    .line 867
    new-instance v2, Lf3/a$h;

    .line 868
    .line 869
    invoke-direct {v2, p0, p1}, Lf3/a$h;-><init>(Lf3/a;Landroid/view/GestureDetector;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 873
    .line 874
    .line 875
    new-instance p1, Lf3/a$i;

    .line 876
    .line 877
    iget-object p2, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 878
    .line 879
    invoke-direct {p1, p0, p2}, Lf3/a$i;-><init>(Lf3/a;Landroid/content/Context;)V

    .line 880
    .line 881
    .line 882
    iput-object p1, p0, Lf3/a;->e0:Landroid/view/OrientationEventListener;

    .line 883
    .line 884
    iget-boolean p1, p0, Lf3/a;->U:Z

    .line 885
    .line 886
    if-eqz p1, :cond_2

    .line 887
    .line 888
    iget-object p1, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 889
    .line 890
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 891
    .line 892
    .line 893
    :cond_2
    invoke-virtual {p0}, Lf3/a;->d0()I

    .line 894
    .line 895
    .line 896
    move-result p1

    .line 897
    if-ne p1, v1, :cond_3

    .line 898
    .line 899
    move v0, v1

    .line 900
    :cond_3
    iput-boolean v0, p0, Lf3/a;->X:Z

    .line 901
    .line 902
    iget-object p1, p0, Lf3/a;->e:Landroid/view/View;

    .line 903
    .line 904
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 909
    .line 910
    iput p1, p0, Lf3/a;->F:I

    .line 911
    .line 912
    invoke-direct {p0}, Lf3/a;->j0()V

    .line 913
    .line 914
    .line 915
    return-void
.end method

.method static synthetic A(Lf3/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf3/a;->M0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B(Lf3/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lf3/a;->F:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic C(Lf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf3/a;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic D(Lf3/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf3/a;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E(Lf3/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lf3/a;->E:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F(Lf3/a;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf3/a;->r0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G(Lf3/a;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf3/a;->t0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H(Lf3/a;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf3/a;->n0(FZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H0(I)V
    .locals 4

    .line 1
    const/16 v0, 0x150

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lf3/a;->x:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lf3/a;->y:I

    .line 9
    .line 10
    invoke-direct {p0}, Lf3/a;->j0()V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x14c

    .line 16
    .line 17
    if-eq p1, v0, :cond_b

    .line 18
    .line 19
    const/16 v1, 0x2bd

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x3

    .line 26
    const/16 v1, 0x14f

    .line 27
    .line 28
    const/16 v2, 0x14e

    .line 29
    .line 30
    if-eq p1, v0, :cond_9

    .line 31
    .line 32
    if-eq p1, v2, :cond_9

    .line 33
    .line 34
    const/16 v0, 0x14d

    .line 35
    .line 36
    if-eq p1, v0, :cond_9

    .line 37
    .line 38
    const/16 v0, 0x2be

    .line 39
    .line 40
    if-eq p1, v0, :cond_9

    .line 41
    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    const/16 v0, -0x2710

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    if-ne p1, v0, :cond_6

    .line 50
    .line 51
    iput v2, p0, Lf3/a;->x:I

    .line 52
    .line 53
    iget-boolean p1, p0, Lf3/a;->S:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget p1, p0, Lf3/a;->T:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lf3/a;->W()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge p1, v0, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lf3/a;->c:Lf3/c;

    .line 66
    .line 67
    sget v0, Lcom/dou361/ijkplayer/R$id;->app_video_freeTie:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lf3/c;->e(I)Lf3/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lf3/c;->j()Lf3/c;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-direct {p0}, Lf3/a;->j0()V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p0, Lf3/a;->W:Z

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    iget-boolean p1, p0, Lf3/a;->Y:Z

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lf3/a;->c0:Landroid/os/Handler;

    .line 89
    .line 90
    iget v0, p0, Lf3/a;->J:I

    .line 91
    .line 92
    int-to-long v2, v0

    .line 93
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    iget-object p1, p0, Lf3/a;->c:Lf3/c;

    .line 97
    .line 98
    sget v0, Lcom/dou361/ijkplayer/R$id;->app_video_netTie:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lf3/c;->e(I)Lf3/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lf3/c;->c()Lf3/c;

    .line 105
    .line 106
    .line 107
    iget-boolean p1, p0, Lf3/a;->S:Z

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget p1, p0, Lf3/a;->T:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lf3/a;->W()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge p1, v0, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lf3/a;->c:Lf3/c;

    .line 120
    .line 121
    sget v0, Lcom/dou361/ijkplayer/R$id;->app_video_freeTie:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lf3/c;->e(I)Lf3/c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lf3/c;->j()Lf3/c;

    .line 128
    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_5
    invoke-direct {p0}, Lf3/a;->j0()V

    .line 133
    .line 134
    .line 135
    iget-boolean p1, p0, Lf3/a;->W:Z

    .line 136
    .line 137
    if-nez p1, :cond_c

    .line 138
    .line 139
    iget-boolean p1, p0, Lf3/a;->Y:Z

    .line 140
    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    iget-object p1, p0, Lf3/a;->c0:Landroid/os/Handler;

    .line 144
    .line 145
    iget v0, p0, Lf3/a;->J:I

    .line 146
    .line 147
    int-to-long v2, v0

    .line 148
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_6
    const/16 v0, 0x14b

    .line 154
    .line 155
    if-eq p1, v0, :cond_7

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    if-eq p1, v2, :cond_7

    .line 159
    .line 160
    const/16 v2, -0x3ec

    .line 161
    .line 162
    if-eq p1, v2, :cond_7

    .line 163
    .line 164
    const/16 v2, -0x3ef

    .line 165
    .line 166
    if-eq p1, v2, :cond_7

    .line 167
    .line 168
    const/16 v2, -0x3f2

    .line 169
    .line 170
    if-eq p1, v2, :cond_7

    .line 171
    .line 172
    const/16 v2, -0x6e

    .line 173
    .line 174
    if-eq p1, v2, :cond_7

    .line 175
    .line 176
    const/16 v2, 0x64

    .line 177
    .line 178
    if-ne p1, v2, :cond_c

    .line 179
    .line 180
    :cond_7
    iput v0, p0, Lf3/a;->x:I

    .line 181
    .line 182
    iget-object p1, p0, Lf3/a;->c:Lf3/c;

    .line 183
    .line 184
    sget v0, Lcom/dou361/ijkplayer/R$id;->app_video_netTie:I

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lf3/c;->e(I)Lf3/c;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lf3/c;->c()Lf3/c;

    .line 191
    .line 192
    .line 193
    iget-boolean p1, p0, Lf3/a;->S:Z

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    iget p1, p0, Lf3/a;->T:I

    .line 198
    .line 199
    invoke-virtual {p0}, Lf3/a;->W()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ge p1, v0, :cond_8

    .line 204
    .line 205
    iget-object p1, p0, Lf3/a;->c:Lf3/c;

    .line 206
    .line 207
    sget v0, Lcom/dou361/ijkplayer/R$id;->app_video_freeTie:I

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lf3/c;->e(I)Lf3/c;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lf3/c;->j()Lf3/c;

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    invoke-direct {p0}, Lf3/a;->k0()V

    .line 218
    .line 219
    .line 220
    iget-boolean p1, p0, Lf3/a;->W:Z

    .line 221
    .line 222
    if-nez p1, :cond_c

    .line 223
    .line 224
    iget-boolean p1, p0, Lf3/a;->Y:Z

    .line 225
    .line 226
    if-eqz p1, :cond_c

    .line 227
    .line 228
    iget-object p1, p0, Lf3/a;->c0:Landroid/os/Handler;

    .line 229
    .line 230
    iget v0, p0, Lf3/a;->J:I

    .line 231
    .line 232
    int-to-long v2, v0

    .line 233
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    :goto_1
    iget p1, p0, Lf3/a;->x:I

    .line 238
    .line 239
    if-ne p1, v1, :cond_a

    .line 240
    .line 241
    iput v1, p0, Lf3/a;->x:I

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_a
    iput v2, p0, Lf3/a;->x:I

    .line 245
    .line 246
    :goto_2
    iget-object p1, p0, Lf3/a;->c0:Landroid/os/Handler;

    .line 247
    .line 248
    new-instance v0, Lf3/a$j;

    .line 249
    .line 250
    invoke-direct {v0, p0}, Lf3/a$j;-><init>(Lf3/a;)V

    .line 251
    .line 252
    .line 253
    const-wide/16 v1, 0xa

    .line 254
    .line 255
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_b
    :goto_3
    iput v0, p0, Lf3/a;->x:I

    .line 260
    .line 261
    invoke-direct {p0}, Lf3/a;->k0()V

    .line 262
    .line 263
    .line 264
    :cond_c
    :goto_4
    return-void
.end method

.method static synthetic I(Lf3/a;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lf3/a;->J0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic J(Lf3/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf3/a;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method private J0()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lf3/a;->Q:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    iget-object v0, p0, Lf3/a;->d:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->getCurrentPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v3, v0

    .line 15
    iget-object v0, p0, Lf3/a;->d:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->getDuration()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v5, v0

    .line 22
    iget-object v0, p0, Lf3/a;->v:Landroid/widget/SeekBar;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    cmp-long v1, v5, v1

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const-wide/16 v1, 0x64

    .line 31
    .line 32
    mul-long/2addr v1, v3

    .line 33
    div-long/2addr v1, v5

    .line 34
    long-to-int v1, v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lf3/a;->d:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->getBufferPercentage()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lf3/a;->v:Landroid/widget/SeekBar;

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0xa

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-boolean v0, p0, Lf3/a;->S:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget v0, p0, Lf3/a;->T:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x64

    .line 58
    .line 59
    invoke-virtual {p0}, Lf3/a;->W()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v0, v1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lf3/a;->c:Lf3/c;

    .line 66
    .line 67
    sget v1, Lcom/dou361/ijkplayer/R$id;->app_video_freeTie:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lf3/c;->e(I)Lf3/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lf3/c;->j()Lf3/c;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lf3/a;->v0()Lf3/a;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lf3/a;->c:Lf3/c;

    .line 81
    .line 82
    sget v1, Lcom/dou361/ijkplayer/R$id;->app_video_currentTime:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lf3/c;->e(I)Lf3/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v3, v4}, Lf3/a;->U(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lf3/c;->i(Ljava/lang/CharSequence;)Lf3/c;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lf3/a;->c:Lf3/c;

    .line 96
    .line 97
    sget v1, Lcom/dou361/ijkplayer/R$id;->app_video_currentTime_full:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lf3/c;->e(I)Lf3/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v3, v4}, Lf3/a;->U(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lf3/c;->i(Ljava/lang/CharSequence;)Lf3/c;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lf3/a;->c:Lf3/c;

    .line 111
    .line 112
    sget v1, Lcom/dou361/ijkplayer/R$id;->app_video_currentTime_left:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lf3/c;->e(I)Lf3/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, v3, v4}, Lf3/a;->U(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lf3/c;->i(Ljava/lang/CharSequence;)Lf3/c;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lf3/a;->c:Lf3/c;

    .line 126
    .line 127
    sget v1, Lcom/dou361/ijkplayer/R$id;->app_video_endTime:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lf3/c;->e(I)Lf3/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p0, v5, v6}, Lf3/a;->U(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lf3/c;->i(Ljava/lang/CharSequence;)Lf3/c;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lf3/a;->c:Lf3/c;

    .line 141
    .line 142
    sget v1, Lcom/dou361/ijkplayer/R$id;->app_video_endTime_full:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lf3/c;->e(I)Lf3/c;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p0, v5, v6}, Lf3/a;->U(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lf3/c;->i(Ljava/lang/CharSequence;)Lf3/c;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lf3/a;->c:Lf3/c;

    .line 156
    .line 157
    sget v1, Lcom/dou361/ijkplayer/R$id;->app_video_endTime_left:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lf3/c;->e(I)Lf3/c;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0, v5, v6}, Lf3/a;->U(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lf3/c;->i(Ljava/lang/CharSequence;)Lf3/c;

    .line 168
    .line 169
    .line 170
    :goto_0
    return-wide v3
.end method

.method static synthetic K(Lf3/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf3/a;->Q:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic L(Lf3/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf3/a;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic M(Lf3/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf3/a;->M:Z

    .line 2
    .line 3
    return p1
.end method

.method private M0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lf3/a;->x0(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic N(Lf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf3/a;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf3/a;->d0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf3/a;->r:Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lcom/dou361/ijkplayer/R$drawable;->simple_player_icon_fullscreen_shrink:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lf3/a;->o:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lf3/a;->p:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lf3/a;->q:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lf3/a;->m:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lf3/a;->m:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lf3/a;->r:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v1, Lcom/dou361/ijkplayer/R$drawable;->simple_player_icon_fullscreen_stretch:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method static synthetic O(Lf3/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lf3/a;->x:I

    .line 2
    .line 3
    return p1
.end method

.method private O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/a;->d:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lf3/a;->L:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lf3/a;->n:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v1, Lcom/dou361/ijkplayer/R$drawable;->simple_player_arrow_white_24dp:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lf3/a;->n:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v1, Lcom/dou361/ijkplayer/R$drawable;->simple_player_icon_media_pause:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lf3/a;->n:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v1, Lcom/dou361/ijkplayer/R$drawable;->simple_player_arrow_white_24dp:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method static synthetic P(Lf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf3/a;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private R(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/a;->d:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lf3/a;->U:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf3/a;->c0:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lf3/a$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lf3/a$a;-><init>(Lf3/a;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lf3/a;->e0:Landroid/view/OrientationEventListener;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private S()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf3/a;->C:I

    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lf3/a;->G:F

    .line 7
    .line 8
    iget-wide v0, p0, Lf3/a;->z:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lf3/a;->c0:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lf3/a;->c0:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lf3/a;->c0:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lf3/a;->c0:Landroid/os/Handler;

    .line 34
    .line 35
    const-wide/16 v2, 0x1f4

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lf3/a;->d0:Lf3/a$k;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lf3/a$k;->a()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private U(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    rem-int/lit8 p2, p1, 0x3c

    .line 6
    .line 7
    div-int/lit8 v0, p1, 0x3c

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x3c

    .line 10
    .line 11
    div-int/lit16 p1, p1, 0xe10

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "%02d:%02d:%02d"

    .line 36
    .line 37
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "%02d:%02d"

    .line 59
    .line 60
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    return-object p1
.end method

.method private X()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/a;->d:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method static synthetic a(Lf3/a;)Lf3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/a;->c:Lf3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lf3/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf3/a;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lf3/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf3/a;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lf3/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf3/a;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lf3/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lf3/a;)Le3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/a;->f0:Le3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lf3/a;)Le3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/a;->g0:Le3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lf3/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf3/a;->R:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic i(Lf3/a;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lf3/a;->X()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic j(Lf3/a;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf3/a;->U(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private j0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf3/a;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf3/a;->f:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf3/a;->h:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lf3/a;->k0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic k(Lf3/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/a;->c0:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/a;->c:Lf3/c;

    .line 2
    .line 3
    sget v1, Lcom/dou361/ijkplayer/R$id;->simple_player_settings_container:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf3/c;->e(I)Lf3/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lf3/c;->c()Lf3/c;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf3/a;->c:Lf3/c;

    .line 13
    .line 14
    sget v1, Lcom/dou361/ijkplayer/R$id;->app_video_netTie:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lf3/c;->e(I)Lf3/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lf3/c;->c()Lf3/c;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lf3/a;->c:Lf3/c;

    .line 24
    .line 25
    sget v1, Lcom/dou361/ijkplayer/R$id;->app_video_freeTie:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lf3/c;->e(I)Lf3/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lf3/c;->c()Lf3/c;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic l(Lf3/a;F)F
    .locals 0

    .line 1
    iput p1, p0, Lf3/a;->G:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic m(Lf3/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf3/a;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic n(Lf3/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lf3/a;->D:I

    .line 2
    .line 3
    return p0
.end method

.method private n0(FZ)V
    .locals 5

    .line 1
    iget v0, p0, Lf3/a;->G:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    const v2, 0x3c23d70a    # 0.01f

    .line 7
    .line 8
    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 22
    .line 23
    iput v0, p0, Lf3/a;->G:F

    .line 24
    .line 25
    sget-object v0, Lf3/a;->m0:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, " onBrightnessSlide()\u9996\u6b21\u6216\u8005\u9ed8\u8ba4\u5c0f\u4e8e0-->brightness: "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v4, p0, Lf3/a;->G:F

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lf3/a;->G:F

    .line 50
    .line 51
    cmpg-float v1, v0, v1

    .line 52
    .line 53
    if-gtz v1, :cond_0

    .line 54
    .line 55
    const/high16 v0, 0x3f000000    # 0.5f

    .line 56
    .line 57
    iput v0, p0, Lf3/a;->G:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    cmpg-float v0, v0, v2

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    iput v2, p0, Lf3/a;->G:F

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lf3/a;->m0:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, " onBrightnessSlide()\u9ed8\u8ba4\u5927\u4e8e0-->brightness: "

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v3, p0, Lf3/a;->G:F

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    sget-object v0, Lf3/a;->m0:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, " onBrightnessSlide()-->percent: "

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, " onBrightnessSlide()-->brightness: "

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v3, p0, Lf3/a;->G:F

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    iget-object v1, p0, Lf3/a;->c:Lf3/c;

    .line 138
    .line 139
    sget v3, Lcom/dou361/ijkplayer/R$id;->app_video_brightness_box:I

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lf3/c;->e(I)Lf3/c;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lf3/c;->j()Lf3/c;

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v1, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz p2, :cond_4

    .line 159
    .line 160
    iget p2, p0, Lf3/a;->G:F

    .line 161
    .line 162
    add-float/2addr p2, p1

    .line 163
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 167
    .line 168
    :goto_1
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 169
    .line 170
    const/high16 p2, 0x3f800000    # 1.0f

    .line 171
    .line 172
    cmpl-float v3, p1, p2

    .line 173
    .line 174
    if-lez v3, :cond_5

    .line 175
    .line 176
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    cmpg-float p1, p1, v2

    .line 180
    .line 181
    if-gez p1, :cond_6

    .line 182
    .line 183
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 184
    .line 185
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string p2, " onBrightnessSlide()-->lpa.screenBrightness: "

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget p2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lf3/a;->c:Lf3/c;

    .line 208
    .line 209
    sget p2, Lcom/dou361/ijkplayer/R$id;->app_video_brightness:I

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Lf3/c;->e(I)Lf3/c;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance p2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 221
    .line 222
    const/high16 v3, 0x42c80000    # 100.0f

    .line 223
    .line 224
    mul-float/2addr v2, v3

    .line 225
    float-to-int v2, v2

    .line 226
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v2, "%"

    .line 230
    .line 231
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p1, p2}, Lf3/c;->i(Ljava/lang/CharSequence;)Lf3/c;

    .line 239
    .line 240
    .line 241
    new-instance p1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string p2, " onBrightnessSlide()-->\u8d4b\u503c: "

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget p2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 252
    .line 253
    mul-float/2addr p2, v3

    .line 254
    float-to-int p2, p2

    .line 255
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method static synthetic o(Lf3/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lf3/a;->z:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic p(Lf3/a;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/a;->b0:Landroid/media/AudioManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lf3/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lf3/a;->C:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic r(Lf3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf3/a;->H0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r0(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf3/a;->d:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lf3/a;->d:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->getDuration()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    int-to-long v3, v0

    .line 15
    sub-long v5, v1, v3

    .line 16
    .line 17
    const-wide/16 v7, 0x2710

    .line 18
    .line 19
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    long-to-float v5, v5

    .line 24
    mul-float/2addr v5, p1

    .line 25
    float-to-long v5, v5

    .line 26
    add-long/2addr v3, v5

    .line 27
    iput-wide v3, p0, Lf3/a;->z:J

    .line 28
    .line 29
    cmp-long p1, v3, v1

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    iput-wide v1, p0, Lf3/a;->z:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    cmp-long p1, v3, v7

    .line 39
    .line 40
    if-gtz p1, :cond_1

    .line 41
    .line 42
    iput-wide v7, p0, Lf3/a;->z:J

    .line 43
    .line 44
    neg-int p1, v0

    .line 45
    int-to-long v5, p1

    .line 46
    :cond_1
    :goto_0
    long-to-int p1, v5

    .line 47
    div-int/lit8 p1, p1, 0x64

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lf3/a;->c:Lf3/c;

    .line 52
    .line 53
    sget v3, Lcom/dou361/ijkplayer/R$id;->app_video_fastForward_box:I

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lf3/c;->e(I)Lf3/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lf3/c;->j()Lf3/c;

    .line 60
    .line 61
    .line 62
    if-lez p1, :cond_2

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "+"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    iget-object v0, p0, Lf3/a;->c:Lf3/c;

    .line 87
    .line 88
    sget v3, Lcom/dou361/ijkplayer/R$id;->app_video_fastForward:I

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lf3/c;->e(I)Lf3/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, "s"

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Lf3/c;->i(Ljava/lang/CharSequence;)Lf3/c;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lf3/a;->c:Lf3/c;

    .line 115
    .line 116
    sget v0, Lcom/dou361/ijkplayer/R$id;->app_video_fastForward_target:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lf3/c;->e(I)Lf3/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-wide v3, p0, Lf3/a;->z:J

    .line 128
    .line 129
    invoke-direct {p0, v3, v4}, Lf3/a;->U(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, "/"

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Lf3/c;->i(Ljava/lang/CharSequence;)Lf3/c;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lf3/a;->c:Lf3/c;

    .line 149
    .line 150
    sget v0, Lcom/dou361/ijkplayer/R$id;->app_video_fastForward_all:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lf3/c;->e(I)Lf3/c;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, v1, v2}, Lf3/a;->U(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Lf3/c;->i(Ljava/lang/CharSequence;)Lf3/c;

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void
.end method

.method static synthetic s(Lf3/a;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/a;->h0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lf3/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf3/a;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method private t0(F)V
    .locals 4

    .line 1
    iget v0, p0, Lf3/a;->C:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lf3/a;->b0:Landroid/media/AudioManager;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lf3/a;->C:I

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v3, p0, Lf3/a;->C:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lf3/a;->D:I

    .line 21
    .line 22
    int-to-float v1, v0

    .line 23
    mul-float/2addr p1, v1

    .line 24
    float-to-int p1, p1

    .line 25
    iget v1, p0, Lf3/a;->C:I

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    if-le p1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-gez p1, :cond_2

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v0, p1

    .line 36
    :goto_0
    iget-object p1, p0, Lf3/a;->b0:Landroid/media/AudioManager;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 39
    .line 40
    .line 41
    int-to-double v0, v0

    .line 42
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    mul-double/2addr v0, v2

    .line 45
    iget p1, p0, Lf3/a;->D:I

    .line 46
    .line 47
    int-to-double v2, p1

    .line 48
    div-double/2addr v0, v2

    .line 49
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 50
    .line 51
    mul-double/2addr v0, v2

    .line 52
    double-to-int p1, v0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "%"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    const-string v0, "off"

    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lf3/a;->c:Lf3/c;

    .line 75
    .line 76
    sget v2, Lcom/dou361/ijkplayer/R$id;->app_video_volume_icon:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lf3/c;->e(I)Lf3/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    sget p1, Lcom/dou361/ijkplayer/R$drawable;->simple_player_volume_off_white_36dp:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget p1, Lcom/dou361/ijkplayer/R$drawable;->simple_player_volume_up_white_36dp:I

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v1, p1}, Lf3/c;->f(I)Lf3/c;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lf3/a;->c:Lf3/c;

    .line 93
    .line 94
    sget v1, Lcom/dou361/ijkplayer/R$id;->app_video_brightness_box:I

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lf3/c;->e(I)Lf3/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lf3/c;->c()Lf3/c;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lf3/a;->c:Lf3/c;

    .line 104
    .line 105
    sget v1, Lcom/dou361/ijkplayer/R$id;->app_video_volume_box:I

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lf3/c;->e(I)Lf3/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lf3/c;->j()Lf3/c;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lf3/a;->c:Lf3/c;

    .line 115
    .line 116
    sget v1, Lcom/dou361/ijkplayer/R$id;->app_video_volume_box:I

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lf3/c;->e(I)Lf3/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lf3/c;->j()Lf3/c;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lf3/a;->c:Lf3/c;

    .line 126
    .line 127
    sget v1, Lcom/dou361/ijkplayer/R$id;->app_video_volume:I

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lf3/c;->e(I)Lf3/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v0}, Lf3/c;->i(Ljava/lang/CharSequence;)Lf3/c;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lf3/c;->j()Lf3/c;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method static synthetic u(Lf3/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lf3/a;->T:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v(Lf3/a;)Lf3/a$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/a;->d0:Lf3/a$k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf3/a;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(Lf3/a;)Landroid/view/OrientationEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/a;->e0:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private x0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x200

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 18
    .line 19
    or-int/lit16 p1, p1, 0x400

    .line 20
    .line 21
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    .line 23
    iget-object p1, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 43
    .line 44
    and-int/lit16 p1, p1, -0x401

    .line 45
    .line 46
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 47
    .line 48
    iget-object p1, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Lf3/a;->L0()Lf3/a;

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method static synthetic y(Lf3/a;)Lcom/dou361/ijkplayer/widget/IjkVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/a;->d:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lf3/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf3/a;->N:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public A0(Ljava/lang/String;Ljava/lang/String;)Lf3/a;
    .locals 1

    .line 1
    new-instance v0, Ld3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ld3/a;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ld3/a;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lf3/a;->y0(Ld3/a;)Lf3/a;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public B0(Le3/a;)Lf3/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/a;->f0:Le3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public C0(Le3/b;)Lf3/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/a;->g0:Le3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public D0(I)Lf3/a;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lf3/a;->c:Lf3/c;

    .line 5
    .line 6
    sget v0, Lcom/dou361/ijkplayer/R$id;->app_video_currentTime_full:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lf3/c;->e(I)Lf3/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lf3/c;->c()Lf3/c;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lf3/a;->c:Lf3/c;

    .line 16
    .line 17
    sget v0, Lcom/dou361/ijkplayer/R$id;->app_video_endTime_full:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lf3/c;->e(I)Lf3/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lf3/c;->c()Lf3/c;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lf3/a;->c:Lf3/c;

    .line 27
    .line 28
    sget v0, Lcom/dou361/ijkplayer/R$id;->app_video_center:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lf3/c;->e(I)Lf3/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lf3/c;->c()Lf3/c;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lf3/a;->c:Lf3/c;

    .line 38
    .line 39
    sget v0, Lcom/dou361/ijkplayer/R$id;->app_video_lift:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lf3/c;->e(I)Lf3/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lf3/c;->j()Lf3/c;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lf3/a;->c:Lf3/c;

    .line 53
    .line 54
    sget v0, Lcom/dou361/ijkplayer/R$id;->app_video_currentTime_full:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lf3/c;->e(I)Lf3/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lf3/c;->j()Lf3/c;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lf3/a;->c:Lf3/c;

    .line 64
    .line 65
    sget v0, Lcom/dou361/ijkplayer/R$id;->app_video_endTime_full:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lf3/c;->e(I)Lf3/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lf3/c;->j()Lf3/c;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lf3/a;->c:Lf3/c;

    .line 75
    .line 76
    sget v0, Lcom/dou361/ijkplayer/R$id;->app_video_center:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lf3/c;->e(I)Lf3/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lf3/c;->c()Lf3/c;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lf3/a;->c:Lf3/c;

    .line 86
    .line 87
    sget v0, Lcom/dou361/ijkplayer/R$id;->app_video_lift:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lf3/c;->e(I)Lf3/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lf3/c;->c()Lf3/c;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Lf3/a;->c:Lf3/c;

    .line 98
    .line 99
    sget v0, Lcom/dou361/ijkplayer/R$id;->app_video_currentTime_full:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lf3/c;->e(I)Lf3/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lf3/c;->c()Lf3/c;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lf3/a;->c:Lf3/c;

    .line 109
    .line 110
    sget v0, Lcom/dou361/ijkplayer/R$id;->app_video_endTime_full:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lf3/c;->e(I)Lf3/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lf3/c;->c()Lf3/c;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lf3/a;->c:Lf3/c;

    .line 120
    .line 121
    sget v0, Lcom/dou361/ijkplayer/R$id;->app_video_center:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lf3/c;->e(I)Lf3/c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lf3/c;->j()Lf3/c;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lf3/a;->c:Lf3/c;

    .line 131
    .line 132
    sget v0, Lcom/dou361/ijkplayer/R$id;->app_video_lift:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lf3/c;->e(I)Lf3/c;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lf3/c;->c()Lf3/c;

    .line 139
    .line 140
    .line 141
    :goto_0
    return-object p0
.end method

.method public E0(I)Lf3/a;
    .locals 1

    .line 1
    iput p1, p0, Lf3/a;->B:I

    .line 2
    .line 3
    iget-object v0, p0, Lf3/a;->d:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->setAspectRatio(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public F0(Ljava/lang/String;)Lf3/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/a;->c:Lf3/c;

    .line 2
    .line 3
    sget v1, Lcom/dou361/ijkplayer/R$id;->app_video_title:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf3/c;->e(I)Lf3/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lf3/c;->i(Ljava/lang/CharSequence;)Lf3/c;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public G0()Lf3/a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf3/a;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lf3/a;->d:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 7
    .line 8
    iget-object v2, p0, Lf3/a;->H:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf3/a;->d:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->seekTo(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lf3/a;->P:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lf3/a;->x:I

    .line 24
    .line 25
    const/16 v2, 0x14b

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lf3/a;->d:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v0, v2}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->setRender(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lf3/a;->d:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 36
    .line 37
    iget-object v2, p0, Lf3/a;->H:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lf3/a;->d:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 43
    .line 44
    iget v2, p0, Lf3/a;->y:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->seekTo(I)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Lf3/a;->P:Z

    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-direct {p0}, Lf3/a;->k0()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lf3/a;->c:Lf3/c;

    .line 55
    .line 56
    sget v1, Lcom/dou361/ijkplayer/R$id;->app_video_netTie:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lf3/c;->e(I)Lf3/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lf3/c;->c()Lf3/c;

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lf3/a;->S:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget v0, p0, Lf3/a;->T:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lf3/a;->W()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v0, v1, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lf3/a;->c:Lf3/c;

    .line 78
    .line 79
    sget v1, Lcom/dou361/ijkplayer/R$id;->app_video_freeTie:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lf3/c;->e(I)Lf3/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lf3/c;->j()Lf3/c;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-boolean v0, p0, Lf3/a;->K:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lf3/a;->d:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->start()V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    return-object p0
.end method

.method public I0(I)Lf3/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/a;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lf3/a;->w:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld3/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ld3/a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lf3/a;->H:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lf3/a;->w:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ld3/a;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Ld3/a;->b(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lf3/a;->l0()Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lf3/a;->d:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->isPlaying()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lf3/a;->W()I

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lf3/a;->d:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->O(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-boolean v0, p0, Lf3/a;->P:Z

    .line 56
    .line 57
    :cond_1
    return-object p0
.end method

.method public K0()Lf3/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf3/a;->d0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lf3/a;->N0()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public L0()Lf3/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lf3/a;->D0(I)Lf3/a;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public Q(Ljava/lang/String;)Lf3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf3/a;->z0(Ljava/lang/String;)Lf3/a;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf3/a;->G0()Lf3/a;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public T(Z)Lf3/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf3/a;->N:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public V()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf3/a;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf3/a;->d:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lf3/a;->y:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lf3/a;->y:I

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lf3/a;->y:I

    .line 18
    .line 19
    return v0
.end method

.method public Y()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a;->p:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a;->o:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a;->q:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0()Lcom/dou361/ijkplayer/widget/IjkVideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a;->d:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0()I
    .locals 9

    .line 1
    iget-object v0, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 31
    .line 32
    .line 33
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    const/16 v4, 0x9

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x3

    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    if-ne v0, v7, :cond_1

    .line 48
    .line 49
    :cond_0
    if-gt v1, v2, :cond_7

    .line 50
    .line 51
    :cond_1
    if-eq v0, v8, :cond_2

    .line 52
    .line 53
    if-ne v0, v6, :cond_3

    .line 54
    .line 55
    :cond_2
    if-le v2, v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-eq v0, v8, :cond_6

    .line 61
    .line 62
    if-eq v0, v7, :cond_8

    .line 63
    .line 64
    if-eq v0, v6, :cond_5

    .line 65
    .line 66
    :cond_4
    move v3, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move v3, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    :goto_0
    move v3, v8

    .line 71
    goto :goto_2

    .line 72
    :cond_7
    :goto_1
    if-eqz v0, :cond_6

    .line 73
    .line 74
    if-eq v0, v8, :cond_4

    .line 75
    .line 76
    if-eq v0, v7, :cond_5

    .line 77
    .line 78
    if-eq v0, v6, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    :goto_2
    return v3
.end method

.method public e0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a;->g:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/a;->H:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "rtmp://"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lf3/a;->H:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, ".m3u8"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lf3/a;->H:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "http://"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lf3/a;->H:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, ".flv"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-boolean v0, p0, Lf3/a;->L:Z

    .line 47
    .line 48
    return v0
.end method

.method public m0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf3/a;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf3/a;->d0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public o0(Landroid/content/res/Configuration;)Lf3/a;
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Lf3/a;->X:Z

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lf3/a;->R(Z)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public p0()Lf3/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/a;->e0:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/a;->c0:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf3/a;->c0:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lf3/a;->d:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->R()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public q0()Lf3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a;->d:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lf3/a;->I:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lf3/a;->W()I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lf3/a;->d:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->L()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public s0()Lf3/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/a;->d:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->M()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lf3/a;->L:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lf3/a;->d:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->seekTo(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lf3/a;->d:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 18
    .line 19
    iget v1, p0, Lf3/a;->y:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->seekTo(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget v0, p0, Lf3/a;->I:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lf3/a;->v0()Lf3/a;

    .line 30
    .line 31
    .line 32
    :goto_1
    return-object p0
.end method

.method public u0()Lf3/a;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf3/a;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iput-boolean v0, p0, Lf3/a;->M:Z

    .line 6
    .line 7
    iget-object v0, p0, Lf3/a;->c:Lf3/c;

    .line 8
    .line 9
    sget v2, Lcom/dou361/ijkplayer/R$id;->simple_player_settings_container:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lf3/c;->e(I)Lf3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lf3/c;->c()Lf3/c;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lf3/a;->M:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lf3/a;->f:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    iget-boolean v4, p0, Lf3/a;->Z:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move v4, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v2

    .line 34
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lf3/a;->h:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iget-boolean v4, p0, Lf3/a;->a0:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v2

    .line 46
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lf3/a;->L:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lf3/a;->c:Lf3/c;

    .line 54
    .line 55
    sget v4, Lcom/dou361/ijkplayer/R$id;->app_video_process_panl:I

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lf3/c;->e(I)Lf3/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lf3/c;->g()Lf3/c;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v0, p0, Lf3/a;->c:Lf3/c;

    .line 66
    .line 67
    sget v4, Lcom/dou361/ijkplayer/R$id;->app_video_process_panl:I

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lf3/c;->e(I)Lf3/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lf3/c;->j()Lf3/c;

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-boolean v0, p0, Lf3/a;->U:Z

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-boolean v0, p0, Lf3/a;->V:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v0, p0, Lf3/a;->r:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    :goto_3
    iget-object v0, p0, Lf3/a;->r:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-direct {p0}, Lf3/a;->O0()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lf3/a;->c0:Landroid/os/Handler;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lf3/a;->d0:Lf3/a$k;

    .line 105
    .line 106
    invoke-virtual {v0}, Lf3/a$k;->a()V

    .line 107
    .line 108
    .line 109
    goto :goto_9

    .line 110
    :cond_5
    iget-boolean v0, p0, Lf3/a;->Z:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lf3/a;->f:Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    iget-object v0, p0, Lf3/a;->f:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    iget-boolean v4, p0, Lf3/a;->O:Z

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    move v4, v2

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    move v4, v3

    .line 129
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_6
    iget-boolean v0, p0, Lf3/a;->a0:Z

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget-object v0, p0, Lf3/a;->h:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    iget-object v0, p0, Lf3/a;->h:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    iget-boolean v4, p0, Lf3/a;->O:Z

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_9
    move v2, v3

    .line 150
    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :goto_8
    iget-object v0, p0, Lf3/a;->c0:Landroid/os/Handler;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lf3/a;->d0:Lf3/a$k;

    .line 159
    .line 160
    invoke-virtual {v0}, Lf3/a$k;->b()V

    .line 161
    .line 162
    .line 163
    :goto_9
    return-object p0
.end method

.method public v0()Lf3/a;
    .locals 1

    .line 1
    const/16 v0, 0x14f

    .line 2
    .line 3
    iput v0, p0, Lf3/a;->x:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lf3/a;->W()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf3/a;->d:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->pause()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public w0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lf3/a;->G:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v1, v1, v2

    .line 15
    .line 16
    const v3, 0x3c23d70a    # 0.01f

    .line 17
    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 32
    .line 33
    iput v1, p0, Lf3/a;->G:F

    .line 34
    .line 35
    cmpg-float v2, v1, v2

    .line 36
    .line 37
    if-gtz v2, :cond_0

    .line 38
    .line 39
    const/high16 v1, 0x3f000000    # 0.5f

    .line 40
    .line 41
    iput v1, p0, Lf3/a;->G:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    cmpg-float v1, v1, v3

    .line 45
    .line 46
    if-gez v1, :cond_1

    .line 47
    .line 48
    iput v3, p0, Lf3/a;->G:F

    .line 49
    .line 50
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 51
    if-ge p1, v1, :cond_2

    .line 52
    .line 53
    move p1, v1

    .line 54
    :cond_2
    const/16 v1, 0x64

    .line 55
    .line 56
    if-le p1, v1, :cond_3

    .line 57
    .line 58
    move p1, v1

    .line 59
    :cond_3
    int-to-float p1, p1

    .line 60
    const/high16 v1, 0x42c80000    # 100.0f

    .line 61
    .line 62
    div-float/2addr p1, v1

    .line 63
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    cmpl-float v2, p1, v1

    .line 68
    .line 69
    if-lez v2, :cond_4

    .line 70
    .line 71
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    cmpg-float p1, p1, v3

    .line 75
    .line 76
    if-gez p1, :cond_5

    .line 77
    .line 78
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 79
    .line 80
    :cond_5
    :goto_1
    iget-object p1, p0, Lf3/a;->b:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public y0(Ld3/a;)Lf3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lf3/a;->w:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lf3/a;->I0(I)Lf3/a;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public z0(Ljava/lang/String;)Lf3/a;
    .locals 1

    .line 1
    const-string/jumbo v0, "\u6807\u6e05"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lf3/a;->A0(Ljava/lang/String;Ljava/lang/String;)Lf3/a;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
