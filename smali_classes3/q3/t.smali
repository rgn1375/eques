.class public Lq3/t;
.super Ljava/lang/Object;
.source "Json_PersonalDataInfo.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v5, p6

    .line 3
    .line 4
    invoke-static {p0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lm3/z;->b()Lm3/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lm3/z;->d(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "Json_PersonalDataInfo"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, " \u6ca1\u6570\u636e \u63d2\u5165 "

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p2

    .line 40
    invoke-virtual {v0, p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setUid(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setToken(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v3, p3

    .line 48
    invoke-virtual {v0, p3}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setEmail(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v4, p4

    .line 52
    invoke-virtual {v0, p4}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setNick(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v6, p5

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setPhone(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setHead_portrait(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setAvatar(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move/from16 v7, p7

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setQq(I)V

    .line 69
    .line 70
    .line 71
    move/from16 v8, p8

    .line 72
    .line 73
    invoke-virtual {v0, v8}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setWechat(I)V

    .line 74
    .line 75
    .line 76
    move/from16 v9, p9

    .line 77
    .line 78
    invoke-virtual {v0, v9}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setSina(I)V

    .line 79
    .line 80
    .line 81
    move/from16 v10, p10

    .line 82
    .line 83
    invoke-virtual {v0, v10}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setPwd(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lm3/z;->b()Lm3/z;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Lm3/z;->c(Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object v3, p3

    .line 95
    move-object v4, p4

    .line 96
    move-object/from16 v6, p5

    .line 97
    .line 98
    move/from16 v7, p7

    .line 99
    .line 100
    move/from16 v8, p8

    .line 101
    .line 102
    move/from16 v9, p9

    .line 103
    .line 104
    move/from16 v10, p10

    .line 105
    .line 106
    const-string v0, " \u6709\u6570\u636e \u66f4\u65b0 "

    .line 107
    .line 108
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lm3/z;->b()Lm3/z;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v1, p0

    .line 120
    move-object v2, p4

    .line 121
    move-object/from16 v4, p5

    .line 122
    .line 123
    move-object/from16 v5, p6

    .line 124
    .line 125
    move/from16 v6, p7

    .line 126
    .line 127
    move/from16 v7, p8

    .line 128
    .line 129
    move/from16 v8, p9

    .line 130
    .line 131
    move/from16 v9, p10

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v9}, Lm3/z;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 8

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lm3/z;->b()Lm3/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lm3/z;->d(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setUid(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setToken(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setCurrentCredits(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p4}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setCurrentLevel(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p5}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setCreditsGap(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p6}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setRemain(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lm3/z;->b()Lm3/z;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0}, Lm3/z;->c(Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lm3/z;->b()Lm3/z;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p0

    .line 57
    move v4, p3

    .line 58
    move-object v5, p4

    .line 59
    move v6, p5

    .line 60
    move v7, p6

    .line 61
    invoke-virtual/range {v1 .. v7}, Lm3/z;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(ZLcom/eques/doorbell/entity/UserAllDetailsInfo$UserBean;Lcom/eques/doorbell/entity/UserAllDetailsInfo$PointsBean;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$UserBean;->getEmail()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$UserBean;->getNick()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$UserBean;->getPhone()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$UserBean;->getAvatar()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$UserBean;->getQq()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$UserBean;->getWeixin()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$UserBean;->getWeibo()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$UserBean;->getPassword()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    move-object/from16 v0, p4

    .line 42
    .line 43
    move-object/from16 v1, p5

    .line 44
    .line 45
    move-object/from16 v2, p6

    .line 46
    .line 47
    invoke-static/range {v0 .. v10}, Lq3/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_5

    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$PointsBean;->getTotal()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$PointsBean;->getLevel()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$PointsBean;->getGap()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$PointsBean;->getRemain()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    move-object/from16 v0, p4

    .line 69
    .line 70
    move-object/from16 v1, p5

    .line 71
    .line 72
    move-object/from16 v2, p6

    .line 73
    .line 74
    invoke-static/range {v0 .. v6}, Lq3/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_1
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-eq v1, v2, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-eq v1, v2, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v1, "nick"

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v1, "name"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    const-string v1, "email"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v1, "phone"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-string v1, "avatar"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-string v1, "qq"

    .line 119
    .line 120
    const/4 v2, -0x1

    .line 121
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const-string/jumbo v1, "weixin"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    const-string/jumbo v1, "weibo"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    const-string v1, "password"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    move-object/from16 v3, p4

    .line 146
    .line 147
    move-object/from16 v4, p5

    .line 148
    .line 149
    move-object/from16 v5, p6

    .line 150
    .line 151
    invoke-static/range {v3 .. v13}, Lq3/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const-string/jumbo v1, "total"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const-string v1, "level"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const-string v1, "gap"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    const-string v1, "remain"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    move-object/from16 v2, p4

    .line 181
    .line 182
    move-object/from16 v3, p5

    .line 183
    .line 184
    move-object/from16 v4, p6

    .line 185
    .line 186
    invoke-static/range {v2 .. v8}, Lq3/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    const-string v0, " Json_PersonalDataInfo jsonObject is null... "

    .line 191
    .line 192
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "Json_PersonalDataInfo"

    .line 197
    .line 198
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_0
    return-void
.end method
