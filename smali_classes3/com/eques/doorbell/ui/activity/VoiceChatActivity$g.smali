.class Lcom/eques/doorbell/ui/activity/VoiceChatActivity$g;
.super Landroid/os/Handler;
.source "VoiceChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/VoiceChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/VoiceChatActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$g;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$g;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$g;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v1, v5, :cond_7

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    if-eq v1, v5, :cond_3

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->e2(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_a

    .line 40
    .line 41
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->e2(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->f2(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Z1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_a

    .line 68
    .line 69
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->D1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v6, 0x3c

    .line 77
    .line 78
    if-lt v1, v6, :cond_4

    .line 79
    .line 80
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->J1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->D1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    rem-int/2addr v1, v6

    .line 88
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->E1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;I)I

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->G1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-lt v1, v6, :cond_5

    .line 96
    .line 97
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->W1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->G1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    rem-int/2addr v1, v6

    .line 105
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->I1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;I)I

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->c2(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v6, 0x26

    .line 113
    .line 114
    if-ne v1, v6, :cond_6

    .line 115
    .line 116
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->G1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ne v1, v4, :cond_6

    .line 121
    .line 122
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->D1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v6, 0x1e

    .line 127
    .line 128
    if-lt v1, v6, :cond_6

    .line 129
    .line 130
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->d2(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ne v1, v4, :cond_6

    .line 135
    .line 136
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->O0:Ljava/lang/Runnable;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->tvCallDurationOne:Landroid/widget/TextView;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->tvCallDurationTwo:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->tvCallDurationOne:Landroid/widget/TextView;

    .line 153
    .line 154
    sget v2, Lcom/eques/doorbell/commons/R$string;->call_duration_hint_one:I

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->tvCallDurationTwo:Landroid/widget/TextView;

    .line 164
    .line 165
    sget v2, Lcom/eques/doorbell/commons/R$string;->call_duration_hint_two:I

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_6
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->callTime:Landroid/widget/TextView;

    .line 181
    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->T1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v0, v6}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->o2(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v6, ":"

    .line 199
    .line 200
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->G1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {v0, v7}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->o2(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->D1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-virtual {v0, v6}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->o2(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$g;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->g2(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const-string v7, " wake up wakeupCount: "

    .line 250
    .line 251
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v1, v6}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->g2(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/16 v6, 0x14

    .line 263
    .line 264
    if-gt v1, v6, :cond_8

    .line 265
    .line 266
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->H1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-interface {v1, v6, v4, v5}, Lw9/c;->f1(Ljava/lang/String;II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->h2(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_8
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->b2(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)Lcom/eques/doorbell/ui/activity/VoiceChatActivity$g;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$g;->a:Ljava/lang/String;

    .line 291
    .line 292
    const-string v1, " VoiceChatActivity-->activity is null... "

    .line 293
    .line 294
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method
