.class public final Lms/bz/bd/c/Pgl/m1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static volatile f:Lms/bz/bd/c/Pgl/m1;


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private b:I

.field private c:I

.field private d:[F

.field private e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v7, v1, [B

    .line 5
    .line 6
    fill-array-data v7, :array_0

    .line 7
    .line 8
    .line 9
    const v2, 0x1000001

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const-string v6, "1aa956"

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lms/bz/bd/c/Pgl/m1;->f:Lms/bz/bd/c/Pgl/m1;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        0x70t
        0x2dt
        0x42t
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lms/bz/bd/c/Pgl/m1;->a:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lms/bz/bd/c/Pgl/m1;->c:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iput-object v0, p0, Lms/bz/bd/c/Pgl/m1;->d:[F

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lms/bz/bd/c/Pgl/m1;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    new-array v6, v0, [B

    .line 30
    .line 31
    fill-array-data v6, :array_0

    .line 32
    .line 33
    .line 34
    const v1, 0x1000001

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    const-string v5, "f61e55"

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/hardware/SensorManager;

    .line 53
    .line 54
    iput-object p1, p0, Lms/bz/bd/c/Pgl/m1;->a:Landroid/hardware/SensorManager;

    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :array_0
    .array-data 1
        0x64t
        0x31t
        0x4ct
        0x2t
        0x5t
        0x30t
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Lms/bz/bd/c/Pgl/m1;
    .locals 2

    .line 1
    sget-object v0, Lms/bz/bd/c/Pgl/m1;->f:Lms/bz/bd/c/Pgl/m1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lms/bz/bd/c/Pgl/m1;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lms/bz/bd/c/Pgl/m1;->f:Lms/bz/bd/c/Pgl/m1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lms/bz/bd/c/Pgl/m1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lms/bz/bd/c/Pgl/m1;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lms/bz/bd/c/Pgl/m1;->f:Lms/bz/bd/c/Pgl/m1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lms/bz/bd/c/Pgl/m1;->f:Lms/bz/bd/c/Pgl/m1;

    .line 27
    .line 28
    return-object p0
.end method

.method private declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lms/bz/bd/c/Pgl/m1;->a:Landroid/hardware/SensorManager;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lms/bz/bd/c/Pgl/m1;->b:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lms/bz/bd/c/Pgl/m1;->a:Landroid/hardware/SensorManager;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v1, p0, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    iget v0, p0, Lms/bz/bd/c/Pgl/m1;->b:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lms/bz/bd/c/Pgl/m1;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    throw v0

    .line 37
    :catch_0
    :cond_1
    monitor-exit p0

    .line 38
    return-void
.end method

.method private declared-synchronized f()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lms/bz/bd/c/Pgl/m1;->a:Landroid/hardware/SensorManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lms/bz/bd/c/Pgl/m1;->b:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Lms/bz/bd/c/Pgl/m1;->b:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 v0, 0x5

    .line 22
    :try_start_1
    new-array v6, v0, [B

    .line 23
    .line 24
    fill-array-data v6, :array_0

    .line 25
    .line 26
    .line 27
    const v1, 0x1000001

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const-string v5, "0da4b5"

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw v0

    .line 42
    nop

    .line 43
    :array_0
    .array-data 1
        0x32t
        0x75t
        0x11t
        0x7ft
        0x48t
    .end array-data
.end method


# virtual methods
.method public final b()Lorg/json/JSONArray;
    .locals 11

    .line 1
    :try_start_0
    invoke-static {}, Lms/bz/bd/c/Pgl/pble;->b()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lms/bz/bd/c/Pgl/m1;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x2

    .line 14
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    move v4, v1

    .line 16
    :goto_0
    :try_start_2
    iget v5, p0, Lms/bz/bd/c/Pgl/m1;->c:I

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    const-wide/16 v5, 0x3e8

    .line 27
    .line 28
    invoke-virtual {p0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v4

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    new-instance v4, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/math/BigDecimal;

    .line 41
    .line 42
    iget-object v6, p0, Lms/bz/bd/c/Pgl/m1;->d:[F

    .line 43
    .line 44
    aget v6, v6, v1

    .line 45
    .line 46
    float-to-double v6, v6

    .line 47
    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    new-instance v5, Ljava/math/BigDecimal;

    .line 58
    .line 59
    iget-object v6, p0, Lms/bz/bd/c/Pgl/m1;->d:[F

    .line 60
    .line 61
    aget v0, v6, v0

    .line 62
    .line 63
    float-to-double v6, v0

    .line 64
    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/math/BigDecimal;

    .line 75
    .line 76
    iget-object v5, p0, Lms/bz/bd/c/Pgl/m1;->d:[F

    .line 77
    .line 78
    aget v5, v5, v3

    .line 79
    .line 80
    float-to-double v5, v5

    .line 81
    invoke-direct {v0, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lms/bz/bd/c/Pgl/m1;->f()V

    .line 92
    .line 93
    .line 94
    iput v1, p0, Lms/bz/bd/c/Pgl/m1;->c:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :try_start_4
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    :catchall_1
    move-exception v4

    .line 100
    goto :goto_4

    .line 101
    :catch_0
    const v5, 0x1000001

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    :try_start_5
    const-string v9, "f187b7"

    .line 108
    .line 109
    const/4 v4, 0x5

    .line 110
    new-array v10, v4, [B

    .line 111
    .line 112
    fill-array-data v10, :array_0

    .line 113
    .line 114
    .line 115
    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    .line 117
    .line 118
    new-instance v4, Lorg/json/JSONArray;

    .line 119
    .line 120
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v5, Ljava/math/BigDecimal;

    .line 124
    .line 125
    iget-object v6, p0, Lms/bz/bd/c/Pgl/m1;->d:[F

    .line 126
    .line 127
    aget v6, v6, v1

    .line 128
    .line 129
    float-to-double v6, v6

    .line 130
    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    new-instance v5, Ljava/math/BigDecimal;

    .line 141
    .line 142
    iget-object v6, p0, Lms/bz/bd/c/Pgl/m1;->d:[F

    .line 143
    .line 144
    aget v0, v6, v0

    .line 145
    .line 146
    float-to-double v6, v0

    .line 147
    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/math/BigDecimal;

    .line 158
    .line 159
    iget-object v5, p0, Lms/bz/bd/c/Pgl/m1;->d:[F

    .line 160
    .line 161
    aget v5, v5, v3

    .line 162
    .line 163
    float-to-double v5, v5

    .line 164
    invoke-direct {v0, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :goto_3
    return-object v4

    .line 169
    :goto_4
    new-instance v5, Lorg/json/JSONArray;

    .line 170
    .line 171
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v6, Ljava/math/BigDecimal;

    .line 175
    .line 176
    iget-object v7, p0, Lms/bz/bd/c/Pgl/m1;->d:[F

    .line 177
    .line 178
    aget v7, v7, v1

    .line 179
    .line 180
    float-to-double v7, v7

    .line 181
    invoke-direct {v6, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    new-instance v6, Ljava/math/BigDecimal;

    .line 192
    .line 193
    iget-object v7, p0, Lms/bz/bd/c/Pgl/m1;->d:[F

    .line 194
    .line 195
    aget v0, v7, v0

    .line 196
    .line 197
    float-to-double v7, v0

    .line 198
    invoke-direct {v6, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 206
    .line 207
    .line 208
    new-instance v0, Ljava/math/BigDecimal;

    .line 209
    .line 210
    iget-object v6, p0, Lms/bz/bd/c/Pgl/m1;->d:[F

    .line 211
    .line 212
    aget v6, v6, v3

    .line 213
    .line 214
    float-to-double v6, v6

    .line 215
    invoke-direct {v0, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lms/bz/bd/c/Pgl/m1;->f()V

    .line 226
    .line 227
    .line 228
    iput v1, p0, Lms/bz/bd/c/Pgl/m1;->c:I

    .line 229
    .line 230
    throw v4

    .line 231
    :catchall_2
    :cond_1
    const/4 v0, 0x0

    .line 232
    return-object v0

    .line 233
    :array_0
    .array-data 1
        0x64t
        0x20t
        0x48t
        0x7ct
        0x5at
    .end array-data
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lms/bz/bd/c/Pgl/m1;->b()Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lms/bz/bd/c/Pgl/m1;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_2
    iget-object v0, p0, Lms/bz/bd/c/Pgl/m1;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Lms/bz/bd/c/Pgl/m1;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    add-int/lit8 v3, v0, -0x32

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lms/bz/bd/c/Pgl/m1;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lms/bz/bd/c/Pgl/m1;->e:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    :cond_1
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lms/bz/bd/c/Pgl/m1;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_1
    iget-object v2, p0, Lms/bz/bd/c/Pgl/m1;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    add-int/lit8 v3, v1, -0x32

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-gtz v3, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_1
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-lez v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lorg/json/JSONArray;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const v6, 0x1000001

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    const-string v10, "3926f4"

    .line 73
    .line 74
    new-array v11, v3, [B

    .line 75
    .line 76
    const/16 v5, 0x6e

    .line 77
    .line 78
    aput-byte v5, v11, v4

    .line 79
    .line 80
    invoke-static/range {v6 .. v11}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const v6, 0x1000001

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const-wide/16 v8, 0x0

    .line 105
    .line 106
    const-string v10, "909460"

    .line 107
    .line 108
    new-array v11, v3, [B

    .line 109
    .line 110
    const/16 v5, 0x64

    .line 111
    .line 112
    aput-byte v5, v11, v4

    .line 113
    .line 114
    invoke-static/range {v6 .. v11}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const v5, 0x1000001

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const-wide/16 v7, 0x0

    .line 140
    .line 141
    const-string v9, "8d7c8d"

    .line 142
    .line 143
    new-array v10, v3, [B

    .line 144
    .line 145
    const/16 v2, 0x35

    .line 146
    .line 147
    aput-byte v2, v10, v4

    .line 148
    .line 149
    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-lez v1, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sub-int/2addr v1, v3

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    :catchall_0
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    monitor-exit p0

    .line 182
    return-object v0

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    monitor-exit p0

    .line 185
    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    iput-object p1, p0, Lms/bz/bd/c/Pgl/m1;->d:[F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lms/bz/bd/c/Pgl/m1;->c:I

    .line 7
    .line 8
    return-void
.end method
