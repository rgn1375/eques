.class public Lcom/lib/sdk/bean/SquareVideoJsonParse;
.super Ljava/lang/Object;
.source "SquareVideoJsonParse.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEvaFromJSON(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/Evaluation;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/basic/G;->UnescapeHtml3(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "code"

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/16 v4, 0x2711

    .line 32
    .line 33
    if-eq p0, v4, :cond_1

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge p0, v2, :cond_3

    .line 58
    .line 59
    new-instance v2, Lcom/lib/sdk/bean/Evaluation;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/lib/sdk/bean/Evaluation;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v4, "content"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Lcom/lib/sdk/bean/Evaluation;->setContent(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "hostIp"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v4}, Lcom/lib/sdk/bean/Evaluation;->setHostIp(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v4, "updateTime"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v4}, Lcom/lib/sdk/bean/Evaluation;->setUpdateTime(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v4, "userName"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2, v4}, Lcom/lib/sdk/bean/Evaluation;->setUserName(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v4, "video"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v4}, Lcom/lib/sdk/bean/Evaluation;->setVideo(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v4, "videoId"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v2, v3}, Lcom/lib/sdk/bean/Evaluation;->setVideoId(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    add-int/lit8 p0, p0, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-object v1
.end method

.method public static getLiveVideoInfo(Ljava/lang/String;)Lcom/lib/sdk/bean/SquareVideo;
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/basic/G;->UnescapeHtml3(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "code"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/16 v3, 0x2711

    .line 27
    .line 28
    if-ne p0, v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    new-instance p0, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-ge v0, v1, :cond_2

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    new-instance v0, Lcom/lib/sdk/bean/SquareVideo;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/lib/sdk/bean/SquareVideo;-><init>()V

    .line 68
    .line 69
    .line 70
    check-cast p0, Lorg/json/JSONObject;

    .line 71
    .line 72
    const-string/jumbo v1, "title"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/lib/sdk/bean/SquareVideo;->setTitle(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "updateTime"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/lib/sdk/bean/SquareVideo;->setUpdateTime(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "location"

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/lib/sdk/bean/SquareVideo;->setLocation(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "imageUrl"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/lib/sdk/bean/SquareVideo;->setImageUrl(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "description"

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/lib/sdk/bean/SquareVideo;->setDescription(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "reportQuantity"

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/lib/sdk/bean/SquareVideo;->setReportQuantity(I)V

    .line 126
    .line 127
    .line 128
    const-string v1, "praiseQuantity"

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/lib/sdk/bean/SquareVideo;->setPraiseQuantity(I)V

    .line 135
    .line 136
    .line 137
    const-string v1, "playQuantity"

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/lib/sdk/bean/SquareVideo;->setPlayQuantity(I)V

    .line 144
    .line 145
    .line 146
    const-string v1, "reviewQuantity"

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/lib/sdk/bean/SquareVideo;->setReviewQuantity(I)V

    .line 153
    .line 154
    .line 155
    const-string v1, "context"

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/lib/sdk/bean/SquareVideo;->setContext(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string/jumbo v1, "userName"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lcom/lib/sdk/bean/SquareVideo;->setUserName(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string/jumbo v1, "url"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/lib/sdk/bean/SquareVideo;->setUrl(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string/jumbo v1, "style"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-virtual {v0, p0}, Lcom/lib/sdk/bean/SquareVideo;->setStyle(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :catch_0
    move-exception p0

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    :goto_0
    return-object v2

    .line 198
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    return-object v2
.end method

.method public static getSquareVideoList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/lib/sdk/bean/SquareVideo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/basic/G;->UnescapeHtml3(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "code"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/16 v3, 0x2711

    .line 27
    .line 28
    if-ne p0, v3, :cond_5

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    new-instance p0, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-ge v0, v1, :cond_2

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v1, v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_3
    new-instance v4, Lcom/lib/sdk/bean/SquareVideo;

    .line 77
    .line 78
    invoke-direct {v4}, Lcom/lib/sdk/bean/SquareVideo;-><init>()V

    .line 79
    .line 80
    .line 81
    check-cast v3, Lorg/json/JSONObject;

    .line 82
    .line 83
    const-string/jumbo v5, "title"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Lcom/lib/sdk/bean/SquareVideo;->setTitle(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v5, "updateTime"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Lcom/lib/sdk/bean/SquareVideo;->setUpdateTime(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "location"

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Lcom/lib/sdk/bean/SquareVideo;->setLocation(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v5, "imageUrl"

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5}, Lcom/lib/sdk/bean/SquareVideo;->setImageUrl(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v5, "description"

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Lcom/lib/sdk/bean/SquareVideo;->setDescription(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v5, "reportQuantity"

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v4, v5}, Lcom/lib/sdk/bean/SquareVideo;->setReportQuantity(I)V

    .line 137
    .line 138
    .line 139
    const-string v5, "praiseQuantity"

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v4, v5}, Lcom/lib/sdk/bean/SquareVideo;->setPraiseQuantity(I)V

    .line 146
    .line 147
    .line 148
    const-string v5, "playQuantity"

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v4, v5}, Lcom/lib/sdk/bean/SquareVideo;->setPlayQuantity(I)V

    .line 155
    .line 156
    .line 157
    const-string v5, "reviewQuantity"

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v4, v5}, Lcom/lib/sdk/bean/SquareVideo;->setReviewQuantity(I)V

    .line 164
    .line 165
    .line 166
    const-string v5, "context"

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v4, v5}, Lcom/lib/sdk/bean/SquareVideo;->setContext(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string/jumbo v5, "userName"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v4, v5}, Lcom/lib/sdk/bean/SquareVideo;->setUserName(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string/jumbo v5, "url"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v4, v5}, Lcom/lib/sdk/bean/SquareVideo;->setUrl(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string/jumbo v5, "style"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v4, v5}, Lcom/lib/sdk/bean/SquareVideo;->setStyle(I)V

    .line 203
    .line 204
    .line 205
    const-string v5, "id"

    .line 206
    .line 207
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v4, v3}, Lcom/lib/sdk/bean/SquareVideo;->setId(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :catch_0
    move-exception p0

    .line 222
    goto :goto_2

    .line 223
    :cond_4
    return-object v0

    .line 224
    :cond_5
    :goto_1
    return-object v2

    .line 225
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    return-object v2
.end method
