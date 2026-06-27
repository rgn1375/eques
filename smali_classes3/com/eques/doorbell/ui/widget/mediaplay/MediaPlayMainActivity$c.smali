.class public Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;
.super Ljava/lang/Object;
.source "MediaPlayMainActivity.java"

# interfaces
.implements Le3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;->a:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;->a:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->D1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;->a:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->a2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;->a:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->P1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;->a:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->Q1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lr3/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;->a:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->R1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v4, " \u4e91\u5b58\u50a8\u72b6\u6001 devCloudStatus: "

    .line 32
    .line 33
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    const-string v1, "expired"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "open"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Lr3/y0;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;->a:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lr3/y0;-><init>(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lr3/y0;->M(II)Lr3/y0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;->a:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->Q1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lr3/y0;->H(Ljava/lang/String;)Lr3/y0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;->a:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->J1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Lf3/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lf3/a;->Z()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lr3/y0;->O(Landroid/view/View;)Lr3/y0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3, v3}, Lr3/y0;->t(II)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;->a:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 100
    .line 101
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->N1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;Z)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;->a:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->O1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Lv3/e;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;->a:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lv3/e;->r(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;->a:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->S1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x5

    .line 123
    const-wide/16 v2, 0x2710

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;->a:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->T1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;->a:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->T1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;->a:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->F1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;->a:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->H1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;->a:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->Q1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;->a:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->I1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;->a:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->S1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$b;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static/range {v1 .. v6}, Lr3/b;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    new-instance v0, Lr3/y0;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;->a:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Lr3/y0;-><init>(Landroid/app/Activity;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2, v3}, Lr3/y0;->M(II)Lr3/y0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;->a:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 192
    .line 193
    invoke-static {v1}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->Q1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lr3/y0;->H(Ljava/lang/String;)Lr3/y0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;->a:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 202
    .line 203
    invoke-static {v1}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->J1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Lf3/a;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lf3/a;->Z()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lr3/y0;->O(Landroid/view/View;)Lr3/y0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/16 v1, 0xc

    .line 216
    .line 217
    invoke-virtual {v0, v3, v1}, Lr3/y0;->t(II)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;->a:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->R1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, " \u4e91\u5b58\u50a8\u72b6\u6001\u4e3a\u7a7a \u8bf4\u660e\u4e0d\u652f\u6301 \u663e\u793a\u6536\u85cf\u56fe\u6807\u5c31\u662f\u9519\u8bef \u5982\u679c\u663e\u793a\u90a3\u4e48\u9ed8\u8ba4\u70b9\u51fb\u53bb\u5f00\u901a "

    .line 228
    .line 229
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lr3/y0;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;->a:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Lr3/y0;-><init>(Landroid/app/Activity;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2, v3}, Lr3/y0;->M(II)Lr3/y0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;->a:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 248
    .line 249
    invoke-static {v1}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->Q1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Lr3/y0;->H(Ljava/lang/String;)Lr3/y0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;->a:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 258
    .line 259
    invoke-static {v1}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->J1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Lf3/a;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lf3/a;->Z()Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lr3/y0;->O(Landroid/view/View;)Lr3/y0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v3, v3}, Lr3/y0;->t(II)V

    .line 272
    .line 273
    .line 274
    :cond_3
    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;->a:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->L1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;->a:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->K1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;->a:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->L1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lv3/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;->a:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->S1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;->a:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->S1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;->a:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->S1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x3

    .line 63
    const-wide/16 v2, 0x3e8

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method
