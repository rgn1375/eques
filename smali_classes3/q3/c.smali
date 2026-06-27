.class public Lq3/c;
.super Ljava/lang/Object;
.source "Json_CommonObjectDataInfo.java"


# static fields
.field private static a:Lj9/b;


# direct methods
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lq3/c;->a:Lj9/b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lj9/b;

    .line 14
    .line 15
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lq3/c;->a:Lj9/b;

    .line 23
    .line 24
    :cond_0
    const-string v0, "ad_unbind"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v0, p0, v1}, Lq3/c;->c(Lorg/json/JSONArray;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "badge_store"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v0, p0, v1}, Lq3/c;->c(Lorg/json/JSONArray;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "ad_community"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, p0, v1}, Lq3/c;->c(Lorg/json/JSONArray;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "ad_sidebar"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v0, p0, v1}, Lq3/c;->c(Lorg/json/JSONArray;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "optimizing_service"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-static {v0, p0, v1}, Lq3/c;->c(Lorg/json/JSONArray;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "face_service_info"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    invoke-static {v0, p0, v1}, Lq3/c;->c(Lorg/json/JSONArray;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "face_payed_service_info"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    invoke-static {p1, p0, v0}, Lq3/c;->c(Lorg/json/JSONArray;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Landroid/os/Handler;

    .line 97
    .line 98
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lq3/c$a;

    .line 102
    .line 103
    invoke-direct {p1}, Lq3/c$a;-><init>()V

    .line 104
    .line 105
    .line 106
    const-wide/16 v0, 0x3e8

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-string p0, " addCommonObjectDataInfo() userName or object is null... "

    .line 113
    .line 114
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p1, "Json_CommonObjectDataInfo"

    .line 119
    .line 120
    invoke-static {p1, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method

.method private static b(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "fid"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v2, "controlLink"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const-string v2, "md5"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v2, "seq"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {}, Lm3/e;->c()Lm3/e;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x5

    .line 41
    move-object v4, p1

    .line 42
    invoke-virtual/range {v3 .. v9}, Lm3/e;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lo3/a;

    .line 53
    .line 54
    const/16 v0, 0xd2

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lo3/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static c(Lorg/json/JSONArray;Ljava/lang/String;I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    sget-object v1, Lq3/c;->a:Lj9/b;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lj9/b;

    .line 21
    .line 22
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lq3/c;->a:Lj9/b;

    .line 30
    .line 31
    :cond_0
    const-string v1, "fid"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v1, "controlLink"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v1, "md5"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v0, 0x5

    .line 50
    if-ne p2, v0, :cond_1

    .line 51
    .line 52
    invoke-static {p0, p1}, Lq3/c;->b(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 p0, 0x9

    .line 57
    .line 58
    if-ne p2, p0, :cond_2

    .line 59
    .line 60
    sget-object p0, Lq3/c;->a:Lj9/b;

    .line 61
    .line 62
    const-string p1, "face_service_info"

    .line 63
    .line 64
    invoke-virtual {p0, p1, v5}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 p0, 0xa

    .line 69
    .line 70
    if-ne p2, p0, :cond_3

    .line 71
    .line 72
    sget-object p0, Lq3/c;->a:Lj9/b;

    .line 73
    .line 74
    const-string p1, "face_payed_service_info"

    .line 75
    .line 76
    invoke-virtual {p0, p1, v5}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, Lm3/e;->c()Lm3/e;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v3, p1

    .line 85
    move v4, p2

    .line 86
    invoke-virtual/range {v2 .. v7}, Lm3/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const-string p0, " updateData() adUnbindObject is null... "

    .line 91
    .line 92
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "Json_CommonObjectDataInfo"

    .line 97
    .line 98
    invoke-static {p1, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-static {}, Lm3/e;->c()Lm3/e;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, p1, p2, v0}, Lm3/e;->h(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method
