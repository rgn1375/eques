.class public Lq3/r;
.super Ljava/lang/Object;
.source "Json_M1DevWifiListInfo.java"


# direct methods
.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, " Json_M1DevWifiListInfo setM1DevWifiListInfo... "

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "test_m1About:"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v0, "from"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "value"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "model"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string/jumbo v2, "type"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, "devlist"

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lez v3, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v3, v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lorg/json/JSONObject;

    .line 67
    .line 68
    const-string/jumbo v5, "ssid"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string/jumbo v6, "stat"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const-string v7, "rssi"

    .line 83
    .line 84
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    invoke-static {}, Lm3/x;->c()Lm3/x;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7, v0, p1, v5}, Lm3/x;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll3/x;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-nez v7, :cond_0

    .line 115
    .line 116
    new-instance v7, Ll3/x;

    .line 117
    .line 118
    invoke-direct {v7}, Ll3/x;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, p1}, Ll3/x;->o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v0}, Ll3/x;->h(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v1}, Ll3/x;->j(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v2}, Ll3/x;->n(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v5}, Ll3/x;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v6}, Ll3/x;->m(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v4}, Ll3/x;->k(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lm3/x;->c()Lm3/x;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4, v7}, Lm3/x;->d(Ll3/x;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception p0

    .line 151
    goto :goto_2

    .line 152
    :cond_0
    invoke-virtual {v7}, Ll3/x;->b()Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v7, v8}, Ll3/x;->i(Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, p1}, Ll3/x;->o(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v0}, Ll3/x;->h(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v1}, Ll3/x;->j(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v2}, Ll3/x;->n(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v5}, Ll3/x;->l(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v6}, Ll3/x;->m(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v4}, Ll3/x;->k(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lm3/x;->c()Lm3/x;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4, v7}, Lm3/x;->i(Ll3/x;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_2
    const-string p0, " Json_M1DevWifiListInfo jsonObject is null... "

    .line 196
    .line 197
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const-string p1, "Json_M1DevWifiListInfo"

    .line 202
    .line 203
    invoke-static {p1, p0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    :goto_3
    return-void
.end method
