.class public Lcom/qiyukf/nimlib/ysf/e/a;
.super Lcom/qiyukf/nimlib/j/i;
.source "YsfServiceRemote.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/ysf/YsfService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/j/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/f;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public registerAttachmentParser(ILcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachmentParser;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/session/d;->a()Lcom/qiyukf/nimlib/session/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/d;->c()Lcom/qiyukf/nimlib/session/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/session/i;->a(ILcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachmentParser;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/ysf/e/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/j;->a(Lcom/qiyukf/nimlib/session/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/session/c;)Lcom/qiyukf/nimlib/session/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/session/q;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/qiyukf/nimlib/j/b;->b(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v1
.end method

.method public sendCustomNotification(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "send custom notification"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getContent()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->I(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-ne v2, v3, :cond_0

    .line 63
    .line 64
    const/16 v2, 0x64

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 72
    .line 73
    if-ne v2, v3, :cond_1

    .line 74
    .line 75
    const/16 v2, 0x65

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 83
    .line 84
    if-ne v2, v3, :cond_2

    .line 85
    .line 86
    const/16 v2, 0x67

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 94
    .line 95
    if-ne v2, v3, :cond_3

    .line 96
    .line 97
    const/16 v2, 0x66

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move v2, v4

    .line 101
    :goto_0
    const/4 v3, 0x1

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const/4 v5, 0x5

    .line 108
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getContent()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v1, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->isSendToOnlineUserOnly()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    const/4 v5, 0x7

    .line 122
    invoke-virtual {v1, v5, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getApnsText()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    const/16 v5, 0x8

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getApnsText()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v1, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getPushPayload()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_7

    .line 157
    .line 158
    const/16 v6, 0x9

    .line 159
    .line 160
    invoke-virtual {v1, v6, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_a

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-boolean v5, v5, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;->enablePush:Z

    .line 174
    .line 175
    if-nez v5, :cond_8

    .line 176
    .line 177
    const/16 v5, 0x6b

    .line 178
    .line 179
    invoke-virtual {v1, v5, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-boolean v5, v5, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;->enablePushNick:Z

    .line 187
    .line 188
    if-eqz v5, :cond_9

    .line 189
    .line 190
    const/16 v5, 0x6e

    .line 191
    .line 192
    invoke-virtual {v1, v5, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-boolean v3, v3, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;->enableUnreadCount:Z

    .line 200
    .line 201
    if-nez v3, :cond_a

    .line 202
    .line 203
    const/16 v3, 0x6d

    .line 204
    .line 205
    invoke-virtual {v1, v3, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getNIMAntiSpamOption()Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_b

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getNIMAntiSpamOption()Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-boolean v3, v3, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->enable:Z

    .line 219
    .line 220
    const/16 v4, 0xc

    .line 221
    .line 222
    invoke-virtual {v1, v4, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getNIMAntiSpamOption()Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p1, p1, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    .line 230
    .line 231
    const/16 v3, 0xd

    .line 232
    .line 233
    invoke-virtual {v1, v3, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    new-instance p1, Lcom/qiyukf/nimlib/ysf/c/a;

    .line 237
    .line 238
    invoke-direct {p1, v2}, Lcom/qiyukf/nimlib/ysf/c/a;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/d/c/g/d;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lcom/qiyukf/nimlib/ysf/e/a$1;

    .line 245
    .line 246
    sget-object v2, Lcom/qiyukf/nimlib/d/f/a;->a:Lcom/qiyukf/nimlib/d/f/a;

    .line 247
    .line 248
    invoke-direct {v1, p0, p1, v2, v0}, Lcom/qiyukf/nimlib/ysf/e/a$1;-><init>(Lcom/qiyukf/nimlib/ysf/e/a;Lcom/qiyukf/nimlib/d/c/a;Lcom/qiyukf/nimlib/d/f/a;Lcom/qiyukf/nimlib/j/j;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/f/c;)Z

    .line 256
    .line 257
    .line 258
    const/4 p1, 0x0

    .line 259
    return-object p1

    .line 260
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string v0, "illegal receiver"

    .line 263
    .line 264
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1
.end method

.method public sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/ysf/e/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    .line 10
    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lcom/qiyukf/nimlib/ysf/c/b;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/qiyukf/nimlib/ysf/c/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v0, v2}, Lcom/qiyukf/nimlib/session/h;->a(Lcom/qiyukf/nimlib/session/c;ZLcom/qiyukf/nimlib/j/j;Lcom/qiyukf/nimlib/d/c/g/r;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/ysf/e/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/qiyukf/nimlib/session/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/j;->c(Lcom/qiyukf/nimlib/session/c;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/session/c;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_5

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, v0}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/q;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/session/q;->getRecentMessageId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-static {}, Lcom/qiyukf/nimlib/ysf/b/b;->a()Lcom/qiyukf/nimlib/ysf/b/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/ysf/b/a;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-interface {p1, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;->toJson(Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/session/q;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/session/q;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->appCustom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 78
    .line 79
    if-eq p1, v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lcom/qiyukf/nimlib/session/q;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/session/q;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 90
    .line 91
    if-eq p1, v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/session/q;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v2, :cond_4

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/session/q;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;->toJson(Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/session/q;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    invoke-static {p2}, Lcom/qiyukf/nimlib/session/j;->a(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/session/q;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public updateMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/ysf/e/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/j;->b(Lcom/qiyukf/nimlib/session/c;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/session/c;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
