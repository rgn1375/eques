.class public Lcom/huawei/hms/framework/network/grs/f/c;
.super Lcom/huawei/hms/framework/network/grs/f/a;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/f/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/huawei/hms/framework/network/grs/f/a;->e:Z

    .line 5
    .line 6
    const-string p2, "grs_sdk_global_route_config.json"

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/huawei/hms/framework/network/grs/f/a;->a(Ljava/lang/String;Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/huawei/hms/framework/network/grs/f/a;->d:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/framework/network/grs/local/model/b;",
            ">;"
        }
    .end annotation

    .line 3
    const-string v0, "LocalManagerV1"

    const-string v1, "countries"

    const-string v2, "countriesOrAreas"

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lcom/huawei/hms/framework/network/grs/local/model/b;

    invoke-direct {v7}, Lcom/huawei/hms/framework/network/grs/local/model/b;-><init>()V

    invoke-virtual {v7, v6}, Lcom/huawei/hms/framework/network/grs/local/model/b;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "name"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/huawei/hms/framework/network/grs/local/model/b;->c(Ljava/lang/String;)V

    const-string v8, "description"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/huawei/hms/framework/network/grs/local/model/b;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v6, "current country or area group has not config countries or areas."

    invoke-static {v0, v6}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    :goto_1
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v8}, Lcom/huawei/hms/framework/network/grs/local/model/b;->a(Ljava/util/Set;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_5
    return-object v3

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "parse countryGroups failed maybe json style is wrong. %s"

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 5

    .line 1
    new-instance v0, Lcom/huawei/hms/framework/network/grs/local/model/a;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/grs/local/model/a;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/f/a;->a:Lcom/huawei/hms/framework/network/grs/local/model/a;

    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "application"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cacheControl"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "services"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/f/a;->a:Lcom/huawei/hms/framework/network/grs/local/model/a;

    invoke-virtual {v4, v1}, Lcom/huawei/hms/framework/network/grs/local/model/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/f/a;->a:Lcom/huawei/hms/framework/network/grs/local/model/a;

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/framework/network/grs/local/model/a;->a(J)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "LocalManagerV1"

    const-string v2, "parse appbean failed maybe json style is wrong. %s"

    invoke-static {v1, v2, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/framework/network/grs/local/model/b;",
            ">;"
        }
    .end annotation

    .line 2
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/huawei/hms/framework/network/grs/f/c;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "LocalManagerV1"

    .line 2
    .line 3
    const-string v1, "countryGroups"

    .line 4
    .line 5
    const-string v2, "countryOrAreaGroups"

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lcom/huawei/hms/framework/network/grs/f/a;->b:Ljava/util/List;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p1, "maybe local config json is wrong because the default countryOrAreaGroups isn\'t config."

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :goto_0
    if-nez p1, :cond_2

    .line 53
    .line 54
    return v3

    .line 55
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/f/a;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/network/grs/f/c;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    return p1

    .line 72
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "parse countrygroup failed maybe json style is wrong. %s"

    .line 85
    .line 86
    invoke-static {v0, v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return v3
.end method

.method public e(Ljava/lang/String;)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "countryGroups"

    .line 4
    .line 5
    const-string v2, "countryOrAreaGroups"

    .line 6
    .line 7
    const-string v3, "countryGroup"

    .line 8
    .line 9
    const-string v4, "countryOrAreaGroup"

    .line 10
    .line 11
    const-string v5, "LocalManagerV1"

    .line 12
    .line 13
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "services"

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v8, :cond_9

    .line 36
    .line 37
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v10, Lcom/huawei/hms/framework/network/grs/local/model/c;

    .line 44
    .line 45
    invoke-direct {v10}, Lcom/huawei/hms/framework/network/grs/local/model/c;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v8}, Lcom/huawei/hms/framework/network/grs/local/model/c;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v11, v1, Lcom/huawei/hms/framework/network/grs/f/a;->f:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v11, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-nez v11, :cond_0

    .line 58
    .line 59
    iget-object v11, v1, Lcom/huawei/hms/framework/network/grs/f/a;->f:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v11, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-boolean v11, v1, Lcom/huawei/hms/framework/network/grs/f/a;->e:Z

    .line 65
    .line 66
    if-eqz v11, :cond_0

    .line 67
    .line 68
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const-string v12, "routeBy"

    .line 73
    .line 74
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v10, v12}, Lcom/huawei/hms/framework/network/grs/local/model/c;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v12, "servings"

    .line 82
    .line 83
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-ge v9, v13, :cond_5

    .line 92
    .line 93
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    check-cast v13, Lorg/json/JSONObject;

    .line 98
    .line 99
    new-instance v14, Lcom/huawei/hms/framework/network/grs/local/model/d;

    .line 100
    .line 101
    invoke-direct {v14}, Lcom/huawei/hms/framework/network/grs/local/model/d;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_1

    .line 109
    .line 110
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_1
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_2

    .line 123
    .line 124
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const-string v15, "maybe this service routeBy is unconditional."

    .line 130
    .line 131
    invoke-static {v5, v15}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    const-string v15, "no-country"

    .line 135
    .line 136
    :goto_2
    :try_start_1
    invoke-virtual {v14, v15}, Lcom/huawei/hms/framework/network/grs/local/model/d;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v15, "addresses"

    .line 140
    .line 141
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    move-object/from16 v16, v3

    .line 148
    .line 149
    const/16 v3, 0x10

    .line 150
    .line 151
    invoke-direct {v15, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    if-eqz v17, :cond_4

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    move-object/from16 p1, v3

    .line 169
    .line 170
    move-object/from16 v3, v17

    .line 171
    .line 172
    check-cast v3, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    if-nez v18, :cond_3

    .line 183
    .line 184
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    if-nez v17, :cond_3

    .line 189
    .line 190
    move-object/from16 v17, v4

    .line 191
    .line 192
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v15, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-object/from16 v3, p1

    .line 200
    .line 201
    move-object/from16 v4, v17

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    move-object/from16 v3, p1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    move-object/from16 v17, v4

    .line 208
    .line 209
    invoke-virtual {v14, v15}, Lcom/huawei/hms/framework/network/grs/local/model/d;->a(Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Lcom/huawei/hms/framework/network/grs/local/model/d;->b()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v10, v3, v14}, Lcom/huawei/hms/framework/network/grs/local/model/c;->a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/local/model/d;)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v9, v9, 0x1

    .line 220
    .line 221
    move-object/from16 v3, v16

    .line 222
    .line 223
    move-object/from16 v4, v17

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_5
    move-object/from16 v16, v3

    .line 228
    .line 229
    move-object/from16 v17, v4

    .line 230
    .line 231
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    const/4 v4, 0x0

    .line 236
    if-eqz v3, :cond_6

    .line 237
    .line 238
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    goto :goto_4

    .line 243
    :cond_6
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_7

    .line 248
    .line 249
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_4
    invoke-virtual {v1, v4, v3}, Lcom/huawei/hms/framework/network/grs/f/c;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    goto :goto_5

    .line 258
    :cond_7
    const-string v3, "service use default countryOrAreaGroup"

    .line 259
    .line 260
    invoke-static {v5, v3}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_5
    invoke-virtual {v10, v4}, Lcom/huawei/hms/framework/network/grs/local/model/c;->a(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v1, Lcom/huawei/hms/framework/network/grs/f/a;->a:Lcom/huawei/hms/framework/network/grs/local/model/a;

    .line 267
    .line 268
    if-nez v3, :cond_8

    .line 269
    .line 270
    new-instance v3, Lcom/huawei/hms/framework/network/grs/local/model/a;

    .line 271
    .line 272
    invoke-direct {v3}, Lcom/huawei/hms/framework/network/grs/local/model/a;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v3, v1, Lcom/huawei/hms/framework/network/grs/f/a;->a:Lcom/huawei/hms/framework/network/grs/local/model/a;

    .line 276
    .line 277
    :cond_8
    iget-object v3, v1, Lcom/huawei/hms/framework/network/grs/f/a;->a:Lcom/huawei/hms/framework/network/grs/local/model/a;

    .line 278
    .line 279
    invoke-virtual {v3, v8, v10}, Lcom/huawei/hms/framework/network/grs/local/model/a;->a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/local/model/c;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 280
    .line 281
    .line 282
    move-object/from16 v3, v16

    .line 283
    .line 284
    move-object/from16 v4, v17

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_9
    return v9

    .line 289
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v2, "parse 1.0 services failed maybe because of json style.please check! %s"

    .line 302
    .line 303
    invoke-static {v5, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const/4 v0, -0x1

    .line 307
    return v0
.end method
