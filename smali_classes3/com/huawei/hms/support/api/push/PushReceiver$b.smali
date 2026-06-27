.class Lcom/huawei/hms/support/api/push/PushReceiver$b;
.super Ljava/lang/Object;
.source "PushReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/push/PushReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/Intent;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/support/api/push/PushReceiver$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/push/PushReceiver$b;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-string v0, "message_proxy_type"

    .line 2
    .line 3
    const-string v1, "device_token"

    .line 4
    .line 5
    const-string v2, "PushReceiver"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    new-instance v4, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v5, "com.huawei.push.action.MESSAGING_EVENT"

    .line 12
    .line 13
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v5, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 26
    .line 27
    invoke-static {v5}, Lcom/huawei/hms/support/api/push/PushReceiver;->a(Landroid/content/Intent;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "moduleName"

    .line 32
    .line 33
    invoke-static {v5, v6, v3}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "msgType"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static {v5, v7, v8}, Lcom/huawei/hms/push/utils/JsonUtil;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string/jumbo v9, "status"

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v9, v8}, Lcom/huawei/hms/push/utils/JsonUtil;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    sget-object v9, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 52
    .line 53
    invoke-virtual {v9}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eq v9, v8, :cond_0

    .line 58
    .line 59
    sget-object v8, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_APP_SERVER_NOT_ONLINE:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    :cond_0
    new-instance v9, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v10, "Push"

    .line 71
    .line 72
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    const-string v10, "message_id"

    .line 77
    .line 78
    const-string v11, "message_type"

    .line 79
    .line 80
    const/4 v12, 0x1

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    if-ne v7, v12, :cond_1

    .line 84
    .line 85
    :try_start_1
    const-string v0, "delivery"

    .line 86
    .line 87
    invoke-virtual {v9, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "msgId"

    .line 91
    .line 92
    invoke-static {v5, v0, v3}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v9, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "error"

    .line 100
    .line 101
    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "transaction_id"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v1, "transactionId"

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v1, v3}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object v3, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    iget-object v3, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v9, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    const-string v3, "received_message"

    .line 136
    .line 137
    invoke-virtual {v9, v11, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 141
    .line 142
    const-string v5, "msgIdStr"

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v9, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v3, "message_body"

    .line 152
    .line 153
    iget-object v5, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 154
    .line 155
    const-string v6, "msg_data"

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v9, v3, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Lcom/huawei/hms/push/a;->a([B)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v9, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "inputType"

    .line 178
    .line 179
    invoke-virtual {v9, v1, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    new-instance v0, Lcom/huawei/hms/push/p;

    .line 192
    .line 193
    invoke-direct {v0}, Lcom/huawei/hms/push/p;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->a:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v9, v4}, Lcom/huawei/hms/push/p;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z

    .line 199
    .line 200
    .line 201
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    const-string v1, "receive "

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, " and start service success"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, " and start service failed"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :catch_0
    const-string v0, "handle push message occur exception."

    .line 267
    .line 268
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_1
    return-void
.end method
