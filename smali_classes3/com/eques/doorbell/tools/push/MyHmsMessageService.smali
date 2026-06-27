.class public Lcom/eques/doorbell/tools/push/MyHmsMessageService;
.super Lcom/huawei/hms/push/HmsMessageService;
.source "MyHmsMessageService.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lj9/b;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/push/HmsMessageService;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MyHmsMessageService"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/tools/push/MyHmsMessageService;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "to"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "MyHmsMessageService"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p1, " parseJsonDataToNotify() \u7528\u6237\u7d22\u5f15\u4e3a\u7a7a\uff0c\u7981\u6b62\u5f39\u51fa\u901a\u77e5\u64cd\u4f5c... "

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v2, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const-string p1, " parseJsonDataToNotify() \u672c\u5730\u6570\u636e\u7528\u6237\u540d\u7d22\u5f15\u4e3a\u7a7a\uff0c\u7981\u6b62\u5f39\u51fa\u901a\u77e5\u64cd\u4f5c... "

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v2, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v3, p0, Lcom/eques/doorbell/tools/push/MyHmsMessageService;->c:Lj9/b;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    new-instance v3, Lj9/b;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v3, v4}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lcom/eques/doorbell/tools/push/MyHmsMessageService;->c:Lj9/b;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const-string/jumbo v1, "title"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v1, "extra"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, ""

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/eques/doorbell/tools/push/MyHmsMessageService;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string/jumbo v0, "{}"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v3, 0x2

    .line 109
    if-gt v0, v3, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move-object v6, p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :goto_0
    move-object v6, v1

    .line 115
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "com.eques.doorbell.ui.activity.service.DoorBellService"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lv3/e;->o0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/eques/doorbell/tools/push/MyHmsMessageService;->e()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->u()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget v5, p0, Lcom/eques/doorbell/tools/push/MyHmsMessageService;->d:I

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-virtual/range {v3 .. v8}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->R(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const-string p1, " parseJsonDataToNotify() don\'t run stop push... "

    .line 146
    .line 147
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const-string p1, " \u62e6\u622a\u975e\u672c\u7528\u6237\u63a8\u9001\u6d88\u606f\uff0c\u9000\u51fa\u8d26\u6237\u6ce8\u9500\u63a8\u9001\u5931\u8d25\u5bfc\u81f4... "

    .line 156
    .line 157
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v2, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-void
.end method

.method public d(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "currentTime"

    .line 8
    .line 9
    const-wide/32 v2, 0x1341736

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v4, "bid"

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, "MyHmsMessageService"

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const-string p1, " ringInterceptEvent() method is null... "

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v5, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v4, "ring"

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    cmp-long v0, v7, v2

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p2, p1}, Lm3/c;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string p2, " buddyInfo is null... "

    .line 88
    .line 89
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {v5, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move p2, v6

    .line 97
    :goto_0
    const/16 v0, 0x2c

    .line 98
    .line 99
    if-eq p2, v0, :cond_2

    .line 100
    .line 101
    const/16 v0, 0x3ee

    .line 102
    .line 103
    if-eq p2, v0, :cond_2

    .line 104
    .line 105
    const/16 v0, 0x32

    .line 106
    .line 107
    if-eq p2, v0, :cond_2

    .line 108
    .line 109
    const/16 v0, 0x35

    .line 110
    .line 111
    if-ne p2, v0, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    sub-long/2addr v2, v0

    .line 122
    const-wide/32 v0, 0xea60

    .line 123
    .line 124
    .line 125
    cmp-long p2, v2, v0

    .line 126
    .line 127
    if-lez p2, :cond_3

    .line 128
    .line 129
    const-string p1, " H5 \u95e8\u94c3\u63a8\u9001\u5ef6\u8fdf50s\u4ee5\u4e0a \u62e6\u622a\u64cd\u4f5c\u6267\u884c... "

    .line 130
    .line 131
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v5, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget p2, Lcom/eques/doorbell/commons/R$string;->ring_timeout_hint:I

    .line 143
    .line 144
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p1, p2}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget-object p2, p0, Lcom/eques/doorbell/tools/push/MyHmsMessageService;->c:Lj9/b;

    .line 153
    .line 154
    const-string v0, "being_bind_tmall_devId"

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string p2, "com.eques.doorbell.ui.activity.ActivityBindTmall"

    .line 177
    .line 178
    invoke-static {p1, p2}, Lr3/b;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    const-string p1, " \u5f53\u524d\u8bbe\u5907\u64cd\u4f5c\u7ed1\u5b9a\u5929\u732b\u7cbe\u7075\uff0c\u62e6\u622a\u534e\u4e3a\u95e8\u94c3\u63d0\u9192... "

    .line 185
    .line 186
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v5, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    invoke-static {v4}, Lr3/q;->V(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1, v6}, Lr3/b1;->g(Landroid/content/Context;Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1, v4}, Lr3/b1;->g(Landroid/content/Context;Z)V

    .line 210
    .line 211
    .line 212
    :goto_1
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/tools/push/MyHmsMessageService;->c:Lj9/b;

    .line 2
    .line 3
    const-string v1, "badgerCount"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj9/b;->d(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/eques/doorbell/tools/push/MyHmsMessageService;->d:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/eques/doorbell/tools/push/MyHmsMessageService;->c:Lj9/b;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getData()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\n"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "push onMessageReceived() remoteMessage: "

    .line 33
    .line 34
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "MyHmsMessageService"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getData()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/tools/push/MyHmsMessageService;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->onMessageSent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, " onMessageSent() s: "

    .line 5
    .line 6
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "MyHmsMessageService"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->onNewToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "MyHmsMessageService"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, " onNewToken() Hms token: "

    .line 13
    .line 14
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lw9/c;->m1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lr3/q;->B(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, " onNewToken() Hms token is null... "

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/hms/push/HmsMessageService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    const-string v0, " e: "

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, " onSendError() s: "

    .line 11
    .line 12
    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "MyHmsMessageService"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onTokenError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->onTokenError(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    const-string v0, " onTokenError() e: "

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "MyHmsMessageService"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
