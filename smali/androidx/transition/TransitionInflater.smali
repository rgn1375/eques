.class public Landroidx/transition/TransitionInflater;
.super Ljava/lang/Object;
.source "TransitionInflater.java"


# static fields
.field private static final CONSTRUCTORS:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Landroid/util/AttributeSet;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sput-object v0, Landroidx/transition/TransitionInflater;->CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/transition/TransitionInflater;->CONSTRUCTORS:Landroidx/collection/ArrayMap;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private createCustom(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/AttributeSet;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "class"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    sget-object p3, Landroidx/transition/TransitionInflater;->CONSTRUCTORS:Landroidx/collection/ArrayMap;

    .line 11
    .line 12
    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-virtual {p3, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v0, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    sget-object v1, Landroidx/transition/TransitionInflater;->CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    const/4 v4, 0x2

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    aput-object v5, v4, v3

    .line 60
    .line 61
    aput-object p1, v4, v2

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    monitor-exit p3

    .line 68
    return-object p1

    .line 69
    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    new-instance p3, Landroid/view/InflateException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "Could not instantiate "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, " class "

    .line 88
    .line 89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p3, p2, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p3

    .line 103
    :cond_1
    new-instance p1, Landroid/view/InflateException;

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p3, " tag must have a \'class\' attribute"

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method private createTransitionFromXml(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/transition/Transition;)Landroidx/transition/Transition;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    instance-of v1, p3, Landroidx/transition/TransitionSet;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p3

    .line 11
    check-cast v1, Landroidx/transition/TransitionSet;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    move-object v3, v2

    .line 16
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x3

    .line 21
    if-ne v4, v5, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-le v5, v0, :cond_19

    .line 28
    .line 29
    :cond_2
    const/4 v5, 0x1

    .line 30
    if-eq v4, v5, :cond_19

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v4, v5, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "fade"

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    new-instance v3, Landroidx/transition/Fade;

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v3, v4, p2}, Landroidx/transition/Fade;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_4
    const-string v5, "changeBounds"

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    new-instance v3, Landroidx/transition/ChangeBounds;

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v3, v4, p2}, Landroidx/transition/ChangeBounds;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_5
    const-string v5, "slide"

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    new-instance v3, Landroidx/transition/Slide;

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v3, v4, p2}, Landroidx/transition/Slide;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_6
    const-string v5, "explode"

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    new-instance v3, Landroidx/transition/Explode;

    .line 100
    .line 101
    iget-object v4, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v3, v4, p2}, Landroidx/transition/Explode;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_7
    const-string v5, "changeImageTransform"

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_8

    .line 115
    .line 116
    new-instance v3, Landroidx/transition/ChangeImageTransform;

    .line 117
    .line 118
    iget-object v4, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {v3, v4, p2}, Landroidx/transition/ChangeImageTransform;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_8
    const-string v5, "changeTransform"

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    new-instance v3, Landroidx/transition/ChangeTransform;

    .line 134
    .line 135
    iget-object v4, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {v3, v4, p2}, Landroidx/transition/ChangeTransform;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_9
    const-string v5, "changeClipBounds"

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_a

    .line 149
    .line 150
    new-instance v3, Landroidx/transition/ChangeClipBounds;

    .line 151
    .line 152
    iget-object v4, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 153
    .line 154
    invoke-direct {v3, v4, p2}, Landroidx/transition/ChangeClipBounds;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_a
    const-string v5, "autoTransition"

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_b

    .line 166
    .line 167
    new-instance v3, Landroidx/transition/AutoTransition;

    .line 168
    .line 169
    iget-object v4, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {v3, v4, p2}, Landroidx/transition/AutoTransition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_b
    const-string v5, "changeScroll"

    .line 177
    .line 178
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    new-instance v3, Landroidx/transition/ChangeScroll;

    .line 185
    .line 186
    iget-object v4, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 187
    .line 188
    invoke-direct {v3, v4, p2}, Landroidx/transition/ChangeScroll;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_c
    const-string/jumbo v5, "transitionSet"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_d

    .line 201
    .line 202
    new-instance v3, Landroidx/transition/TransitionSet;

    .line 203
    .line 204
    iget-object v4, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 205
    .line 206
    invoke-direct {v3, v4, p2}, Landroidx/transition/TransitionSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_d
    const-string/jumbo v5, "transition"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_e

    .line 218
    .line 219
    const-class v3, Landroidx/transition/Transition;

    .line 220
    .line 221
    invoke-direct {p0, p2, v3, v5}, Landroidx/transition/TransitionInflater;->createCustom(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Landroidx/transition/Transition;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_e
    const-string/jumbo v5, "targets"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_f

    .line 236
    .line 237
    invoke-direct {p0, p1, p2, p3}, Landroidx/transition/TransitionInflater;->getTargetIds(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/transition/Transition;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_f
    const-string v5, "arcMotion"

    .line 242
    .line 243
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_11

    .line 248
    .line 249
    if-eqz p3, :cond_10

    .line 250
    .line 251
    new-instance v4, Landroidx/transition/ArcMotion;

    .line 252
    .line 253
    iget-object v5, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 254
    .line 255
    invoke-direct {v4, v5, p2}, Landroidx/transition/ArcMotion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, v4}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 263
    .line 264
    const-string p2, "Invalid use of arcMotion element"

    .line 265
    .line 266
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_11
    const-string v5, "pathMotion"

    .line 271
    .line 272
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_13

    .line 277
    .line 278
    if-eqz p3, :cond_12

    .line 279
    .line 280
    const-class v4, Landroidx/transition/PathMotion;

    .line 281
    .line 282
    invoke-direct {p0, p2, v4, v5}, Landroidx/transition/TransitionInflater;->createCustom(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Landroidx/transition/PathMotion;

    .line 287
    .line 288
    invoke-virtual {p3, v4}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 293
    .line 294
    const-string p2, "Invalid use of pathMotion element"

    .line 295
    .line 296
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_13
    const-string v5, "patternPathMotion"

    .line 301
    .line 302
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_18

    .line 307
    .line 308
    if-eqz p3, :cond_17

    .line 309
    .line 310
    new-instance v4, Landroidx/transition/PatternPathMotion;

    .line 311
    .line 312
    iget-object v5, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 313
    .line 314
    invoke-direct {v4, v5, p2}, Landroidx/transition/PatternPathMotion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, v4}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    .line 318
    .line 319
    .line 320
    :goto_2
    if-eqz v3, :cond_1

    .line 321
    .line 322
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_14

    .line 327
    .line 328
    invoke-direct {p0, p1, p2, v3}, Landroidx/transition/TransitionInflater;->createTransitionFromXml(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/transition/Transition;)Landroidx/transition/Transition;

    .line 329
    .line 330
    .line 331
    :cond_14
    if-eqz v1, :cond_15

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_15
    if-nez p3, :cond_16

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_16
    new-instance p1, Landroid/view/InflateException;

    .line 343
    .line 344
    const-string p2, "Could not add transition to another transition."

    .line 345
    .line 346
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :cond_17
    new-instance p1, Ljava/lang/RuntimeException;

    .line 351
    .line 352
    const-string p2, "Invalid use of patternPathMotion element"

    .line 353
    .line 354
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_18
    new-instance p2, Ljava/lang/RuntimeException;

    .line 359
    .line 360
    new-instance p3, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v0, "Unknown scene name: "

    .line 366
    .line 367
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p2

    .line 385
    :cond_19
    return-object v3
.end method

.method private createTransitionManagerFromXml(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/ViewGroup;)Landroidx/transition/TransitionManager;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x3

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-le v3, v0, :cond_4

    .line 18
    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v3, "transitionManager"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    new-instance v1, Landroidx/transition/TransitionManager;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/transition/TransitionManager;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string/jumbo v3, "transition"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, p2, p1, p3, v1}, Landroidx/transition/TransitionInflater;->loadTransition(Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Landroidx/transition/TransitionManager;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "Unknown scene name: "

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_4
    return-object v1
.end method

.method public static from(Landroid/content/Context;)Landroidx/transition/TransitionInflater;
    .locals 1

    .line 1
    new-instance v0, Landroidx/transition/TransitionInflater;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/transition/TransitionInflater;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getTargetIds(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/transition/Transition;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-le v3, v0, :cond_9

    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_9

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v5, "target"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v5, Landroidx/transition/Styleable;->TRANSITION_TARGET:[I

    .line 41
    .line 42
    invoke-virtual {v1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v5, "targetId"

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v1, p1, v5, v3, v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {p3, v5}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v5, "excludeId"

    .line 61
    .line 62
    invoke-static {v1, p1, v5, v4, v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p3, v4, v3}, Landroidx/transition/Transition;->excludeTarget(IZ)Landroidx/transition/Transition;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string/jumbo v4, "targetName"

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    invoke-static {v1, p1, v4, v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {p3, v4}, Landroidx/transition/Transition;->addTarget(Ljava/lang/String;)Landroidx/transition/Transition;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string v4, "excludeName"

    .line 87
    .line 88
    const/4 v5, 0x5

    .line 89
    invoke-static {v1, p1, v4, v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {p3, v4, v3}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const-string v4, "excludeClass"

    .line 100
    .line 101
    invoke-static {v1, p1, v4, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p3, v4, v3}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const-string/jumbo v3, "targetClass"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p1, v3, v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p3, v3}, Landroidx/transition/Transition;->addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    .line 140
    .line 141
    new-instance p2, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    new-instance p3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v0, "Could not create "

    .line 149
    .line 150
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw p2

    .line 164
    :cond_8
    new-instance p2, Ljava/lang/RuntimeException;

    .line 165
    .line 166
    new-instance p3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v0, "Unknown scene name: "

    .line 172
    .line 173
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p2

    .line 191
    :cond_9
    return-void
.end method

.method private loadTransition(Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Landroidx/transition/TransitionManager;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Landroidx/transition/Styleable;->TRANSITION_MANAGER:[I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v0, "transition"

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "fromScene"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, p2, v1, v3, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    move-object v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v4, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p3, v1, v4}, Landroidx/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroidx/transition/Scene;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    const-string/jumbo v4, "toScene"

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-static {p1, p2, v4, v5, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-gez p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v2, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p3, p2, v2}, Landroidx/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroidx/transition/Scene;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_1
    if-ltz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/transition/TransitionInflater;->inflateTransition(I)Landroidx/transition/Transition;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p4, v3, p2}, Landroidx/transition/TransitionManager;->setTransition(Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p4, v1, v3, p2}, Landroidx/transition/TransitionManager;->setTransition(Landroidx/transition/Scene;Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string p3, "No toScene for transition ID "

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public inflateTransition(I)Landroidx/transition/Transition;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, v0, v1}, Landroidx/transition/TransitionInflater;->createTransitionFromXml(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/transition/Transition;)Landroidx/transition/Transition;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    :try_start_1
    new-instance v1, Landroid/view/InflateException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ": "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :goto_1
    new-instance v1, Landroid/view/InflateException;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public inflateTransitionManager(ILandroid/view/ViewGroup;)Landroidx/transition/TransitionManager;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionInflater;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1, v0, p2}, Landroidx/transition/TransitionInflater;->createTransitionManagerFromXml(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/ViewGroup;)Landroidx/transition/TransitionManager;

    .line 16
    .line 17
    .line 18
    move-result-object p2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception p2

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p2

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    :try_start_1
    new-instance v0, Landroid/view/InflateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ": "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :goto_1
    new-instance v0, Landroid/view/InflateException;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 80
    .line 81
    .line 82
    throw p2
.end method
