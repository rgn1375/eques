.class public Lcom/beizi/ad/internal/utilities/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field public static SDK_UID_KEY:Ljava/lang/String; = "SDK_UID_KEY"

.field public static SDK_UID_KEY_NEW:Ljava/lang/String; = "SDK_UID_KEY_NEW"

.field public static density:Ljava/lang/String;

.field public static harddiskSizeByte:Ljava/lang/String;

.field public static physicalMemoryByte:Ljava/lang/String;

.field private static sDeviceInfoInstance:Lcom/beizi/ad/internal/utilities/DeviceInfo;


# instance fields
.field public agVercode:Ljava/lang/String;

.field public bootMark:Ljava/lang/String;

.field public final brand:Ljava/lang/String;

.field public devType:Lcom/beizi/ad/c/e$b;

.field public firstLaunch:Z

.field public hmsCoreVersion:Ljava/lang/String;

.field public final language:Ljava/lang/String;

.field public final manufacturer:Ljava/lang/String;

.field public final model:Ljava/lang/String;

.field public final os:Ljava/lang/String;

.field public resolution:Ljava/lang/String;

.field public romVersion:Ljava/lang/String;

.field public root:Ljava/lang/String;

.field public screenSize:Ljava/lang/String;

.field public sdkUID:Ljava/lang/String;

.field public updateMark:Ljava/lang/String;

.field public wxInstalled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "devInfo"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->sDeviceInfoInstance:Lcom/beizi/ad/internal/utilities/DeviceInfo;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->sdkUID:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->firstLaunch:Z

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " ("

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->os:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Lcom/beizi/ad/c/e$b;->f:Lcom/beizi/ad/c/e$b;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->devType:Lcom/beizi/ad/c/e$b;

    .line 44
    .line 45
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->brand:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->model:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->manufacturer:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->resolution:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->screenSize:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->language:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method public static getInstance()Lcom/beizi/ad/internal/utilities/DeviceInfo;
    .locals 3

    .line 1
    const-class v0, Lcom/beizi/ad/internal/utilities/DeviceInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/beizi/ad/internal/utilities/DeviceInfo;->sDeviceInfoInstance:Lcom/beizi/ad/internal/utilities/DeviceInfo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/beizi/ad/internal/utilities/DeviceInfo;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/beizi/ad/internal/utilities/DeviceInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/beizi/ad/internal/utilities/DeviceInfo;->sDeviceInfoInstance:Lcom/beizi/ad/internal/utilities/DeviceInfo;

    .line 14
    .line 15
    sget-object v1, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 16
    .line 17
    sget v2, Lcom/beizi/ad/R$string;->init:I

    .line 18
    .line 19
    invoke-static {v2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ""

    .line 51
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
    sput-object v1, Lcom/beizi/ad/internal/utilities/DeviceInfo;->density:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/beizi/ad/lance/a/p;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Lcom/beizi/ad/internal/utilities/DeviceInfo;->physicalMemoryByte:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, Lcom/beizi/ad/lance/a/p;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, Lcom/beizi/ad/internal/utilities/DeviceInfo;->harddiskSizeByte:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    sget-object v1, Lcom/beizi/ad/internal/utilities/DeviceInfo;->sDeviceInfoInstance:Lcom/beizi/ad/internal/utilities/DeviceInfo;

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-object v1

    .line 86
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v1
.end method


# virtual methods
.method public getInstallDate(Landroid/content/Context;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public getLastUpdateTime(Landroid/content/Context;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public getMarks(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-string v1, "BeiZisAd"

    .line 4
    .line 5
    const-string v2, "SystemMarkStatus"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {p1, v2, v3}, Lcom/beizi/ad/internal/utilities/SPUtils;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v6, "getMarks status= "

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const-string v6, "SystemMarkStatusExpireTime"

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    :try_start_1
    invoke-static {p1, v2, v7}, Lcom/beizi/ad/internal/utilities/SPUtils;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {p1, v6, v4}, Lcom/beizi/ad/internal/utilities/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move v4, v7

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    :goto_0
    const/4 v8, 0x2

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    if-ne v4, v8, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-ne v4, v7, :cond_4

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {p1, v6, v4}, Lcom/beizi/ad/internal/utilities/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const-wide/16 v9, 0x0

    .line 84
    .line 85
    cmp-long v5, v7, v9

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    sub-long/2addr v7, v4

    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    const-wide/32 v7, -0x65813800

    .line 107
    .line 108
    .line 109
    cmp-long v4, v4, v7

    .line 110
    .line 111
    if-lez v4, :cond_2

    .line 112
    .line 113
    invoke-static {p1, v2, v3}, Lcom/beizi/ad/internal/utilities/SPUtils;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1, v6, v0}, Lcom/beizi/ad/internal/utilities/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "bootMark expireTime= null and status = 0"

    .line 128
    .line 129
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void

    .line 133
    :cond_3
    :goto_1
    invoke-static {p1, v2, v5}, Lcom/beizi/ad/internal/utilities/SPUtils;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/DeviceInfo;->getUpdateMark()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->updateMark:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1, v2, v8}, Lcom/beizi/ad/internal/utilities/SPUtils;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v0, "bootMark = "

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->bootMark:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ",updateMark = "

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->updateMark:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v2, "Exception\uff1a"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :goto_3
    return-void
.end method

.method public getPackName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Android"

    .line 2
    .line 3
    return-object v0
.end method

.method public getRomVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->romVersion:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->romVersion:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo;->getInstance()Lcom/beizi/ad/internal/utilities/OEMSystemInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo;->initializeOEMInfo()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo;->getRomVersion()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->romVersion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->romVersion:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public native getUpdateMark()Ljava/lang/String;
.end method
