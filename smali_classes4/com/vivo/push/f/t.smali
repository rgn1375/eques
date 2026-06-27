.class final Lcom/vivo/push/f/t;
.super Lcom/vivo/push/f/aa;
.source "OnMessageReceiveTask.java"


# direct methods
.method constructor <init>(Lcom/vivo/push/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/f/aa;-><init>(Lcom/vivo/push/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/v;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/vivo/push/b/o;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/vivo/push/b/o;->e()Lcom/vivo/push/model/UnvarnishedMessage;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/vivo/push/model/UnvarnishedMessage;->isTransMsgArrive()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/vivo/push/b/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vivo/push/b/v;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Lcom/vivo/push/b/h;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->getInstance(Landroid/content/Context;)Lcom/vivo/push/cache/ClientConfigManagerImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->isEnablePush()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, "OnMessageTask"

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "command  "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " is ignore by disable push "

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v3, p1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x3fc

    .line 73
    .line 74
    invoke-super {p0, p1}, Lcom/vivo/push/f/aa;->a(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/vivo/push/m;->g()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/vivo/push/util/ag;->c(Landroid/content/Context;)Ljava/security/PublicKey;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0}, Lcom/vivo/push/b/o;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0}, Lcom/vivo/push/b/v;->j()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, p1, v2, v0}, Lcom/vivo/push/f/aa;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    const/16 p1, 0x3fd

    .line 109
    .line 110
    invoke-super {p0, p1}, Lcom/vivo/push/f/aa;->a(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/vivo/push/model/UnvarnishedMessage;->isTransMsgExpired()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/4 v0, 0x0

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "tragetType is Expired msg ="

    .line 126
    .line 127
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/vivo/push/model/UnvarnishedMessage;->getMsgId()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v3, p1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/vivo/push/f/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 145
    .line 146
    invoke-interface {p1, v1}, Lcom/vivo/push/sdk/PushMessageCallback;->onTransmissionMessageExpired(Lcom/vivo/push/model/UnvarnishedMessage;)V

    .line 147
    .line 148
    .line 149
    invoke-super {p0, v0}, Lcom/vivo/push/f/aa;->a(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    invoke-virtual {v1}, Lcom/vivo/push/model/UnvarnishedMessage;->getTargetType()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {v1}, Lcom/vivo/push/model/UnvarnishedMessage;->getMsgId()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v6, "tragetType is "

    .line 164
    .line 165
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, " ; messageId is "

    .line 172
    .line 173
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v3, p1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/vivo/push/f/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 189
    .line 190
    invoke-interface {p1, v2, v1}, Lcom/vivo/push/sdk/PushMessageCallback;->onTransmissionMessage(Landroid/content/Context;Lcom/vivo/push/model/UnvarnishedMessage;)V

    .line 191
    .line 192
    .line 193
    invoke-super {p0, v0}, Lcom/vivo/push/f/aa;->a(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    const/16 p1, 0xaf7

    .line 198
    .line 199
    invoke-super {p0, p1}, Lcom/vivo/push/f/aa;->a(I)V

    .line 200
    .line 201
    .line 202
    const-string p1, " message is null"

    .line 203
    .line 204
    invoke-static {v3, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    return-void
.end method
