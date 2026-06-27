.class public Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/pm/hh;


# static fields
.field private static volatile aq:Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;

.field private static final hh:Ljava/io/FileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;->hh:Ljava/io/FileFilter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aq(Ljava/lang/String;Ljava/io/FileInputStream;)I
    .locals 6

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_4

    .line 6
    aget-byte v2, v0, v1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    if-nez v1, :cond_3

    :cond_0
    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_3

    sub-int v3, v2, v1

    .line 7
    aget-byte v4, v0, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_2

    .line 9
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;->aq([BI)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method private static aq([BI)I
    .locals 3

    .line 11
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_2

    aget-byte v0, p0, p1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    .line 12
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 13
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    sub-int/2addr v0, p1

    invoke-direct {v1, p0, v2, p1, v0}, Ljava/lang/String;-><init>([BIII)V

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static aq(Landroid/content/Context;)J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 2
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v1, "activity"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method

.method private aq(I)V
    .locals 2

    const-string v0, "device_level"

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->w(I)V

    return-void
.end method

.method public static fz()I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    const-string v1, "/sys/devices/system/cpu/possible"

    .line 3
    .line 4
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;->hh(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string v1, "/sys/devices/system/cpu/present"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;->hh(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    const-string v2, "/sys/devices/system/cpu/"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;->hh:Ljava/io/FileFilter;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :catch_0
    :goto_0
    return v0
.end method

.method private hf()V
    .locals 7

    .line 1
    const-string v0, "score"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/d/wp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->hh()Lcom/bytedance/sdk/component/m/aq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/m/aq;->ue()Lcom/bytedance/sdk/component/m/hh/ue;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "os"

    .line 21
    .line 22
    const-string v4, "android"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v3, "device_model"

    .line 28
    .line 29
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v3, "/api/ad/union/sdk/device_score"

    .line 35
    .line 36
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "is_bidding"

    .line 49
    .line 50
    const-string v5, "1"

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "extra"

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/aq;->hh(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/m/hh/ue;->aq()Lcom/bytedance/sdk/component/m/hh;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/m/hh;->hf()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    new-instance v2, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "code"

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    const/16 v3, 0xc8

    .line 105
    .line 106
    const-string v4, "bytebench_value"

    .line 107
    .line 108
    if-ne v1, v3, :cond_0

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    const-string v3, "bytebench_update_time"

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {p0, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/p/j;->ti(Lorg/json/JSONObject;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catch_0
    move-exception v1

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    const-string v1, "-1.0"

    .line 153
    .line 154
    invoke-virtual {p0, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void

    .line 158
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 164
    .line 165
    .line 166
    const/4 v2, -0x1

    .line 167
    :try_start_2
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->ti(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catch_1
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private static hh(Landroid/content/Context;)I
    .locals 4

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;->aq(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0xbb8

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0xfa0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x1770

    cmp-long p0, v0, v2

    if-gtz p0, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    const/4 p0, 0x4

    :goto_0
    return p0
.end method

.method private static hh(Ljava/lang/String;)I
    .locals 2

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;->ue(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 11
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static hh()Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;

    return-object v0
.end method

.method private m()I
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;->hh(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;->te()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v3, :cond_4

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    if-gtz v1, :cond_2

    .line 25
    .line 26
    :cond_1
    if-le v0, v2, :cond_3

    .line 27
    .line 28
    if-le v1, v3, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/16 v2, -0x3e8

    .line 35
    .line 36
    :cond_4
    :goto_0
    const-string v3, "ram_level"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "cpu_level"

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "update_time"

    .line 63
    .line 64
    invoke-virtual {p0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    const-string v4, "ram"

    .line 73
    .line 74
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v0, "cpu"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v0, "level"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/p/j;->wp(Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;->aq(I)V

    .line 100
    .line 101
    .line 102
    return v2
.end method

.method private static te()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;->ue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit16 v0, v0, 0x3e8

    .line 6
    .line 7
    const/16 v1, 0x640

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x7d0

    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v1, 0x9c4

    .line 20
    .line 21
    if-gt v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x3

    .line 26
    :goto_0
    return v0
.end method

.method public static ue()I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    .line 1
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;->fz()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/sys/devices/system/cpu/cpu"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x80

    new-array v6, v4, [B

    .line 5
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v7, v6}, Ljava/io/FileInputStream;->read([B)I

    move v5, v0

    .line 7
    :goto_1
    aget-byte v8, v6, v5

    invoke-static {v8}, Ljava/lang/Character;->isDigit(I)Z

    move-result v8

    if-eqz v8, :cond_0

    if-ge v5, v4, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6, v0, v5}, Ljava/lang/String;-><init>([BII)V

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v3, :cond_1

    .line 11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 12
    :catch_0
    :cond_1
    :goto_2
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    goto :goto_4

    :goto_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 13
    throw v0

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-ne v3, v1, :cond_5

    .line 14
    new-instance v0, Ljava/io/FileInputStream;

    const-string v2, "/proc/cpuinfo"

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v2, "cpu MHz"

    .line 15
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;->aq(Ljava/lang/String;Ljava/io/FileInputStream;)I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    mul-int/lit16 v2, v2, 0x3e8

    if-le v2, v3, :cond_4

    move v3, v2

    .line 16
    :cond_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_5
    move v1, v3

    goto :goto_5

    :catchall_1
    move-exception v2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 17
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_5
    return v1
.end method

.method private static ue(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "0-[\\d]+$"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DeviceRate"

    return-object v0
.end method

.method public aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;->aq()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/k/ue/hh/hh;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;->aq()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/k/ue/hh/hh;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()Z
    .locals 5

    .line 1
    const-string v0, "bytebench_update_time"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr v3, v0

    .line 24
    const-wide v0, 0x39ef8b000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v0, v3, v0

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public ti()Z
    .locals 5

    .line 1
    const-string v0, "update_time"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr v3, v0

    .line 24
    const-wide v0, 0x39ef8b000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v0, v3, v0

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public wp()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->og()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;->ti()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;->m()I

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->xl()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;->hf()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
