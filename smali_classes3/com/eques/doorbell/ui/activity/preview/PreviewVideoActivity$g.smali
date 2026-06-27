.class public Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$g;
.super Landroid/os/Handler;
.source "PreviewVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$g;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$g;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget v1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_1
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->Q1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->a2(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_2
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v1, Lcom/eques/doorbell/commons/R$string;->save_file_exist_hint:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->R1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-static {v0, v3}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->S1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;Z)Z

    .line 58
    .line 59
    .line 60
    const-string/jumbo p1, "\u8bf7\u6c42\u8d85\u65f6,\u8bf7\u68c0\u67e5\u7f51\u7edc\u518d\u8bd5\u4e00\u6b21."

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_4
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->R1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-static {v0, v3}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->S1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;Z)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->T1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Lv3/e;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lv3/e;->y0()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {v0, p1}, Lr3/b;->B0(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_5
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v1, Lcom/eques/doorbell/commons/R$string;->save_file_album_hint:I

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :pswitch_6
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->O1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)I

    .line 120
    .line 121
    .line 122
    new-instance p1, Ljava/io/File;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->P1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x2

    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    invoke-static {v0}, Lv3/e;->C(Landroid/content/Context;)Lv3/e;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1, v3}, Lv3/e;->i0(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->N1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-le p1, v2, :cond_1

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 161
    .line 162
    .line 163
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 164
    .line 165
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_7
    iget-object p1, v0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->vvPreviewVideo:Landroid/widget/VideoView;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->vvPreviewVideo:Landroid/widget/VideoView;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->tvPreviewTimeTotal:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-static {v0, v4, v1}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->D1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;Landroid/widget/TextView;I)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->sbPreviewProgress:Landroid/widget/SeekBar;

    .line 187
    .line 188
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->vvPreviewVideo:Landroid/widget/VideoView;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/16 v4, 0x8

    .line 198
    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->E1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_3

    .line 206
    .line 207
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->K1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_3

    .line 212
    .line 213
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->L1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->sbPreviewProgress:Landroid/widget/SeekBar;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    sub-int/2addr v1, p1

    .line 226
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-ge v1, v4, :cond_3

    .line 231
    .line 232
    :cond_2
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->sbPreviewProgress:Landroid/widget/SeekBar;

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->tvPreviewTimeCurrent:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-static {v0, v1, p1}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->D1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;Landroid/widget/TextView;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v3}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->M1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;Z)Z

    .line 243
    .line 244
    .line 245
    :cond_3
    iget p1, v0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->U:I

    .line 246
    .line 247
    if-eq p1, v2, :cond_5

    .line 248
    .line 249
    if-eq p1, v4, :cond_5

    .line 250
    .line 251
    const/4 p1, 0x1

    .line 252
    const-wide/16 v0, 0x14

    .line 253
    .line 254
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :pswitch_8
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->f2()V

    .line 259
    .line 260
    .line 261
    sget p1, Lcom/eques/doorbell/commons/R$string;->file_damaged:I

    .line 262
    .line 263
    invoke-static {v0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_4
    const-string p1, " handleMessage() activity is null... "

    .line 271
    .line 272
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v0, "PreviewVideoActivity:"

    .line 277
    .line 278
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    :goto_0
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
