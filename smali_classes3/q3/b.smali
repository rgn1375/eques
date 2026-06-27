.class public Lq3/b;
.super Ljava/lang/Object;
.source "Json_BuddyInfo.java"


# static fields
.field private static final a:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Landroid/content/Context;Lcom/eques/doorbell/database/bean/TabBuddyInfo;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;
    .locals 8

    .line 1
    const-string p1, "bid"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string/jumbo v1, "uid"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "name"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "m1_bid"

    .line 22
    .line 23
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "remoteupg"

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "role"

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string/jumbo v5, "status"

    .line 40
    .line 41
    .line 42
    const/4 v6, -0x1

    .line 43
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string/jumbo v7, "stat"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevice_class()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ne p0, v6, :cond_1

    .line 59
    .line 60
    if-eq v5, v6, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v5, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v5, p0

    .line 66
    :goto_0
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setUid(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setBid(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setName(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setM1_bid(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p2, v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setRole(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v7}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setDevice_class(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v5}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setBuddyStatus(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setDevUpgradeStatus(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setUserName(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p2
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "added_bdy"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2, p3}, Lq3/b;->c(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v0, Lq3/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, " \u767b\u5f55\u5b8c\u6210\u5237\u65b0buddy\u6570\u636e\u5e93\u6570\u636e... "

    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    move v3, v1

    .line 53
    :goto_0
    if-ge v3, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4, p2, p3}, Lq3/b;->c(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v0, v2

    .line 70
    :goto_1
    const-string p0, "onlines"

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    new-instance p2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    move p3, v1

    .line 86
    :goto_2
    if-ge p3, p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lq3/b;->d(Lorg/json/JSONObject;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 p3, p3, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    move p3, v1

    .line 108
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ge p3, v2, :cond_6

    .line 113
    .line 114
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 119
    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    const/4 v3, -0x2

    .line 123
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setDevUpgradeStatus(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setBuddyStatus(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_3
    move v3, v1

    .line 131
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-ge v3, v4, :cond_5

    .line 136
    .line 137
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUid()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevUpgradeStatus()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v2, v5}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setUid(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v6}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setBuddyStatus(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setDevUpgradeStatus(I)V

    .line 176
    .line 177
    .line 178
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    :goto_5
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 p3, p3, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "name"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v4, "nick"

    .line 16
    .line 17
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "defaultNick"

    .line 22
    .line 23
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "bid"

    .line 28
    .line 29
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string/jumbo v7, "speech"

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v9, "intercom"

    .line 42
    .line 43
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v11, -0x1

    .line 48
    if-nez v10, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v8, v11

    .line 56
    :goto_0
    const-string v9, "serialNumber"

    .line 57
    .line 58
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v12, ""

    .line 63
    .line 64
    if-nez v10, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v9, v12

    .line 72
    :goto_1
    const-string v10, "is_standalone"

    .line 73
    .line 74
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const-string v13, "m1_bid"

    .line 79
    .line 80
    invoke-virtual {v0, v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    const-string v14, "role"

    .line 85
    .line 86
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    const-string v15, "appId"

    .line 91
    .line 92
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-nez v16, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v15, v14

    .line 104
    :goto_2
    const-string v11, "is_share"

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const-string v3, "device_class"

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move-object/from16 v19, v5

    .line 118
    .line 119
    const-string v5, "capability"

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move/from16 v20, v10

    .line 126
    .line 127
    const-string v10, "protocol"

    .line 128
    .line 129
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v21

    .line 133
    if-nez v21, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const/4 v10, 0x0

    .line 141
    :goto_3
    move-object/from16 v21, v13

    .line 142
    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    const-string/jumbo v13, "share"

    .line 146
    .line 147
    .line 148
    move/from16 v22, v15

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    invoke-virtual {v5, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    move/from16 v23, v13

    .line 156
    .line 157
    const-string/jumbo v13, "shadow"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    move/from16 v24, v13

    .line 165
    .line 166
    const-string v13, "default_rollover_day"

    .line 167
    .line 168
    invoke-virtual {v5, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    move/from16 v25, v13

    .line 173
    .line 174
    const-string/jumbo v13, "show_pir_warn"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    const-string v15, "control"

    .line 182
    .line 183
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v26

    .line 187
    if-nez v26, :cond_4

    .line 188
    .line 189
    move/from16 v26, v13

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    invoke-virtual {v5, v15, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    move/from16 v15, v18

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    move/from16 v26, v13

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    move v15, v13

    .line 203
    :goto_4
    const-string v13, "many"

    .line 204
    .line 205
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v27

    .line 209
    if-nez v27, :cond_5

    .line 210
    .line 211
    move/from16 v27, v15

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    invoke-virtual {v5, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    move v15, v13

    .line 219
    move/from16 v29, v25

    .line 220
    .line 221
    move/from16 v28, v26

    .line 222
    .line 223
    move/from16 v13, v27

    .line 224
    .line 225
    :goto_5
    move/from16 v25, v11

    .line 226
    .line 227
    move/from16 v41, v24

    .line 228
    .line 229
    move/from16 v24, v23

    .line 230
    .line 231
    move/from16 v23, v41

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_5
    move/from16 v27, v15

    .line 235
    .line 236
    move/from16 v29, v25

    .line 237
    .line 238
    move/from16 v28, v26

    .line 239
    .line 240
    move/from16 v13, v27

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    goto :goto_5

    .line 244
    :cond_6
    move/from16 v22, v15

    .line 245
    .line 246
    move/from16 v25, v11

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/16 v28, 0x0

    .line 255
    .line 256
    const/16 v29, 0x0

    .line 257
    .line 258
    :goto_6
    const-string/jumbo v11, "voiceScenario"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    if-eqz v11, :cond_7

    .line 266
    .line 267
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 268
    .line 269
    .line 270
    move-result v26

    .line 271
    if-lez v26, :cond_7

    .line 272
    .line 273
    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    move-object/from16 v26, v11

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_7
    move-object/from16 v26, v12

    .line 281
    .line 282
    :goto_7
    const-string v11, "rtc"

    .line 283
    .line 284
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v27

    .line 288
    move/from16 v30, v15

    .line 289
    .line 290
    const-string/jumbo v15, "status"

    .line 291
    .line 292
    .line 293
    if-nez v27, :cond_8

    .line 294
    .line 295
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    move-object/from16 v27, v9

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_8
    move-object/from16 v27, v9

    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    :goto_8
    const-string v9, "faceapi"

    .line 310
    .line 311
    move/from16 v31, v8

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const-string v8, "face"

    .line 319
    .line 320
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    move-object/from16 v32, v9

    .line 325
    .line 326
    const-string v9, "origin"

    .line 327
    .line 328
    move-object/from16 v33, v11

    .line 329
    .line 330
    const-string v11, "method"

    .line 331
    .line 332
    if-eqz v8, :cond_9

    .line 333
    .line 334
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v34

    .line 338
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v35

    .line 342
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    move-object/from16 v36, v35

    .line 347
    .line 348
    move-object/from16 v35, v34

    .line 349
    .line 350
    move-object/from16 v34, v8

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_9
    const/16 v34, 0x0

    .line 354
    .line 355
    const/16 v35, 0x0

    .line 356
    .line 357
    const/16 v36, 0x0

    .line 358
    .line 359
    :goto_9
    const-string v8, "cloud"

    .line 360
    .line 361
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    if-eqz v8, :cond_a

    .line 366
    .line 367
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    goto :goto_a

    .line 380
    :cond_a
    const/4 v8, 0x0

    .line 381
    const/4 v9, 0x0

    .line 382
    const/4 v11, 0x0

    .line 383
    :goto_a
    const-string v15, "cloudInfo"

    .line 384
    .line 385
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-eqz v5, :cond_b

    .line 390
    .line 391
    const-string v15, "favoriteLimit"

    .line 392
    .line 393
    move-object/from16 v17, v9

    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    invoke-virtual {v5, v15, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    move/from16 v37, v15

    .line 401
    .line 402
    const-string v15, "rolloverDay"

    .line 403
    .line 404
    invoke-virtual {v5, v15, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    move/from16 v38, v15

    .line 409
    .line 410
    const-string v15, "length"

    .line 411
    .line 412
    invoke-virtual {v5, v15, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    const-string v9, "lengthUnit"

    .line 417
    .line 418
    invoke-virtual {v5, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    move-object/from16 v39, v9

    .line 423
    .line 424
    const-string v9, "favoriteSize"

    .line 425
    .line 426
    invoke-virtual {v5, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    move/from16 v40, v38

    .line 431
    .line 432
    move-object/from16 v9, v39

    .line 433
    .line 434
    move/from16 v41, v37

    .line 435
    .line 436
    move-object/from16 v37, v12

    .line 437
    .line 438
    move v12, v15

    .line 439
    move/from16 v15, v41

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_b
    move-object/from16 v17, v9

    .line 443
    .line 444
    move-object v5, v12

    .line 445
    move-object v9, v5

    .line 446
    move-object/from16 v37, v9

    .line 447
    .line 448
    const/4 v12, 0x0

    .line 449
    const/4 v15, 0x0

    .line 450
    const/16 v40, 0x0

    .line 451
    .line 452
    :goto_b
    invoke-static {v4}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v38

    .line 456
    if-eqz v38, :cond_c

    .line 457
    .line 458
    move-object/from16 v10, v19

    .line 459
    .line 460
    move/from16 v19, v15

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_c
    invoke-static {}, Lo4/a;->c()Lo4/a;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v4, v3, v14}, Lo4/a;->e(II)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    invoke-static {v4, v10}, Lq3/b;->e(II)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    move-object/from16 v10, p1

    .line 476
    .line 477
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    move-object v10, v4

    .line 482
    move/from16 v19, v15

    .line 483
    .line 484
    move-object/from16 v4, v37

    .line 485
    .line 486
    :goto_c
    const-string/jumbo v15, "setting"

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v37

    .line 493
    if-nez v37, :cond_d

    .line 494
    .line 495
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_d

    .line 500
    .line 501
    const-string/jumbo v15, "switch"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v37

    .line 508
    if-nez v37, :cond_d

    .line 509
    .line 510
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    sget-object v15, Lq3/b;->a:Ljava/lang/String;

    .line 515
    .line 516
    move-object/from16 v37, v5

    .line 517
    .line 518
    new-instance v5, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    move-object/from16 v38, v9

    .line 524
    .line 525
    const-string/jumbo v9, "\u5f00\u5173\u72b6\u6001"

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-static {v15, v5}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_d
    move-object/from16 v37, v5

    .line 547
    .line 548
    move-object/from16 v38, v9

    .line 549
    .line 550
    const/4 v0, -0x1

    .line 551
    :goto_d
    invoke-virtual {v1, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setSwitch_plug(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setNick(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v13}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setControl(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v10}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setDefaultNick(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v6}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setBid(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setName(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v7}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setSpeech(I)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v0, v33

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setRtcStatus(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    move/from16 v0, v31

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setIntercom(I)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v9, v27

    .line 583
    .line 584
    invoke-virtual {v1, v9}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setSerialNumber(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v14}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setRole(I)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v0, p2

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setUserName(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    move/from16 v13, v30

    .line 596
    .line 597
    invoke-virtual {v1, v13}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setMany(I)V

    .line 598
    .line 599
    .line 600
    move/from16 v0, v25

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setIsShare(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setDevice_class(I)V

    .line 606
    .line 607
    .line 608
    move/from16 v0, v24

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setShare(I)V

    .line 611
    .line 612
    .line 613
    move/from16 v0, v23

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setShadow(I)V

    .line 616
    .line 617
    .line 618
    move/from16 v14, v22

    .line 619
    .line 620
    invoke-virtual {v1, v14}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setAppId(I)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v0, v21

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setM1_bid(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    move/from16 v0, v20

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setIs_standalone(I)V

    .line 631
    .line 632
    .line 633
    move/from16 v0, v29

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setDefault_rollover_day(I)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v0, v32

    .line 639
    .line 640
    invoke-virtual {v1, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setFaceapi(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v0, v35

    .line 644
    .line 645
    invoke-virtual {v1, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setFace_status(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v0, v36

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setFace_method(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v0, v34

    .line 654
    .line 655
    invoke-virtual {v1, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setFace_origin(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v8}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setCloud_status(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v11}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setCloud_method(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v9, v17

    .line 665
    .line 666
    invoke-virtual {v1, v9}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setCloud_origin(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    move/from16 v0, v28

    .line 670
    .line 671
    invoke-virtual {v1, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setShow_pir_warn(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v12}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setLength(I)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v12, v38

    .line 678
    .line 679
    invoke-virtual {v1, v12}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setLengthUnit(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v5, v37

    .line 683
    .line 684
    invoke-virtual {v1, v5}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setFavoriteSize(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    move/from16 v0, v19

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setFavoriteLimit(I)V

    .line 690
    .line 691
    .line 692
    move/from16 v0, v40

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setPayRolloverDay(I)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v11, v26

    .line 698
    .line 699
    invoke-virtual {v1, v11}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setVoiceScenario(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const/4 v0, 0x0

    .line 703
    invoke-virtual {v1, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setSip(I)V

    .line 704
    .line 705
    .line 706
    return-object v1
.end method

.method private static d(Lorg/json/JSONObject;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;
    .locals 8

    .line 1
    new-instance v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "uid"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "bid"

    .line 15
    .line 16
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "m1_bid"

    .line 21
    .line 22
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "remoteupg"

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string/jumbo v5, "status"

    .line 33
    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string/jumbo v7, "stat"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ne p0, v6, :cond_1

    .line 48
    .line 49
    if-eq v5, v6, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v5, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v5, p0

    .line 55
    :goto_0
    invoke-virtual {v0, v3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setBid(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setM1_bid(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setUid(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setDevUpgradeStatus(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setBuddyStatus(I)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static e(II)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, -0x7

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    sparse-switch p0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    packed-switch p0, :pswitch_data_2

    .line 25
    .line 26
    .line 27
    packed-switch p0, :pswitch_data_3

    .line 28
    .line 29
    .line 30
    packed-switch p0, :pswitch_data_4

    .line 31
    .line 32
    .line 33
    packed-switch p0, :pswitch_data_5

    .line 34
    .line 35
    .line 36
    packed-switch p0, :pswitch_data_6

    .line 37
    .line 38
    .line 39
    packed-switch p0, :pswitch_data_7

    .line 40
    .line 41
    .line 42
    sget p0, Lcom/eques/doorbell/commons/R$string;->app_name:I

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_0
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_ce300:I

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_vl1h2:I

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_2
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_d1n:I

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_3
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_vl1:I

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_4
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_e6:I

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_5
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_d1:I

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_6
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_e1pro:I

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_7
    sget p0, Lcom/eques/doorbell/commons/R$string;->r300p:I

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_8
    sget p0, Lcom/eques/doorbell/commons/R$string;->r300:I

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_9
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_max:I

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_a
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_A30:I

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_b
    const/4 p0, 0x6

    .line 91
    if-ne p1, p0, :cond_0

    .line 92
    .line 93
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_T3S:I

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_0
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_T2_PRO:I

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_c
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_h7:I

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_d
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_h8:I

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :pswitch_e
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_t1c:I

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_f
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_ce100:I

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_10
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_d3n:I

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :pswitch_11
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_t21:I

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_12
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_ce200:I

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :pswitch_13
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_h5:I

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_14
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_jd1:I

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_15
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_r27:I

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_16
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_a27:I

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_17
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_s2:I

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_18
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_t1:I

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_19
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_s1:I

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_1a
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_m1:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_1b
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_a29:I

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_1c
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_r235:I

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_1d
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_c01:I

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :sswitch_0
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_outlet:I

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :sswitch_1
    sget p0, Lcom/eques/doorbell/commons/R$string;->split_nick:I

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :sswitch_2
    sget p0, Lcom/eques/doorbell/commons/R$string;->animal_food_name:I

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :sswitch_3
    sget p0, Lcom/eques/doorbell/commons/R$string;->add_dev_type_list_five:I

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :sswitch_4
    sget p0, Lcom/eques/doorbell/commons/R$string;->add_dev_type_list_five:I

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_1e
    :sswitch_5
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_vl1h:I

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :sswitch_6
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_vl1g:I

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_1f
    :sswitch_7
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_vl0:I

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :sswitch_8
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_vl2:I

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :sswitch_9
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_s31:I

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :sswitch_a
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_t101:I

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_20
    :sswitch_b
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_a21:I

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    :pswitch_21
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_r22:I

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    :pswitch_22
    sget p0, Lcom/eques/doorbell/commons/R$string;->pop_dingdong_thrid:I

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    sget p0, Lcom/eques/doorbell/commons/R$string;->xm_c03:I

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    :sswitch_c
    sget p0, Lcom/eques/doorbell/commons/R$string;->buddy_type_r20:I

    .line 209
    .line 210
    :goto_0
    return p0

    .line 211
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_c
        0xd -> :sswitch_b
        0x38 -> :sswitch_a
        0x3a -> :sswitch_9
        0x3f6 -> :sswitch_8
        0x3f7 -> :sswitch_7
        0x3f8 -> :sswitch_8
        0x3f9 -> :sswitch_7
        0x3fa -> :sswitch_8
        0x3fb -> :sswitch_7
        0x3fc -> :sswitch_7
        0x3fd -> :sswitch_8
        0x3fe -> :sswitch_6
        0x3ff -> :sswitch_5
        0x400 -> :sswitch_8
        0x401 -> :sswitch_7
        0x402 -> :sswitch_4
        0x403 -> :sswitch_4
        0x404 -> :sswitch_8
        0x405 -> :sswitch_7
        0x406 -> :sswitch_8
        0x407 -> :sswitch_8
        0x408 -> :sswitch_8
        0x409 -> :sswitch_8
        0x40a -> :sswitch_7
        0x40b -> :sswitch_8
        0x40c -> :sswitch_8
        0x40d -> :sswitch_8
        0x40e -> :sswitch_8
        0x2af8 -> :sswitch_3
        0x2af9 -> :sswitch_3
        0x5dc1 -> :sswitch_2
        0x5dc2 -> :sswitch_2
        0x5dc3 -> :sswitch_2
        0x7531 -> :sswitch_1
        0x7532 -> :sswitch_1
        0x7533 -> :sswitch_1
        0x7d00 -> :sswitch_0
    .end sparse-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_20
        :pswitch_22
    .end packed-switch

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_22
    .end packed-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :pswitch_data_2
    .packed-switch 0x18
        :pswitch_1c
        :pswitch_20
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :pswitch_data_3
    .packed-switch 0x1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_21
        :pswitch_22
        :pswitch_1a
        :pswitch_19
        :pswitch_1b
        :pswitch_1b
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :pswitch_data_4
    .packed-switch 0x29
        :pswitch_15
        :pswitch_19
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_12
        :pswitch_c
    .end packed-switch

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :pswitch_data_5
    .packed-switch 0x3d
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_b
        :pswitch_a
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_6
    .packed-switch 0x3eb
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :pswitch_data_7
    .packed-switch 0x3f2
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
    .end packed-switch
.end method
