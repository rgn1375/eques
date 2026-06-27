.class Lcn/jiguang/bn/a$2;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/bn/a;->a(Lcn/jiguang/bo/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/bo/a;

.field final synthetic b:Lcn/jiguang/bn/a;


# direct methods
.method constructor <init>(Lcn/jiguang/bn/a;Lcn/jiguang/bo/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/bn/a$2;->b:Lcn/jiguang/bn/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/bn/a$2;->a:Lcn/jiguang/bo/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcn/jiguang/bu/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 1
    :try_start_0
    const-class v0, Lcn/jiguang/bn/a;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v1, p0, Lcn/jiguang/bn/a$2;->a:Lcn/jiguang/bo/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcn/jiguang/bo/a;->b()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "moniter_type"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string/jumbo v3, "timestamp"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-string v5, "extra"

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "sdk_type"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "ExceptMonitorManager"

    .line 36
    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v8, "save exception data:"

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v6, v7}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcn/jiguang/bn/a;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lcn/jiguang/bv/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    const-string v7, "data"

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string v7, "data"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_1
    :goto_0
    new-instance v6, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v7, "type"

    .line 92
    .line 93
    .line 94
    const-string v8, "sdk_moniter"

    .line 95
    .line 96
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    new-instance v7, Lorg/json/JSONArray;

    .line 100
    .line 101
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_1
    const/4 v8, 0x0

    .line 105
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-ge v8, v9, :cond_7

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-nez v9, :cond_2

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    const-string v10, "moniter_type"

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    const-string/jumbo v10, "timestamp"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    const-string v12, "extra"

    .line 139
    .line 140
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-nez v9, :cond_4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const-string v12, "sdk_type"

    .line 148
    .line 149
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v5, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-nez v12, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const-string v12, "count"

    .line 161
    .line 162
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-static {v3, v4, v10, v11}, Lcn/jiguang/bv/x;->a(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_6

    .line 171
    .line 172
    const-string v1, "count"

    .line 173
    .line 174
    add-int/lit8 v12, v12, 0x1

    .line 175
    .line 176
    invoke-virtual {v9, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 184
    .line 185
    .line 186
    :goto_4
    const-string v1, "data"

    .line 187
    .line 188
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcn/jiguang/bn/a;->c()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, v6}, Lcn/jiguang/bv/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 196
    .line 197
    .line 198
    monitor-exit v0

    .line 199
    goto :goto_6

    .line 200
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    const-string v1, "ExceptMonitorManager"

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v3, "save data failed, "

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_6
    return-void
.end method
