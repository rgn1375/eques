.class public Lcom/bytedance/pangle/te;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Lcom/bytedance/pangle/te;


# instance fields
.field private final fz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/pangle/ZeusPluginEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private hh:Z

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private ti:Lcom/bytedance/pangle/ZeusPluginDecodeCallback;

.field private final ue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/pangle/ZeusPluginStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final wp:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/pangle/te;->ue:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/pangle/te;->fz:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/pangle/te;->wp:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/bytedance/pangle/te;->ti:Lcom/bytedance/pangle/ZeusPluginDecodeCallback;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/pangle/te;->k:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method

.method public static aq()Lcom/bytedance/pangle/te;
    .locals 2

    sget-object v0, Lcom/bytedance/pangle/te;->aq:Lcom/bytedance/pangle/te;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/pangle/te;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/pangle/te;->aq:Lcom/bytedance/pangle/te;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/pangle/te;

    invoke-direct {v1}, Lcom/bytedance/pangle/te;-><init>()V

    sput-object v1, Lcom/bytedance/pangle/te;->aq:Lcom/bytedance/pangle/te;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
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
    sget-object v0, Lcom/bytedance/pangle/te;->aq:Lcom/bytedance/pangle/te;

    return-object v0
.end method

.method private hf()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/te;->fz:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/pangle/te;->fz:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/pangle/te;->fz:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    return-object v1

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method private k()V
    .locals 4

    .line 1
    const-string v0, "Zeus/init_pangle"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "zeus_stage_common"

    .line 12
    .line 13
    const-string v3, "invoke disableApiWarning"

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/pangle/wp/aq;->aq()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "mHiddenApiWarningShown"

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "ZeusManager disableApiWarningShownForAndroidP, true"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v2, "disableApiWarningShownForAndroidP failed"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private ti()V
    .locals 9

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "start"

    .line 12
    .line 13
    const-string v3, "zeus_stage_plugin"

    .line 14
    .line 15
    invoke-interface {v1, v3, v2}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    array-length v1, v2

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v1, :cond_5

    .line 51
    .line 52
    aget-object v5, v2, v4

    .line 53
    .line 54
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v8, ".pangle.servermanager."

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    const-string v7, "main"

    .line 102
    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    :try_start_1
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/4 v8, 0x1

    .line 121
    aget-object v6, v6, v8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    :goto_1
    move-object v6, v7

    .line 127
    :goto_2
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getServerManagerHashMap()Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Landroid/content/pm/ProviderInfo;

    .line 136
    .line 137
    if-eqz v8, :cond_3

    .line 138
    .line 139
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_3

    .line 144
    .line 145
    iget-object v7, v5, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 146
    .line 147
    const-class v8, Lcom/bytedance/pangle/servermanager/MainServerManager;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_4

    .line 158
    .line 159
    :cond_3
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getServerManagerHashMap()Ljava/util/HashMap;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    .line 166
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "finish"

    .line 178
    .line 179
    invoke-interface {v0, v3, v1}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    :goto_3
    :try_start_2
    const-string v0, "Zeus/init_pangle"

    .line 184
    .line 185
    const-string v2, "initServerManager failed. packageInfo:"

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v0, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :goto_4
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v4, "error:"

    .line 212
    .line 213
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v1, v3, v2}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Ljava/lang/RuntimeException;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v1
.end method


# virtual methods
.method public aq(IILjava/lang/String;ILjava/lang/Throwable;)V
    .locals 14
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 36
    invoke-direct {p0}, Lcom/bytedance/pangle/te;->hf()[Ljava/lang/Object;

    move-result-object v0

    .line 37
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    move-object v11, p0

    iget-object v12, v11, Lcom/bytedance/pangle/te;->wp:Landroid/os/Handler;

    .line 38
    new-instance v13, Lcom/bytedance/pangle/te$4;

    move-object v3, v13

    move-object v4, p0

    move v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/pangle/te$4;-><init>(Lcom/bytedance/pangle/te;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Throwable;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v11, p0

    return-void
.end method

.method declared-synchronized aq(Landroid/app/Application;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/pangle/te;->hh:Z

    if-eqz v0, :cond_0

    const-string p1, "Zeus/init_pangle"

    const-string v0, "ZeusManager zeus has been inited!"

    .line 5
    invoke-static {p1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xbb8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 7
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/pangle/te;->aq(IILjava/lang/String;ILjava/lang/Throwable;)V

    .line 8
    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->setAppContext(Landroid/app/Application;)V

    .line 9
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->init()V

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->isDebug()Z

    move-result v1

    invoke-static {v1}, Lcom/bytedance/pangle/log/ZeusLogger;->setDebug(Z)V

    const-string v1, "Zeus/init_pangle"

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZeusManager init, context = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", hParam = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/bytedance/pangle/te$1;

    invoke-direct {v1, p0}, Lcom/bytedance/pangle/te$1;-><init>(Lcom/bytedance/pangle/te;)V

    invoke-static {v1}, Lcom/bytedance/pangle/wp/wp;->hh(Ljava/lang/Runnable;)V

    .line 14
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/pangle/GlobalParam;->isPostBgDexOptByInit()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-static {}, Lcom/bytedance/pangle/ti/ti;->aq()V

    .line 16
    :cond_1
    invoke-static {}, Lcom/bytedance/pangle/fz/hh;->aq()Lcom/bytedance/pangle/fz/hh;

    move-result-object v1

    new-instance v2, Lcom/bytedance/pangle/te$2;

    invoke-direct {v2, p0}, Lcom/bytedance/pangle/te$2;-><init>(Lcom/bytedance/pangle/te;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/pangle/fz/hh;->aq(Lcom/bytedance/pangle/fz/aq;)V

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->isCloseFlipped()Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    invoke-static {}, Lcom/bytedance/pangle/hh;->aq()V

    .line 19
    :cond_2
    invoke-static {}, Lcom/bytedance/pangle/util/m;->mz()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    new-instance v1, Lcom/bytedance/pangle/te$3;

    invoke-direct {v1, p0}, Lcom/bytedance/pangle/te$3;-><init>(Lcom/bytedance/pangle/te;)V

    invoke-static {v1}, Lcom/bytedance/pangle/wp/wp;->aq(Ljava/lang/Runnable;)V

    .line 21
    :cond_3
    invoke-static {}, Lcom/bytedance/pangle/util/m;->td()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-direct {p0}, Lcom/bytedance/pangle/te;->k()V

    .line 23
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/pangle/te;->ti()V

    .line 24
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/pangle/provider/ContentProviderManager;->initSystemContentProviderInfo()V

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->closeHookHuaweiOnInit()Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->hookHuaWeiVerifier(Landroid/app/Application;)V

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/pangle/te;->hh:Z

    const/16 v1, 0xc1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/pangle/te;->aq(IILjava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    .line 29
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object p1

    const-string v0, "zeus_stage_error"

    const-string v1, "context is null"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must be not null !!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public aq(Lcom/bytedance/pangle/ZeusPluginDecodeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/pangle/te;->ti:Lcom/bytedance/pangle/ZeusPluginDecodeCallback;

    return-void
.end method

.method public aq(Lcom/bytedance/pangle/ZeusPluginEventCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/te;->fz:Ljava/util/List;

    .line 33
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/pangle/te;->fz:Ljava/util/List;

    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public aq(Lcom/bytedance/pangle/ZeusPluginStateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pangle/te;->ue:Ljava/util/List;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public fz()Lcom/bytedance/pangle/ZeusPluginDecodeCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/te;->ti:Lcom/bytedance/pangle/ZeusPluginDecodeCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh(Lcom/bytedance/pangle/ZeusPluginEventCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/te;->fz:Ljava/util/List;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/pangle/te;->fz:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hh(Lcom/bytedance/pangle/ZeusPluginStateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pangle/te;->ue:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public hh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/pangle/te;->hh:Z

    return v0
.end method

.method public ue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/pangle/ZeusPluginStateListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/te;->ue:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public wp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/te;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
