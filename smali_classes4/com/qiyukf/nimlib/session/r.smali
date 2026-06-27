.class public final Lcom/qiyukf/nimlib/session/r;
.super Ljava/lang/Object;
.source "RecentSessionImpl.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/msg/model/RecentSession;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private f:Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/qiyukf/nimlib/session/r;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/qiyukf/nimlib/session/r;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/qiyukf/nimlib/session/r;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, Lcom/qiyukf/nimlib/session/r;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Lcom/qiyukf/nimlib/session/r;->f:Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;

    .line 15
    .line 16
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-string p1, "ext"

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/r;->getExt()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/r;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/r;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMsgType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/session/r;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRevokeNotification()Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/r;->f:Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/session/r;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final parseSessionId()Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/util/Pair;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/r;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "\\|"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v3, v0

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/util/Pair;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    aget-object v3, v0, v1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, -0x1

    .line 48
    sparse-switch v5, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    :goto_0
    move v4, v7

    .line 52
    goto :goto_1

    .line 53
    :sswitch_0
    const-string v1, "team"

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_1
    const-string v1, "p2p"

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v4, v6

    .line 72
    goto :goto_1

    .line 73
    :sswitch_2
    const-string v4, "superTeam"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v4, v1

    .line 83
    :cond_4
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_0
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_1
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_2
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 94
    .line 95
    :goto_2
    new-instance v1, Landroid/util/Pair;

    .line 96
    .line 97
    aget-object v0, v0, v6

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x13d70f88 -> :sswitch_2
        0x1aaee -> :sswitch_1
        0x36425d -> :sswitch_0
    .end sparse-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toRecentContact()Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/r;->getLastMsg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/r;->getRevokeNotification()Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/r;->getLastMsgType()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Lcom/qiyukf/nimlib/session/q;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/qiyukf/nimlib/session/q;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/r;->getUpdateTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v3, v4, v5}, Lcom/qiyukf/nimlib/session/q;->a(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/r;->getExt()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {p0, v4}, Lcom/qiyukf/nimlib/session/r;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/session/q;->setExtension(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/r;->parseSessionId()Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Lcom/qiyukf/nimlib/session/q;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/session/q;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/session/q;->a(I)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-ne v2, v4, :cond_1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;->getMessage()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;->getRevokeAccount()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3, v1}, Lcom/qiyukf/nimlib/session/q;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/qiyukf/nimlib/session/r;->f:Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;->getCustomInfo()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v3, v1}, Lcom/qiyukf/nimlib/session/q;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lcom/qiyukf/nimlib/session/q;->setMsgStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v3, v1}, Lcom/qiyukf/nimlib/session/q;->b(I)V

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v3, v1}, Lcom/qiyukf/nimlib/session/q;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStr()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v3, v1}, Lcom/qiyukf/nimlib/session/q;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v3, v1}, Lcom/qiyukf/nimlib/session/q;->setMsgStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v3, v0}, Lcom/qiyukf/nimlib/session/q;->b(I)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-object v3

    .line 132
    :cond_1
    if-nez v2, :cond_3

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createFromJson(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_2
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v3, v1}, Lcom/qiyukf/nimlib/session/q;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v3, v1}, Lcom/qiyukf/nimlib/session/q;->c(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getContent()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v3, v1}, Lcom/qiyukf/nimlib/session/q;->d(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v3, v1}, Lcom/qiyukf/nimlib/session/q;->setMsgStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v3, v1}, Lcom/qiyukf/nimlib/session/q;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStr()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, Lcom/qiyukf/nimlib/session/q;->e(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    return-object v3
.end method
