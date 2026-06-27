.class public Lq3/q;
.super Ljava/lang/Object;
.source "Json_M1DevDetailsInfo.java"


# direct methods
.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 13

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "from"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "id"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    const-string/jumbo v3, "value"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v3, "datetime"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "rev"

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "ring_tone"

    .line 39
    .line 40
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "ring_vol"

    .line 45
    .line 46
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "led_stat"

    .line 51
    .line 52
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "r"

    .line 57
    .line 58
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "g"

    .line 63
    .line 64
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "b"

    .line 69
    .line 70
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string/jumbo v11, "w"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_2

    .line 86
    .line 87
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lm3/w;->b()Lm3/w;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11, v0, p1}, Lm3/w;->d(Ljava/lang/String;Ljava/lang/String;)Ll3/w;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const/4 v12, 0x0

    .line 102
    if-nez v11, :cond_0

    .line 103
    .line 104
    new-instance v11, Ll3/w;

    .line 105
    .line 106
    invoke-direct {v11}, Ll3/w;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, p1}, Ll3/w;->B(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v0}, Ll3/w;->q(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v2}, Ll3/w;->w(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v1}, Ll3/w;->s(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v3}, Ll3/w;->r(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v4}, Ll3/w;->y(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v12}, Ll3/w;->D(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v5}, Ll3/w;->z(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v6}, Ll3/w;->A(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v7}, Ll3/w;->v(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v8}, Ll3/w;->x(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v9}, Ll3/w;->t(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v10}, Ll3/w;->p(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, p0}, Ll3/w;->C(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lm3/w;->b()Lm3/w;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0, v11}, Lm3/w;->c(Ll3/w;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_0
    move-exception p0

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v11}, Ll3/w;->f()Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v11, p1}, Ll3/w;->u(Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v2}, Ll3/w;->w(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v1}, Ll3/w;->s(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v3}, Ll3/w;->r(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v4}, Ll3/w;->y(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v12}, Ll3/w;->D(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v5}, Ll3/w;->z(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v6}, Ll3/w;->A(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v7}, Ll3/w;->v(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v8}, Ll3/w;->x(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v9}, Ll3/w;->t(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v10}, Ll3/w;->p(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, p0}, Ll3/w;->C(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lm3/w;->b()Lm3/w;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0, v11}, Lm3/w;->e(Ll3/w;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_1
    const-string p0, " Json_M1DevDetailsInfo jsonObject is null... "

    .line 217
    .line 218
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-string p1, "Json_M1DevDetailsInfo"

    .line 223
    .line 224
    invoke-static {p1, p0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    :goto_1
    return-void
.end method
