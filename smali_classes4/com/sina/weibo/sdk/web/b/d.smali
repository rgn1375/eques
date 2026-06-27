.class public final Lcom/sina/weibo/sdk/web/b/d;
.super Lcom/sina/weibo/sdk/web/b/b;
.source "SourceFile"


# instance fields
.field public aE:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

.field private aF:[B

.field aG:Ljava/lang/String;

.field public ae:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sina/weibo/sdk/web/b/b;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/sdk/web/b/b;->Z:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/sdk/auth/AuthInfo;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/sina/weibo/sdk/web/b/b;-><init>(Lcom/sina/weibo/sdk/auth/AuthInfo;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/b/d;->aE:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->writeToBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_0
    const-string v0, "token"

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/b/d;->ae:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "packageName"

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/b/d;->packageName:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/sina/weibo/sdk/web/b/b$a;)V
    .locals 8

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/b/b;->aC:Lcom/sina/weibo/sdk/web/WebData;

    .line 4
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/WebData;->a()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v0

    .line 5
    new-instance v7, Lcom/sina/weibo/sdk/a/d;

    iget-object v2, p0, Lcom/sina/weibo/sdk/web/b/b;->Z:Landroid/content/Context;

    new-instance v3, Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/b/d;->aF:[B

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/sdk/web/b/d;->ae:Ljava/lang/String;

    new-instance v6, Lcom/sina/weibo/sdk/web/b/d$1;

    invoke-direct {v6, p0, p1}, Lcom/sina/weibo/sdk/web/b/d$1;-><init>(Lcom/sina/weibo/sdk/web/b/d;Lcom/sina/weibo/sdk/web/b/b$a;)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/sina/weibo/sdk/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/c;)V

    .line 6
    invoke-static {}, Lcom/sina/weibo/sdk/a/b$a;->k()Lcom/sina/weibo/sdk/a/b;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v7}, Lcom/sina/weibo/sdk/a/b;->a(Lcom/sina/weibo/sdk/a/c;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sina/weibo/sdk/web/b/d;->aE:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->readFromBundle(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "token"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/sina/weibo/sdk/web/b/d;->ae:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "packageName"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/b/d;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/b/d;->aE:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/b/d;->aE:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imagePath:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-lez v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    long-to-int v1, v3

    .line 89
    new-array v1, v1, [B

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 93
    .line 94
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/sina/weibo/sdk/b/e;->b([B)[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lcom/sina/weibo/sdk/web/b/d;->aF:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    move-object v3, v4

    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception v1

    .line 119
    move-object v3, v4

    .line 120
    goto :goto_0

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    :catch_2
    move-exception v1

    .line 124
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catch_3
    move-exception v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_1
    if-eqz v3, :cond_1

    .line 139
    .line 140
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catch_4
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :cond_1
    :goto_2
    throw p1

    .line 149
    :cond_2
    :goto_3
    iget-object v0, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    array-length v1, v0

    .line 154
    if-lez v1, :cond_3

    .line 155
    .line 156
    invoke-static {v0}, Lcom/sina/weibo/sdk/b/e;->b([B)[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/sina/weibo/sdk/web/b/d;->aF:[B

    .line 161
    .line 162
    :cond_3
    :goto_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/b/d;->text:Ljava/lang/String;

    .line 167
    .line 168
    return-void
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "https://service.weibo.com/share/mobilesdk.php"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "title"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/b/d;->text:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    const-string v1, "version"

    .line 19
    .line 20
    const-string v2, "0041005000"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/b/b;->aC:Lcom/sina/weibo/sdk/web/WebData;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/WebData;->a()Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string v2, "source"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/b/d;->ae:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-string v2, "access_token"

    .line 55
    .line 56
    iget-object v3, p0, Lcom/sina/weibo/sdk/web/b/d;->ae:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/b/d;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    const-string v2, "packagename"

    .line 70
    .line 71
    iget-object v3, p0, Lcom/sina/weibo/sdk/web/b/d;->packageName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/b/d;->aG:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    const-string v2, "picinfo"

    .line 85
    .line 86
    iget-object v3, p0, Lcom/sina/weibo/sdk/web/b/d;->aG:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    :cond_3
    const-string v2, "luicode"

    .line 92
    .line 93
    const-string v3, "10000360"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "OP_"

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "lfid"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/b/d;->aF:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/sdk/web/b/b;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
