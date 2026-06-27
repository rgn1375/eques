.class Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$g;
.super Lh4/b;
.source "CallRecordActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$g;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;

    .line 1
    invoke-direct {p0}, Lh4/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$g;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)V

    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$g;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->P1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$g;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->Q1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "====="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$g;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->H1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    new-instance p2, Lcom/google/gson/d;

    .line 36
    .line 37
    invoke-direct {p2}, Lcom/google/gson/d;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v2, Lcom/eques/doorbell/bean/PhoneRecordBean;

    .line 41
    .line 42
    invoke-virtual {p2, p1, v2}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/eques/doorbell/bean/PhoneRecordBean;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/PhoneRecordBean;->getCode()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$g;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->M1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$g;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->M1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/PhoneRecordBean;->getData()Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean;->getList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$g;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->P1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$g;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->P1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$g;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->H1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/4 v1, 0x3

    .line 109
    const-string v2, "code"

    .line 110
    .line 111
    if-ne p2, v0, :cond_3

    .line 112
    .line 113
    const/4 p2, 0x4

    .line 114
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$g;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->P1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$f;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :catch_0
    move-exception p1

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$g;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->P1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$f;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$g;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->P1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$f;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$g;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;

    .line 163
    .line 164
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->H1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-ne p2, v1, :cond_6

    .line 169
    .line 170
    const/4 p2, 0x6

    .line 171
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_5

    .line 181
    .line 182
    const-string p1, "list"

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/4 v0, 0x0

    .line 189
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-ge v0, v1, :cond_4

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$g;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;

    .line 200
    .line 201
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->G1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v3, Ljava/util/Date;

    .line 206
    .line 207
    const-string v4, "date"

    .line 208
    .line 209
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Lv3/d;->j(Ljava/util/Date;)Ljava/util/Date;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    add-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :catch_1
    move-exception p1

    .line 235
    goto :goto_2

    .line 236
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$g;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->P1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$f;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const/4 v0, 0x5

    .line 243
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$g;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->P1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$f;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$g;->b:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;

    .line 261
    .line 262
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->P1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$f;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 267
    .line 268
    .line 269
    :cond_6
    :goto_3
    return-void
.end method
