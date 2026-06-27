.class public Lcom/huawei/hms/adapter/ui/InstallerAdapter;
.super Ljava/lang/Object;
.source "InstallerAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 7

    .line 1
    const-string v0, "InstallerAdapter"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "com.huawei.hms"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "hms.apk"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    :try_start_1
    const-string p1, "open hms.apk error, inputStream is null"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 52
    .line 53
    .line 54
    return v4

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v2, Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 103
    .line 104
    .line 105
    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    invoke-static {v1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 112
    .line 113
    .line 114
    return v4

    .line 115
    :cond_1
    :try_start_3
    new-instance p1, Ljava/io/FileOutputStream;

    .line 116
    .line 117
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x1000

    .line 121
    .line 122
    :try_start_4
    new-array v2, v2, [B

    .line 123
    .line 124
    move v3, v4

    .line 125
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-lez v5, :cond_2

    .line 130
    .line 131
    add-int/2addr v3, v5

    .line 132
    invoke-virtual {p1, v2, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object v5, p1

    .line 138
    goto :goto_4

    .line 139
    :catch_1
    move-exception v2

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v5, "copy hms.apk, size: "

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    return p1

    .line 169
    :goto_1
    move-object v5, p1

    .line 170
    move-object p1, v2

    .line 171
    goto :goto_3

    .line 172
    :catchall_2
    move-exception p1

    .line 173
    move-object v1, v5

    .line 174
    goto :goto_2

    .line 175
    :catch_2
    move-exception p1

    .line 176
    move-object v1, v5

    .line 177
    goto :goto_3

    .line 178
    :goto_2
    move-object v0, p1

    .line 179
    goto :goto_4

    .line 180
    :goto_3
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v3, "copy assets hms.apk error: "

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 208
    .line 209
    .line 210
    return v4

    .line 211
    :catchall_3
    move-exception v0

    .line 212
    :goto_4
    invoke-static {v1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method


# virtual methods
.method public setUpdateBean(Landroid/app/Activity;IZ)Lcom/huawei/hms/update/ui/UpdateBean;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/huawei/hms/update/ui/UpdateBean;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/huawei/hms/update/ui/UpdateBean;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lcom/huawei/hms/update/ui/UpdateBean;->setHmsOrApkUpgrade(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p3}, Lcom/huawei/hms/update/ui/UpdateBean;->setResolutionInstallHMS(Z)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "target HMS Core packageName is "

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string v2, "InstallerAdapter"

    .line 44
    .line 45
    invoke-static {v2, p3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/huawei/hms/update/ui/UpdateBean;->setClientPackageName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lcom/huawei/hms/update/ui/UpdateBean;->setClientVersionCode(I)V

    .line 52
    .line 53
    .line 54
    const-string p2, "C10132067"

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Lcom/huawei/hms/update/ui/UpdateBean;->setClientAppId(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const-string p1, "hms_update_title"

    .line 73
    .line 74
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Lcom/huawei/hms/update/ui/UpdateBean;->setClientAppName(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public startUpdateHms(Landroid/app/Activity;Lcom/huawei/hms/update/ui/UpdateBean;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->isEMUI()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/ui/InstallerAdapter;->a(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getClassName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "intent.extra.update.info"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "InstallerAdapter"

    .line 33
    .line 34
    const-string v1, "old framework HMSCore upgrade process"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3, p2}, Lcom/huawei/hms/update/manager/UpdateManager;->startUpdate(Landroid/app/Activity;ILcom/huawei/hms/update/ui/UpdateBean;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
