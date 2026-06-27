.class public Lcom/alibaba/fastjson/util/DeserializeBeanInfo;
.super Ljava/lang/Object;
.source "DeserializeBeanInfo.java"


# instance fields
.field private buildMethod:Ljava/lang/reflect/Method;

.field private final builderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private creatorConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private defaultConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private factoryMethod:Ljava/lang/reflect/Method;

.field private final fieldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;"
        }
    .end annotation
.end field

.field private parserFeatures:I

.field private final sortedFieldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getBuilderClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->fieldList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->sortedFieldList:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->parserFeatures:I

    iput-object p1, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->clazz:Ljava/lang/Class;

    iput-object p2, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->builderClass:Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->getParserFeatures(Ljava/lang/Class;)I

    move-result p1

    iput p1, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->parserFeatures:I

    return-void
.end method

.method public static computeSetters(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/util/DeserializeBeanInfo;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/alibaba/fastjson/util/DeserializeBeanInfo;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    new-instance v9, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

    .line 4
    .line 5
    invoke-direct {v9, v8}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getBuilderClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    if-nez v10, :cond_0

    .line 13
    .line 14
    move-object v0, v8

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v10

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getDefaultConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->setDefaultConstructor(Ljava/lang/reflect/Constructor;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_1
    if-nez v0, :cond_c

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_c

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getModifiers()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_c

    .line 48
    .line 49
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getCreatorConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-string v13, "illegal json creator"

    .line 54
    .line 55
    if-eqz v10, :cond_6

    .line 56
    .line 57
    invoke-static {v10}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v10}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->setCreatorConstructor(Ljava/lang/reflect/Constructor;)V

    .line 61
    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    :goto_1
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    array-length v0, v0

    .line 69
    if-ge v14, v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aget-object v0, v0, v14

    .line 76
    .line 77
    array-length v1, v0

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_2
    if-ge v2, v1, :cond_3

    .line 80
    .line 81
    aget-object v3, v0, v2

    .line 82
    .line 83
    instance-of v4, v3, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    check-cast v3, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v3, 0x0

    .line 94
    :goto_3
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aget-object v4, v0, v14

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aget-object v5, v0, v14

    .line 107
    .line 108
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v8, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    new-instance v2, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 129
    .line 130
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v0, v2

    .line 135
    move-object v3, v2

    .line 136
    move-object/from16 v2, p0

    .line 137
    .line 138
    move-object v11, v3

    .line 139
    move-object v3, v4

    .line 140
    move-object v4, v5

    .line 141
    move-object v5, v6

    .line 142
    move v6, v7

    .line 143
    move v7, v15

    .line 144
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->add(Lcom/alibaba/fastjson/util/FieldInfo;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v14, v14, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 154
    .line 155
    invoke-direct {v0, v13}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    return-object v9

    .line 160
    :cond_6
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getFactoryMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-eqz v10, :cond_b

    .line 165
    .line 166
    invoke-static {v10}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v10}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->setFactoryMethod(Ljava/lang/reflect/Method;)V

    .line 170
    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    :goto_4
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    array-length v0, v0

    .line 178
    if-ge v11, v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aget-object v0, v0, v11

    .line 185
    .line 186
    array-length v1, v0

    .line 187
    const/4 v2, 0x0

    .line 188
    :goto_5
    if-ge v2, v1, :cond_8

    .line 189
    .line 190
    aget-object v3, v0, v2

    .line 191
    .line 192
    instance-of v4, v3, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 193
    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    check-cast v3, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    const/4 v3, 0x0

    .line 203
    :goto_6
    if-eqz v3, :cond_9

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    aget-object v4, v0, v11

    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    aget-object v5, v0, v11

    .line 216
    .line 217
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v8, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    new-instance v15, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 238
    .line 239
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object v0, v15

    .line 244
    move-object/from16 v2, p0

    .line 245
    .line 246
    move-object v3, v4

    .line 247
    move-object v4, v5

    .line 248
    move-object v5, v6

    .line 249
    move v6, v7

    .line 250
    move v7, v14

    .line 251
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->add(Lcom/alibaba/fastjson/util/FieldInfo;)Z

    .line 255
    .line 256
    .line 257
    add-int/lit8 v11, v11, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 261
    .line 262
    invoke-direct {v0, v13}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_a
    return-object v9

    .line 267
    :cond_b
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 268
    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v2, "default constructor not found. "

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_c
    :goto_7
    const-class v11, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 291
    .line 292
    if-eqz v10, :cond_1f

    .line 293
    .line 294
    const-class v13, Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;

    .line 295
    .line 296
    invoke-virtual {v10, v13}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;

    .line 301
    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;->withPrefix()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_8

    .line 309
    :cond_d
    const/4 v0, 0x0

    .line 310
    :goto_8
    if-eqz v0, :cond_f

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_e

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_e
    :goto_9
    move-object v14, v0

    .line 320
    goto :goto_b

    .line 321
    :cond_f
    :goto_a
    const-string/jumbo v0, "with"

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :goto_b
    invoke-virtual {v10}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    array-length v7, v15

    .line 330
    const/4 v6, 0x0

    .line 331
    :goto_c
    if-ge v6, v7, :cond_19

    .line 332
    .line 333
    aget-object v5, v15, v6

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_10

    .line 344
    .line 345
    :goto_d
    move/from16 v20, v6

    .line 346
    .line 347
    move/from16 v21, v7

    .line 348
    .line 349
    goto/16 :goto_f

    .line 350
    .line 351
    :cond_10
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_11

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_11
    invoke-virtual {v5, v11}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 367
    .line 368
    if-nez v0, :cond_12

    .line 369
    .line 370
    invoke-static {v8, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->getSupperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :cond_12
    if-eqz v0, :cond_15

    .line 375
    .line 376
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_13

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_13
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v17

    .line 387
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 392
    .line 393
    .line 394
    move-result v18

    .line 395
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_14

    .line 404
    .line 405
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v4, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    move-object v0, v4

    .line 413
    move-object v2, v5

    .line 414
    move-object v12, v4

    .line 415
    move-object/from16 v4, p0

    .line 416
    .line 417
    move-object/from16 v19, v5

    .line 418
    .line 419
    move-object/from16 v5, p1

    .line 420
    .line 421
    move/from16 v20, v6

    .line 422
    .line 423
    move/from16 v6, v17

    .line 424
    .line 425
    move/from16 v21, v7

    .line 426
    .line 427
    move/from16 v7, v18

    .line 428
    .line 429
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;II)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v12}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->add(Lcom/alibaba/fastjson/util/FieldInfo;)Z

    .line 433
    .line 434
    .line 435
    invoke-static/range {v19 .. v19}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 436
    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_14
    move-object/from16 v19, v5

    .line 440
    .line 441
    move/from16 v20, v6

    .line 442
    .line 443
    move/from16 v21, v7

    .line 444
    .line 445
    move/from16 v6, v17

    .line 446
    .line 447
    move/from16 v7, v18

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_15
    move-object/from16 v19, v5

    .line 451
    .line 452
    move/from16 v20, v6

    .line 453
    .line 454
    move/from16 v21, v7

    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    const/4 v7, 0x0

    .line 458
    :goto_e
    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_16

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-gt v1, v2, :cond_17

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_17
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_18

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    const/4 v1, 0x0

    .line 513
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v12, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    move-object v0, v12

    .line 524
    move-object/from16 v2, v19

    .line 525
    .line 526
    move-object/from16 v4, p0

    .line 527
    .line 528
    move-object/from16 v5, p1

    .line 529
    .line 530
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;II)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9, v12}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->add(Lcom/alibaba/fastjson/util/FieldInfo;)Z

    .line 534
    .line 535
    .line 536
    invoke-static/range {v19 .. v19}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 537
    .line 538
    .line 539
    :goto_f
    add-int/lit8 v6, v20, 0x1

    .line 540
    .line 541
    move/from16 v7, v21

    .line 542
    .line 543
    goto/16 :goto_c

    .line 544
    .line 545
    :cond_19
    invoke-virtual {v10, v13}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;

    .line 550
    .line 551
    if-eqz v0, :cond_1a

    .line 552
    .line 553
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;->buildMethod()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    goto :goto_10

    .line 558
    :cond_1a
    const/4 v0, 0x0

    .line 559
    :goto_10
    if-eqz v0, :cond_1c

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_1b

    .line 566
    .line 567
    goto :goto_12

    .line 568
    :cond_1b
    :goto_11
    const/4 v1, 0x0

    .line 569
    goto :goto_13

    .line 570
    :cond_1c
    :goto_12
    const-string v0, "build"

    .line 571
    .line 572
    goto :goto_11

    .line 573
    :goto_13
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 574
    .line 575
    invoke-virtual {v10, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 576
    .line 577
    .line 578
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    goto :goto_14

    .line 580
    :catch_0
    const/4 v0, 0x0

    .line 581
    :goto_14
    if-nez v0, :cond_1d

    .line 582
    .line 583
    :try_start_1
    const-string v1, "create"

    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    new-array v3, v2, [Ljava/lang/Class;

    .line 587
    .line 588
    invoke-virtual {v10, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 589
    .line 590
    .line 591
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 592
    :catch_1
    :cond_1d
    if-eqz v0, :cond_1e

    .line 593
    .line 594
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->setBuildMethod(Ljava/lang/reflect/Method;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 598
    .line 599
    .line 600
    goto :goto_15

    .line 601
    :cond_1e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 602
    .line 603
    const-string v1, "buildMethod not found."

    .line 604
    .line 605
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_1f
    :goto_15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    array-length v12, v10

    .line 614
    const/4 v13, 0x0

    .line 615
    :goto_16
    const/4 v14, 0x4

    .line 616
    const/4 v15, 0x3

    .line 617
    const/4 v7, 0x1

    .line 618
    if-ge v13, v12, :cond_33

    .line 619
    .line 620
    aget-object v6, v10, v13

    .line 621
    .line 622
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-ge v1, v14, :cond_21

    .line 631
    .line 632
    :cond_20
    :goto_17
    const/4 v14, 0x0

    .line 633
    goto/16 :goto_1e

    .line 634
    .line 635
    :cond_21
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_22

    .line 644
    .line 645
    goto :goto_17

    .line 646
    :cond_22
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-nez v1, :cond_23

    .line 657
    .line 658
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-nez v1, :cond_23

    .line 667
    .line 668
    goto :goto_17

    .line 669
    :cond_23
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    array-length v1, v1

    .line 674
    if-eq v1, v7, :cond_24

    .line 675
    .line 676
    goto :goto_17

    .line 677
    :cond_24
    invoke-virtual {v6, v11}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 682
    .line 683
    if-nez v1, :cond_25

    .line 684
    .line 685
    invoke-static {v8, v6}, Lcom/alibaba/fastjson/util/TypeUtils;->getSupperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    :cond_25
    if-eqz v1, :cond_28

    .line 690
    .line 691
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-nez v2, :cond_26

    .line 696
    .line 697
    goto :goto_17

    .line 698
    :cond_26
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    .line 699
    .line 700
    .line 701
    move-result v16

    .line 702
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-static {v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 707
    .line 708
    .line 709
    move-result v17

    .line 710
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_27

    .line 719
    .line 720
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    new-instance v14, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 725
    .line 726
    const/4 v3, 0x0

    .line 727
    move-object v0, v14

    .line 728
    move-object v2, v6

    .line 729
    move-object/from16 v4, p0

    .line 730
    .line 731
    move-object/from16 v5, p1

    .line 732
    .line 733
    move-object/from16 v18, v6

    .line 734
    .line 735
    move/from16 v6, v16

    .line 736
    .line 737
    move/from16 v7, v17

    .line 738
    .line 739
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;II)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v9, v14}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->add(Lcom/alibaba/fastjson/util/FieldInfo;)Z

    .line 743
    .line 744
    .line 745
    invoke-static/range {v18 .. v18}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 746
    .line 747
    .line 748
    goto :goto_17

    .line 749
    :cond_27
    move-object/from16 v18, v6

    .line 750
    .line 751
    move/from16 v1, v16

    .line 752
    .line 753
    goto :goto_18

    .line 754
    :cond_28
    move-object/from16 v18, v6

    .line 755
    .line 756
    const/4 v1, 0x0

    .line 757
    const/16 v17, 0x0

    .line 758
    .line 759
    :goto_18
    const-string v2, "set"

    .line 760
    .line 761
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-nez v2, :cond_29

    .line 766
    .line 767
    goto/16 :goto_17

    .line 768
    .line 769
    :cond_29
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-nez v3, :cond_2d

    .line 778
    .line 779
    const/16 v3, 0x200

    .line 780
    .line 781
    if-le v2, v3, :cond_2a

    .line 782
    .line 783
    goto :goto_1a

    .line 784
    :cond_2a
    const/16 v3, 0x5f

    .line 785
    .line 786
    if-ne v2, v3, :cond_2b

    .line 787
    .line 788
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    :goto_19
    move-object v2, v0

    .line 793
    goto :goto_1b

    .line 794
    :cond_2b
    const/16 v3, 0x66

    .line 795
    .line 796
    if-ne v2, v3, :cond_2c

    .line 797
    .line 798
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    goto :goto_19

    .line 803
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    const/4 v3, 0x5

    .line 808
    if-lt v2, v3, :cond_20

    .line 809
    .line 810
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_20

    .line 819
    .line 820
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    goto :goto_19

    .line 829
    :cond_2d
    :goto_1a
    sget-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    .line 830
    .line 831
    if-eqz v2, :cond_2e

    .line 832
    .line 833
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    goto :goto_19

    .line 842
    :cond_2e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    goto :goto_19

    .line 870
    :goto_1b
    invoke-static {v8, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    if-nez v0, :cond_30

    .line 875
    .line 876
    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    const/4 v14, 0x0

    .line 881
    aget-object v3, v3, v14

    .line 882
    .line 883
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 884
    .line 885
    if-ne v3, v4, :cond_2f

    .line 886
    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 890
    .line 891
    .line 892
    const-string v3, "is"

    .line 893
    .line 894
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v8, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    :cond_2f
    :goto_1c
    move-object v3, v0

    .line 924
    goto :goto_1d

    .line 925
    :cond_30
    const/4 v14, 0x0

    .line 926
    goto :goto_1c

    .line 927
    :goto_1d
    if-eqz v3, :cond_31

    .line 928
    .line 929
    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 934
    .line 935
    if-eqz v0, :cond_31

    .line 936
    .line 937
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-static {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 946
    .line 947
    .line 948
    move-result v7

    .line 949
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-eqz v1, :cond_32

    .line 958
    .line 959
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    new-instance v15, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 964
    .line 965
    move-object v0, v15

    .line 966
    move-object/from16 v2, v18

    .line 967
    .line 968
    move-object/from16 v4, p0

    .line 969
    .line 970
    move-object/from16 v5, p1

    .line 971
    .line 972
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;II)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->add(Lcom/alibaba/fastjson/util/FieldInfo;)Z

    .line 976
    .line 977
    .line 978
    goto :goto_1e

    .line 979
    :cond_31
    move v6, v1

    .line 980
    move/from16 v7, v17

    .line 981
    .line 982
    :cond_32
    new-instance v15, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 983
    .line 984
    const/4 v3, 0x0

    .line 985
    move-object v0, v15

    .line 986
    move-object v1, v2

    .line 987
    move-object/from16 v2, v18

    .line 988
    .line 989
    move-object/from16 v4, p0

    .line 990
    .line 991
    move-object/from16 v5, p1

    .line 992
    .line 993
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;II)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->add(Lcom/alibaba/fastjson/util/FieldInfo;)Z

    .line 997
    .line 998
    .line 999
    invoke-static/range {v18 .. v18}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 1000
    .line 1001
    .line 1002
    :goto_1e
    add-int/lit8 v13, v13, 0x1

    .line 1003
    .line 1004
    goto/16 :goto_16

    .line 1005
    .line 1006
    :cond_33
    const/4 v13, 0x0

    .line 1007
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    array-length v12, v10

    .line 1012
    move v6, v13

    .line 1013
    :goto_1f
    if-ge v6, v12, :cond_3a

    .line 1014
    .line 1015
    aget-object v3, v10, v6

    .line 1016
    .line 1017
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_34

    .line 1026
    .line 1027
    :goto_20
    move/from16 v18, v6

    .line 1028
    .line 1029
    move/from16 v16, v7

    .line 1030
    .line 1031
    goto/16 :goto_23

    .line 1032
    .line 1033
    :cond_34
    invoke-virtual {v9}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getFieldList()Ljava/util/List;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    move v1, v13

    .line 1042
    :cond_35
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-eqz v2, :cond_36

    .line 1047
    .line 1048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    check-cast v2, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-eqz v2, :cond_35

    .line 1067
    .line 1068
    move v1, v7

    .line 1069
    goto :goto_21

    .line 1070
    :cond_36
    if-eqz v1, :cond_37

    .line 1071
    .line 1072
    goto :goto_20

    .line 1073
    :cond_37
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 1082
    .line 1083
    if-eqz v1, :cond_39

    .line 1084
    .line 1085
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    if-eqz v5, :cond_38

    .line 1106
    .line 1107
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    :cond_38
    move-object v1, v0

    .line 1112
    move/from16 v16, v2

    .line 1113
    .line 1114
    move/from16 v17, v4

    .line 1115
    .line 1116
    goto :goto_22

    .line 1117
    :cond_39
    move-object v1, v0

    .line 1118
    move/from16 v16, v13

    .line 1119
    .line 1120
    move/from16 v17, v16

    .line 1121
    .line 1122
    :goto_22
    new-instance v5, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 1123
    .line 1124
    const/4 v2, 0x0

    .line 1125
    move-object v0, v5

    .line 1126
    move-object/from16 v4, p0

    .line 1127
    .line 1128
    move-object v13, v5

    .line 1129
    move-object/from16 v5, p1

    .line 1130
    .line 1131
    move/from16 v18, v6

    .line 1132
    .line 1133
    move/from16 v6, v16

    .line 1134
    .line 1135
    move/from16 v16, v7

    .line 1136
    .line 1137
    move/from16 v7, v17

    .line 1138
    .line 1139
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;II)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v9, v13}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->add(Lcom/alibaba/fastjson/util/FieldInfo;)Z

    .line 1143
    .line 1144
    .line 1145
    :goto_23
    add-int/lit8 v6, v18, 0x1

    .line 1146
    .line 1147
    move/from16 v7, v16

    .line 1148
    .line 1149
    const/4 v13, 0x0

    .line 1150
    goto/16 :goto_1f

    .line 1151
    .line 1152
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    array-length v7, v6

    .line 1157
    const/4 v12, 0x0

    .line 1158
    :goto_24
    if-ge v12, v7, :cond_42

    .line 1159
    .line 1160
    aget-object v10, v6, v12

    .line 1161
    .line 1162
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-ge v1, v14, :cond_3b

    .line 1171
    .line 1172
    goto/16 :goto_27

    .line 1173
    .line 1174
    :cond_3b
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    if-eqz v1, :cond_3c

    .line 1183
    .line 1184
    goto/16 :goto_27

    .line 1185
    .line 1186
    :cond_3c
    const-string v1, "get"

    .line 1187
    .line 1188
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-eqz v1, :cond_41

    .line 1193
    .line 1194
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    if-eqz v1, :cond_41

    .line 1203
    .line 1204
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    array-length v1, v1

    .line 1209
    if-eqz v1, :cond_3d

    .line 1210
    .line 1211
    goto/16 :goto_27

    .line 1212
    .line 1213
    :cond_3d
    const-class v1, Ljava/util/Collection;

    .line 1214
    .line 1215
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    if-nez v1, :cond_3e

    .line 1224
    .line 1225
    const-class v1, Ljava/util/Map;

    .line 1226
    .line 1227
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    if-nez v1, :cond_3e

    .line 1236
    .line 1237
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1238
    .line 1239
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    if-eq v1, v2, :cond_3e

    .line 1244
    .line 1245
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1246
    .line 1247
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    if-eq v1, v2, :cond_3e

    .line 1252
    .line 1253
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1254
    .line 1255
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    if-ne v1, v2, :cond_41

    .line 1260
    .line 1261
    :cond_3e
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 1266
    .line 1267
    if-eqz v1, :cond_3f

    .line 1268
    .line 1269
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    if-lez v2, :cond_3f

    .line 1278
    .line 1279
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    :goto_25
    move-object v1, v0

    .line 1284
    goto :goto_26

    .line 1285
    :cond_3f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    goto :goto_25

    .line 1313
    :goto_26
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getField(Ljava/lang/String;)Lcom/alibaba/fastjson/util/FieldInfo;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    if-eqz v0, :cond_40

    .line 1318
    .line 1319
    goto :goto_27

    .line 1320
    :cond_40
    new-instance v13, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 1321
    .line 1322
    const/4 v3, 0x0

    .line 1323
    move-object v0, v13

    .line 1324
    move-object v2, v10

    .line 1325
    move-object/from16 v4, p0

    .line 1326
    .line 1327
    move-object/from16 v5, p1

    .line 1328
    .line 1329
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v9, v13}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->add(Lcom/alibaba/fastjson/util/FieldInfo;)Z

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v10}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_41
    :goto_27
    add-int/lit8 v12, v12, 0x1

    .line 1339
    .line 1340
    goto/16 :goto_24

    .line 1341
    .line 1342
    :cond_42
    return-object v9
.end method

.method public static getBuilderClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/annotation/JSONType;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/fastjson/annotation/JSONType;->builder()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Ljava/lang/Void;

    if-ne p0, v1, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static getCreatorConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const-class v3, Lcom/alibaba/fastjson/annotation/JSONCreator;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/annotation/JSONCreator;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public static getDefaultConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 4
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_1

    move-object v1, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v2, v0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    .line 7
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    .line 8
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v1, v5

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-object v1
.end method

.method public static getFactoryMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-class v4, Lcom/alibaba/fastjson/annotation/JSONCreator;

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/annotation/JSONCreator;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return-object v3
.end method


# virtual methods
.method public add(Lcom/alibaba/fastjson/util/FieldInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->fieldList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/alibaba/fastjson/util/FieldInfo;->isGetOnly()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->isGetOnly()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->fieldList:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->fieldList:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->sortedFieldList:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->sortedFieldList:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    return p1
.end method

.method public getBuildMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuilderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->builderClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->clazz:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatorConstructor()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public getDefaultConstructor()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public getFactoryMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getField(Ljava/lang/String;)Lcom/alibaba/fastjson/util/FieldInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->fieldList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public getFieldList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->fieldList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParserFeatures()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->parserFeatures:I

    .line 2
    .line 3
    return v0
.end method

.method public getSortedFieldList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->sortedFieldList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBuildMethod(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method public setCreatorConstructor(Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultConstructor(Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    return-void
.end method

.method public setFactoryMethod(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method
