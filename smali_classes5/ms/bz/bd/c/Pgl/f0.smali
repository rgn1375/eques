.class final Lms/bz/bd/c/Pgl/f0;
.super Lms/bz/bd/c/Pgl/pbly$pgla;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pbly$pgla;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lms/bz/bd/c/Pgl/pblv;->a()Lms/bz/bd/c/Pgl/pblv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lms/bz/bd/c/Pgl/pblv;->c()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    new-array v8, v2, [B

    .line 17
    .line 18
    fill-array-data v8, :array_0

    .line 19
    .line 20
    .line 21
    const v3, 0x1000001

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    const-string v7, "33fa29"

    .line 28
    .line 29
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x1000001

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    :try_start_0
    const-string v7, "0372e3"

    .line 54
    .line 55
    const/16 v8, 0x24

    .line 56
    .line 57
    new-array v8, v8, [B

    .line 58
    .line 59
    fill-array-data v8, :array_1

    .line 60
    .line 61
    .line 62
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    new-array v5, v4, [Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    new-array v3, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :catchall_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 110
    .line 111
    new-instance v3, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    const v4, 0x1000001

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    :try_start_1
    const-string v8, "59bda6"

    .line 123
    .line 124
    const/4 v10, 0x2

    .line 125
    new-array v9, v10, [B

    .line 126
    .line 127
    fill-array-data v9, :array_2

    .line 128
    .line 129
    .line 130
    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    iget v5, v2, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    .line 137
    .line 138
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const v11, 0x1000001

    .line 142
    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const-wide/16 v13, 0x0

    .line 146
    .line 147
    const-string v15, "361b90"

    .line 148
    .line 149
    new-array v4, v10, [B

    .line 150
    .line 151
    fill-array-data v4, :array_3

    .line 152
    .line 153
    .line 154
    move-object/from16 v16, v4

    .line 155
    .line 156
    invoke-static/range {v11 .. v16}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :array_0
    .array-data 1
        0x23t
        0x32t
        0x16t
        0x10t
        0x1et
        0x3dt
        0x39t
        0x10t
        0x3et
        0x3dt
        0x2bt
        0x25t
        0xct
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    nop

    .line 195
    :array_1
    .array-data 1
        0x26t
        0x34t
        0x50t
        0x6ft
        0x54t
        0x37t
        0x27t
        0x13t
        0x6at
        0x6et
        0x24t
        0x35t
        0x65t
        0x45t
        0x59t
        0x21t
        0x20t
        0x1t
        0x6ft
        0x60t
        0x28t
        0x3dt
        0x4dt
        0x52t
        0x43t
        0x17t
        0x36t
        0x0t
        0x70t
        0x6bt
        0x22t
        0x34t
        0x68t
        0x4ft
        0x49t
        0x30t
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_2
    .array-data 1
        0x21t
        0x2dt
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    nop

    .line 223
    :array_3
    .array-data 1
        0x2bt
        0x30t
    .end array-data
.end method
