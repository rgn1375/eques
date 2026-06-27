.class public Lcom/huawei/updatesdk/support/pm/PackageInstallerActivity;
.super Landroid/app/Activity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "../"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, ".."

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "%00"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, ".\\.\\"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "./"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ".updateSdk.fileProvider"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    instance-of p1, p1, Landroid/app/Activity;

    .line 99
    .line 100
    if-nez p1, :cond_0

    .line 101
    .line 102
    const/high16 p1, 0x10000000

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    :cond_0
    return-object v0

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p2, "getNomalInstallIntent: Not a standard path"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    if-ne v0, p1, :cond_2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x7

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Lcom/huawei/updatesdk/b/d/e;->a(II)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, -0x2714

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-static {p3}, Lcom/huawei/updatesdk/a/b/b/b;->a(Landroid/content/Intent;)Lcom/huawei/updatesdk/a/b/b/b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "android.intent.extra.INSTALL_RESULT"

    .line 25
    .line 26
    invoke-virtual {p2, p3, p1}, Lcom/huawei/updatesdk/a/b/b/b;->a(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    invoke-static {p2, p1}, Lcom/huawei/updatesdk/b/d/e;->a(II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/updatesdk/a/a/d/i/c;->e()Lcom/huawei/updatesdk/a/a/d/i/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/a/a/d/i/c;->a(Landroid/view/Window;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "PackageInstallerActivity"

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    const-string p1, "PackageInstallerActivity error intent"

    .line 31
    .line 32
    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p1}, Lcom/huawei/updatesdk/a/b/b/b;->a(Landroid/content/Intent;)Lcom/huawei/updatesdk/a/b/b/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "install_path"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/huawei/updatesdk/a/b/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "install_packagename"

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lcom/huawei/updatesdk/a/b/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "apk_sha256"

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lcom/huawei/updatesdk/a/b/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const-string v4, "SHA-256"

    .line 68
    .line 69
    invoke-static {v2, v4}, Lcom/huawei/updatesdk/a/a/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :try_start_0
    invoke-direct {p0, p0, v2}, Lcom/huawei/updatesdk/support/pm/PackageInstallerActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v4, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    .line 85
    .line 86
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string v4, "android.intent.extra.RETURN_RESULT"

    .line 90
    .line 91
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, " onCreate filePath:"

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ",packageName:"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ",taskId:"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x3e8

    .line 135
    .line 136
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    const-string p1, "can not start install action"

    .line 141
    .line 142
    invoke-static {v1, p1}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, -0x2

    .line 146
    invoke-static {v5, p1}, Lcom/huawei/updatesdk/b/d/e;->a(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void

    .line 153
    :cond_2
    :goto_2
    const/4 p1, -0x3

    .line 154
    invoke-static {v5, p1}, Lcom/huawei/updatesdk/b/d/e;->a(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 158
    .line 159
    .line 160
    const-string p1, "PackageInstallerActivity can not find filePath."

    .line 161
    .line 162
    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->finishActivity(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
