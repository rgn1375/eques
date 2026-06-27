.class public final Lms/bz/bd/c/Pgl/pble;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:I = -0x1

.field private static volatile b:Ljava/lang/String; = ""


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lms/bz/bd/c/Pgl/pble;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 19
    .line 20
    sput p0, Lms/bz/bd/c/Pgl/pble;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :catchall_0
    :cond_0
    sget p0, Lms/bz/bd/c/Pgl/pble;->a:I

    .line 23
    .line 24
    return p0
.end method

.method public static b()Landroid/app/Activity;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const v0, 0x1000001

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    :try_start_0
    const-string v4, "e07dec"

    .line 9
    .line 10
    const/16 v5, 0x1a

    .line 11
    .line 12
    new-array v5, v5, [B

    .line 13
    .line 14
    fill-array-data v5, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v7, 0x1000001

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    const-string v11, "2a2f97"

    .line 34
    .line 35
    const/16 v1, 0x15

    .line 36
    .line 37
    new-array v12, v1, [B

    .line 38
    .line 39
    fill-array-data v12, :array_1

    .line 40
    .line 41
    .line 42
    invoke-static/range {v7 .. v12}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    new-array v3, v2, [Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v7, 0x1000001

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    const-string v11, "9c1c1c"

    .line 68
    .line 69
    const/16 v2, 0xb

    .line 70
    .line 71
    new-array v12, v2, [B

    .line 72
    .line 73
    fill-array-data v12, :array_2

    .line 74
    .line 75
    .line 76
    invoke-static/range {v7 .. v12}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/util/ArrayMap;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-gtz v1, :cond_0

    .line 101
    .line 102
    return-object v6

    .line 103
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const v7, 0x1000001

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const-wide/16 v9, 0x0

    .line 130
    .line 131
    const-string v11, "4aae42"

    .line 132
    .line 133
    const/4 v4, 0x6

    .line 134
    new-array v12, v4, [B

    .line 135
    .line 136
    fill-array-data v12, :array_3

    .line 137
    .line 138
    .line 139
    invoke-static/range {v7 .. v12}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_1

    .line 157
    .line 158
    const v7, 0x1000001

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const-wide/16 v9, 0x0

    .line 163
    .line 164
    const-string v11, "2939c2"

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    new-array v12, v0, [B

    .line 169
    .line 170
    fill-array-data v12, :array_4

    .line 171
    .line 172
    .line 173
    invoke-static/range {v7 .. v12}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    return-object v0

    .line 193
    :catch_0
    const/4 v0, 0x4

    .line 194
    new-array v12, v0, [B

    .line 195
    .line 196
    fill-array-data v12, :array_5

    .line 197
    .line 198
    .line 199
    const v7, 0x1000001

    .line 200
    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const-wide/16 v9, 0x0

    .line 204
    .line 205
    const-string v11, "1d8ca1"

    .line 206
    .line 207
    invoke-static/range {v7 .. v12}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_2
    return-object v6

    .line 211
    :array_0
    .array-data 1
        0x75t
        0x3ct
        0x40t
        0x2t
        0x55t
        0x7dt
        0x62t
        0x5ft
        0x67t
        0x24t
        0x64t
        0x7ct
        0x65t
        0x13t
        0x4et
        0x7dt
        0x70t
        0x18t
        0x72t
        0x2dt
        0x40t
        0x3at
        0x56t
        0x15t
        0x5bt
        0x70t
    .end array-data

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
    nop

    .line 229
    :array_1
    .array-data 1
        0x20t
        0x76t
        0x53t
        0x0t
        0x3t
        0x2et
        0x25t
        0x61t
        0x60t
        0x22t
        0x2at
        0x75t
        0x48t
        0x6t
        0x1ft
        0x14t
        0x39t
        0x52t
        0x66t
        0x37t
        0x27t
    .end array-data

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
    nop

    .line 245
    :array_2
    .array-data 1
        0x25t
        0x40t
        0x41t
        0x3t
        0x7t
        0x62t
        0x33t
        0x56t
        0x69t
        0x36t
        0x3bt
    .end array-data

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
    :array_3
    .array-data 1
        0x35t
        0x62t
        0x7t
        0x2t
        0xet
        0x21t
    .end array-data

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    nop

    .line 263
    :array_4
    .array-data 1
        0x22t
        0x38t
        0x54t
        0x44t
        0x4at
        0x2ct
        0x25t
        0x1t
    .end array-data

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :array_5
    .array-data 1
        0x21t
        0x6ft
        0x74t
        0x10t
    .end array-data
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lms/bz/bd/c/Pgl/pble;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 21
    .line 22
    sput-object p0, Lms/bz/bd/c/Pgl/pble;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :catchall_0
    :cond_0
    sget-object p0, Lms/bz/bd/c/Pgl/pble;->b:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0
.end method
