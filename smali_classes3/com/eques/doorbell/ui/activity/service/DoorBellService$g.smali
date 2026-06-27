.class Lcom/eques/doorbell/ui/activity/service/DoorBellService$g;
.super Ljava/lang/Object;
.source "DoorBellService.java"

# interfaces
.implements Lcom/eques/iot/api/IOTListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/service/DoorBellService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/service/DoorBellService;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)V
    .locals 0

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$g;->a:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/service/DoorBellService;Lcom/eques/doorbell/ui/activity/service/DoorBellService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService$g;-><init>(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)V

    return-void
.end method


# virtual methods
.method public hasRecAnswer()V
    .locals 3

    .line 1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo3/a;

    .line 6
    .line 7
    const/16 v2, 0x4e47

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lo3/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAudioData([BI)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, " IOT onAudioData()... "

    .line 6
    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onBitmap(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$g;->a:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->h(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)Ly3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$g;->a:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->h(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)Ly3/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p1, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ly3/d;->s(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onChannelClosed(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, " IOT onChannelClosed()... "

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lo3/a;

    .line 19
    .line 20
    const/16 v1, 0xea

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onChannelCreated(III)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, " IOT onChannelCreated()... "

    .line 6
    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onChannelIdUpdate(III)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v1, " IOT onChannelIdUpdate()... "

    .line 18
    .line 19
    filled-new-array {v1, p1, p2, p3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onFps(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onImgData(Ljava/lang/String;I[BI)V
    .locals 0

    .line 1
    if-lez p4, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$g;->a:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->h(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)Ly3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$g;->a:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->h(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)Ly3/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p3, p4}, Ly3/d;->p([BI)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, " \u6570\u636e\u6d41\u957f\u5ea6\u8fd4\u56de\u5931\u8d25... "

    .line 26
    .line 27
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public onLoss(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSessionIsExists()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " IOT onSessionIsExists()... "

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStartMedia(Ljava/lang/String;IIII)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " IOT onStartMedia()... "

    .line 6
    .line 7
    const-string v2, " devId: "

    .line 8
    .line 9
    const-string v4, " channelId: "

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, " "

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-string v8, " "

    .line 22
    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    move-object v3, p1

    .line 28
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {v0, p3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$g;->a:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 36
    .line 37
    invoke-static {p3}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->f(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)Lj9/b;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string p4, "isRingNow"

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p3, p4, v0}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$g;->a:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->G()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    const/16 p4, 0xeb

    .line 54
    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-string p5, " pushMsgReceiver() \uff0c\u95e8\u94c3\u754c\u9762\u62e6\u622a\uff0c\u6709\u5176\u5b83\u95e8\u94c3\u6216\u89c6\u9891\u54cd\u5e94\u4e2d DoorService... "

    .line 62
    .line 63
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-static {p3, p5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    new-instance p5, Lo3/a;

    .line 75
    .line 76
    invoke-direct {p5, p4, p2, p1}, Lo3/a;-><init>(IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p5}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$g;->a:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 84
    .line 85
    invoke-static {p3}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->f(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)Lj9/b;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const-string v1, "ring_call"

    .line 90
    .line 91
    invoke-virtual {p3, v1, v0}, Lj9/b;->b(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, " \u83b7\u53d6\u95e8\u94c3\u6807\u8bb0: "

    .line 100
    .line 101
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$g;->a:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->g(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, p1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/16 v3, 0x5dc2

    .line 137
    .line 138
    if-eq v2, v3, :cond_1

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/16 v3, 0x5dc1

    .line 145
    .line 146
    if-eq v2, v3, :cond_1

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/16 v2, 0x5dc3

    .line 153
    .line 154
    if-ne v1, v2, :cond_2

    .line 155
    .line 156
    :cond_1
    const/4 v1, 0x0

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    move v1, v0

    .line 159
    :goto_0
    if-eqz p3, :cond_3

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->d()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    const-string v1, "VL0 callResult... "

    .line 168
    .line 169
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    filled-new-array {v1, p3}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-static {p4, p3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance p3, Landroid/content/Intent;

    .line 181
    .line 182
    const-string p4, "com.eques.doorbell.InComingCallActivity"

    .line 183
    .line 184
    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p4, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$g;->a:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 188
    .line 189
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    invoke-virtual {p3, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    const-string p4, "inComingFlagHangupCall"

    .line 197
    .line 198
    invoke-virtual {p3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    const-string p4, "op_type"

    .line 202
    .line 203
    invoke-virtual {p3, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide p4

    .line 210
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    const-string p5, "ring_time"

    .line 215
    .line 216
    invoke-virtual {p3, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    const-string p4, "bid"

    .line 220
    .line 221
    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    const-string p1, "channelId"

    .line 225
    .line 226
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    const/high16 p1, 0x10000000

    .line 230
    .line 231
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$g;->a:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 235
    .line 236
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance p3, Lo3/a;

    .line 245
    .line 246
    invoke-direct {p3, p4, p2}, Lo3/a;-><init>(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p3}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_1
    return-void
.end method

.method public onVideoData([BI)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, " IOT onVideoData()... "

    .line 6
    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onVideoDataPlaying()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$g;->a:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->h(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)Ly3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$g;->a:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->h(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)Ly3/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ly3/d;->L()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onVideoHasAnswer()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onVideoHasAnswer..."

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lo3/a;

    .line 15
    .line 16
    const/16 v2, 0x7d8

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lo3/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
