.class public final Lms/bz/bd/c/Pgl/pblg;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lms/bz/bd/c/Pgl/pblg;->b()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    const/4 v0, 0x2

    .line 44
    new-array v6, v0, [B

    .line 45
    .line 46
    fill-array-data v6, :array_0

    .line 47
    .line 48
    .line 49
    const v1, 0x1000001

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    const-string v5, "604297"

    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        0x3ct
        0x2ft
    .end array-data
.end method

.method private static b()Ljava/util/HashMap;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v7, v1, [B

    .line 8
    .line 9
    const/16 v2, 0x76

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    aput-byte v2, v7, v8

    .line 13
    .line 14
    const v2, 0x1000001

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const-string v6, "6383d8"

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-array v14, v1, [B

    .line 34
    .line 35
    const/16 v2, 0x72

    .line 36
    .line 37
    aput-byte v2, v14, v8

    .line 38
    .line 39
    const v9, 0x1000001

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    const-string v13, "18e935"

    .line 46
    .line 47
    invoke-static/range {v9 .. v14}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-array v14, v1, [B

    .line 59
    .line 60
    const/16 v3, 0x71

    .line 61
    .line 62
    aput-byte v3, v14, v8

    .line 63
    .line 64
    const-string v13, "317f81"

    .line 65
    .line 66
    invoke-static/range {v9 .. v14}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v5, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-array v14, v1, [B

    .line 78
    .line 79
    const/16 v4, 0x70

    .line 80
    .line 81
    aput-byte v4, v14, v8

    .line 82
    .line 83
    const-string v13, "551583"

    .line 84
    .line 85
    invoke-static/range {v9 .. v14}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-array v14, v1, [B

    .line 97
    .line 98
    aput-byte v3, v14, v8

    .line 99
    .line 100
    const-string v13, "59f549"

    .line 101
    .line 102
    invoke-static/range {v9 .. v14}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    sget-object v4, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-array v14, v1, [B

    .line 114
    .line 115
    const/16 v3, 0x73

    .line 116
    .line 117
    aput-byte v3, v14, v8

    .line 118
    .line 119
    const-string v13, "487ab7"

    .line 120
    .line 121
    invoke-static/range {v9 .. v14}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-array v14, v1, [B

    .line 133
    .line 134
    aput-byte v2, v14, v8

    .line 135
    .line 136
    const-string v13, "4c4241"

    .line 137
    .line 138
    invoke-static/range {v9 .. v14}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v0
.end method
