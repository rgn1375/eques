.class public final Lms/bz/bd/c/Pgl/pblr;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v6, v0, [B

    .line 3
    .line 4
    fill-array-data v6, :array_0

    .line 5
    .line 6
    .line 7
    const v1, 0x1000001

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const-string v5, "dcb54b"

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, Lms/bz/bd/c/Pgl/pblr;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x59t
        0x52t
        0x21t
        0x4et
        0x18t
        0x70t
        0x63t
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 11
    .line 12
    const/16 v4, 0x1a

    .line 13
    .line 14
    new-array v10, v4, [B

    .line 15
    .line 16
    fill-array-data v10, :array_0

    .line 17
    .line 18
    .line 19
    const v5, 0x1000001

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    const-string v9, "a4d96b"

    .line 26
    .line 27
    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 57
    .line 58
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const/16 v4, 0x10

    .line 69
    .line 70
    new-array v10, v4, [B

    .line 71
    .line 72
    fill-array-data v10, :array_1

    .line 73
    .line 74
    .line 75
    const v5, 0x1000001

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    const-string v9, "a45d3a"

    .line 82
    .line 83
    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    new-array v9, v0, [B

    .line 104
    .line 105
    fill-array-data v9, :array_2

    .line 106
    .line 107
    .line 108
    const v4, 0x1000001

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    const-string v8, "c51076"

    .line 115
    .line 116
    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    :try_start_0
    const-string v8, "a98b3d"

    .line 124
    .line 125
    const/16 v9, 0x19

    .line 126
    .line 127
    new-array v9, v9, [B

    .line 128
    .line 129
    fill-array-data v9, :array_3

    .line 130
    .line 131
    .line 132
    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const v11, 0x1000001

    .line 143
    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const-wide/16 v13, 0x0

    .line 147
    .line 148
    const-string v15, "307ec0"

    .line 149
    .line 150
    const/16 v5, 0xa

    .line 151
    .line 152
    new-array v5, v5, [B

    .line 153
    .line 154
    fill-array-data v5, :array_4

    .line 155
    .line 156
    .line 157
    move-object/from16 v16, v5

    .line 158
    .line 159
    invoke-static/range {v11 .. v16}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/String;

    .line 164
    .line 165
    new-array v6, v1, [Ljava/lang/Class;

    .line 166
    .line 167
    const-class v7, Ljava/lang/String;

    .line 168
    .line 169
    aput-object v7, v6, v10

    .line 170
    .line 171
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 176
    .line 177
    .line 178
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    move-object v2, v0

    .line 189
    goto :goto_1

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    :goto_1
    if-nez v2, :cond_3

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :try_start_1
    sget-object v0, Lms/bz/bd/c/Pgl/pblr;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Landroid/os/Binder;

    .line 218
    .line 219
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 223
    .line 224
    .line 225
    const v0, 0x5f4c5350

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v0, v4, v5, v10}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 229
    .line 230
    .line 231
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    if-nez v0, :cond_4

    .line 233
    .line 234
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_4
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 248
    .line 249
    .line 250
    :goto_3
    return v1

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :goto_4
    return v10

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    move-object v1, v0

    .line 259
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    nop

    .line 267
    :array_0
    .array-data 1
        0x71t
        0x38t
        0x13t
        0x5ft
        0x6t
        0x7ct
        0x66t
        0x5bt
        0x3ct
        0x67t
        0x64t
        0x33t
        0x19t
        0x59t
        0x47t
        0x74t
        0x61t
        0x1t
        0x3ct
        0x66t
        0x7et
        0x78t
        0x3at
        0x6ct
        0x20t
        0x5bt
    .end array-data

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
    nop

    .line 285
    :array_1
    .array-data 1
        0x68t
        0x26t
        0x49t
        0x3t
        0x9t
        0x72t
        0x6ft
        0x1ct
        0x6at
        0x22t
        0x75t
        0x24t
        0x55t
        0x19t
        0x3t
        0x78t
    .end array-data

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
    :array_2
    .array-data 1
        0x73t
        0x34t
        0x56t
        0x4dt
        0x1et
        0x28t
        0x74t
        0xdt
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_3
    .array-data 1
        0x71t
        0x35t
        0x4ft
        0x4t
        0x3t
        0x7at
        0x66t
        0x56t
        0x66t
        0x21t
        0x3et
        0x8t
        0x4et
        0x4t
        0x1at
        0x7at
        0x61t
        0x1dt
        0x44t
        0x33t
        0x7et
        0x3at
        0x4ct
        0x13t
        0x1et
    .end array-data

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
    nop

    .line 323
    :array_4
    .array-data 1
        0x25t
        0x37t
        0x50t
        0x22t
        0x59t
        0x35t
        0x26t
        0x18t
        0x65t
        0x30t
    .end array-data
.end method
