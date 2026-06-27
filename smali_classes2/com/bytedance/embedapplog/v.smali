.class Lcom/bytedance/embedapplog/v;
.super Lcom/bytedance/embedapplog/ui;


# static fields
.field private static final fz:[J

.field static final hh:[J

.field static final ue:[J


# instance fields
.field private wp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/32 v3, 0xe09c0

    .line 6
    .line 7
    .line 8
    aput-wide v3, v1, v2

    .line 9
    .line 10
    sput-object v1, Lcom/bytedance/embedapplog/v;->hh:[J

    .line 11
    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    aput-wide v3, v0, v2

    .line 15
    .line 16
    sput-object v0, Lcom/bytedance/embedapplog/v;->ue:[J

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    new-array v0, v0, [J

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/bytedance/embedapplog/v;->fz:[J

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 8
        0x2710
        0x2710
        0x4e20
        0x4e20
        0xea60
        0x1770
        0x2bf20
        0x2bf20
        0x83d60
        0x83d60
    .end array-data
.end method

.method constructor <init>(Lcom/bytedance/embedapplog/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/ui;-><init>(Lcom/bytedance/embedapplog/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/embedapplog/v;->wp:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method aq()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/ui;->aq:Lcom/bytedance/embedapplog/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/d;->wp()Lcom/bytedance/embedapplog/sa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/sa;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/bytedance/embedapplog/ui;->aq:Lcom/bytedance/embedapplog/d;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/embedapplog/d;->k()Lcom/bytedance/embedapplog/kn;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/bytedance/embedapplog/kn;->ue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const v2, 0x1499700

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v2, 0x2932e00

    .line 28
    .line 29
    .line 30
    :goto_0
    int-to-long v2, v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    return-wide v0
.end method

.method fz()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    return-object v0
.end method

.method hh()[J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/ui;->aq:Lcom/bytedance/embedapplog/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/d;->wp()Lcom/bytedance/embedapplog/sa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/sa;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lcom/bytedance/embedapplog/ka;->hh(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/bytedance/embedapplog/v;->ue:[J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/bytedance/embedapplog/v;->hh:[J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/bytedance/embedapplog/v;->ue:[J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lcom/bytedance/embedapplog/v;->fz:[J

    .line 33
    .line 34
    :goto_0
    return-object v0
.end method

.method ue()Z
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/embedapplog/ui;->aq:Lcom/bytedance/embedapplog/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/d;->wp()Lcom/bytedance/embedapplog/sa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/sa;->aq()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-string v4, "magic_tag"

    .line 20
    .line 21
    const-string v5, "ss_app_log"

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    invoke-static {v2}, Lcom/bytedance/embedapplog/ej;->aq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-string v1, "header"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "_gen_time"

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "device_id"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lcom/bytedance/embedapplog/ej;->fz()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/bytedance/embedapplog/v;->wp:Z

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iput-boolean v3, p0, Lcom/bytedance/embedapplog/v;->wp:Z

    .line 69
    .line 70
    return v3

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/ui;->aq:Lcom/bytedance/embedapplog/d;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/d;->hh()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/bytedance/embedapplog/ui;->aq:Lcom/bytedance/embedapplog/d;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bytedance/embedapplog/d;->wp()Lcom/bytedance/embedapplog/sa;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/bytedance/embedapplog/sa;->aq()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v4, p0, Lcom/bytedance/embedapplog/ui;->aq:Lcom/bytedance/embedapplog/d;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/bytedance/embedapplog/d;->hf()Lcom/bytedance/embedapplog/util/aq;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/bytedance/embedapplog/util/aq;->aq()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-static {}, Lcom/bytedance/embedapplog/aq;->fz()Lcom/bytedance/embedapplog/hh;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v1, v2, v4, v5, v6}, Lcom/bytedance/embedapplog/go;->aq(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/bytedance/embedapplog/hh;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/b;->aq(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const-string v1, "device_id"

    .line 113
    .line 114
    const-string v2, ""

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "install_id"

    .line 121
    .line 122
    const-string v3, ""

    .line 123
    .line 124
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "ssid"

    .line 129
    .line 130
    const-string v4, ""

    .line 131
    .line 132
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, p0, Lcom/bytedance/embedapplog/ui;->aq:Lcom/bytedance/embedapplog/d;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/bytedance/embedapplog/d;->wp()Lcom/bytedance/embedapplog/sa;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/bytedance/embedapplog/sa;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    return v0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw v0

    .line 150
    :cond_1
    const/4 v0, 0x0

    .line 151
    invoke-static {v0}, Lcom/bytedance/embedapplog/ka;->hh(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return v3
.end method
