.class public Lcom/huawei/hms/adapter/AvailableUtil;
.super Ljava/lang/Object;
.source "AvailableUtil.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Z = false

.field private static c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/adapter/AvailableUtil;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isInstallerLibExist(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/huawei/hms/adapter/AvailableUtil;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "installerInit exist: "

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-boolean v0, Lcom/huawei/hms/adapter/AvailableUtil;->c:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "AvailableUtil"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-boolean p0, Lcom/huawei/hms/adapter/AvailableUtil;->c:Z

    .line 30
    .line 31
    return p0

    .line 32
    :cond_0
    sget-object v0, Lcom/huawei/hms/adapter/AvailableUtil;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    sget-boolean v1, Lcom/huawei/hms/adapter/AvailableUtil;->b:Z

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string p0, "AvailableUtil"

    .line 47
    .line 48
    const-string v1, "In isAvailableLibExist, Failed to get \'PackageManager\' instance."

    .line 49
    .line 50
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_0
    move p0, v2

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/16 v3, 0x80

    .line 62
    .line 63
    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    const-string v1, "availableHMSCoreInstaller"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string/jumbo v1, "yes"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    const-string p0, "AvailableUtil"

    .line 97
    .line 98
    const-string v1, "available exist: true"

    .line 99
    .line 100
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/util/AndroidException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    :try_start_2
    const-string v1, "AvailableUtil"

    .line 106
    .line 107
    const-string v3, "In isInstallerLibExist, Failed to read meta data for the availableHMSCoreInstaller."

    .line 108
    .line 109
    invoke-static {v1, v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_1
    const-string p0, "AvailableUtil"

    .line 114
    .line 115
    const-string v1, "In isInstallerLibExist, Failed to read meta data for the availableHMSCoreInstaller."

    .line 116
    .line 117
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 121
    :goto_2
    sput-boolean p0, Lcom/huawei/hms/adapter/AvailableUtil;->c:Z

    .line 122
    .line 123
    sput-boolean v2, Lcom/huawei/hms/adapter/AvailableUtil;->b:Z

    .line 124
    .line 125
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    new-instance p0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "available exist: "

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    sget-boolean v0, Lcom/huawei/hms/adapter/AvailableUtil;->c:Z

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string v0, "AvailableUtil"

    .line 146
    .line 147
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-boolean p0, Lcom/huawei/hms/adapter/AvailableUtil;->c:Z

    .line 151
    .line 152
    return p0

    .line 153
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    throw p0
.end method
