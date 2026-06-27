.class public Lcom/huawei/hms/push/RemoteMessage$Builder;
.super Ljava/lang/Object;
.source "RemoteMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/push/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->b:Ljava/util/Map;

    .line 17
    .line 18
    const-string/jumbo v1, "to"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public addData(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "add data failed, key is null."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public build()Lcom/huawei/hms/push/RemoteMessage;
    .locals 12

    .line 1
    const-string v0, "send message failed"

    .line 2
    .line 3
    const-string v1, "RemoteMessage"

    .line 4
    .line 5
    const-string v2, "msgId"

    .line 6
    .line 7
    const-string v3, "receiptMode"

    .line 8
    .line 9
    const-string v4, "sendMode"

    .line 10
    .line 11
    const-string/jumbo v5, "ttl"

    .line 12
    .line 13
    .line 14
    const-string v6, "collapseKey"

    .line 15
    .line 16
    new-instance v7, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v8, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v9, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :try_start_1
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    new-instance v10, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v11, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    new-instance v3, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    const-string v4, "data"

    .line 119
    .line 120
    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v4, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v2, "msgContent"

    .line 133
    .line 134
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v3, Lcom/huawei/hms/push/k;->a:Ljava/nio/charset/Charset;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "message_body"

    .line 148
    .line 149
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 153
    .line 154
    const-string/jumbo v1, "to"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 165
    .line 166
    const-string v1, "message_type"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/huawei/hms/push/RemoteMessage;

    .line 176
    .line 177
    invoke-direct {v0, v7}, Lcom/huawei/hms/push/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :catch_0
    const-string v2, "JSONException: parse message body failed."

    .line 182
    .line 183
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lcom/huawei/hms/support/api/push/PushException;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :catch_1
    const-string v2, "JSONException: parse data to json failed."

    .line 193
    .line 194
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lcom/huawei/hms/support/api/push/PushException;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Lcom/huawei/hms/support/api/push/PushException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1
.end method

.method public clearData()Lcom/huawei/hms/push/RemoteMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCollapseKey(Ljava/lang/String;)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "collapseKey"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setData(Ljava/util/Map;)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/push/RemoteMessage$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p0
.end method

.method public setMessageId(Ljava/lang/String;)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "msgId"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setMessageType(Ljava/lang/String;)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "message_type"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setReceiptMode(I)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "receipt mode can only be 0 or 1."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v1, "receiptMode"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public setSendMode(I)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

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
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "send mode can only be 0 or 1."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v1, "sendMode"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public setTtl(I)Lcom/huawei/hms/push/RemoteMessage$Builder;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const v0, 0x13c680

    .line 5
    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Builder;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string/jumbo v1, "ttl"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string/jumbo v0, "ttl must be greater than or equal to 1 and less than or equal to 1296000"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
