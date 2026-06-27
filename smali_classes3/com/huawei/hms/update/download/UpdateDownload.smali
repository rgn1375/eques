.class public Lcom/huawei/hms/update/download/UpdateDownload;
.super Ljava/lang/Object;
.source "UpdateDownload.java"

# interfaces
.implements Lcom/huawei/hms/update/download/api/IOtaUpdate;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/huawei/hms/update/http/IHttpRequestHelper;

.field private final c:Lcom/huawei/hms/update/download/DownloadRecord;

.field private d:Lcom/huawei/hms/update/download/api/IUpdateCallback;

.field private e:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/hms/update/http/HttpRequestHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/huawei/hms/update/http/HttpRequestHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hms/update/download/UpdateDownload;->b:Lcom/huawei/hms/update/http/IHttpRequestHelper;

    .line 10
    .line 11
    new-instance v0, Lcom/huawei/hms/update/download/DownloadRecord;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/huawei/hms/update/download/DownloadRecord;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/hms/update/download/UpdateDownload;->c:Lcom/huawei/hms/update/download/DownloadRecord;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/huawei/hms/update/download/UpdateDownload;->a:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/update/download/UpdateDownload;)Lcom/huawei/hms/update/download/DownloadRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/update/download/UpdateDownload;->c:Lcom/huawei/hms/update/download/DownloadRecord;

    return-object p0
.end method

.method private a(Ljava/io/File;ILjava/lang/String;)Lcom/huawei/hms/update/download/RandomFileOutputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    new-instance v6, Lcom/huawei/hms/update/download/UpdateDownload$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/update/download/UpdateDownload$1;-><init>(Lcom/huawei/hms/update/download/UpdateDownload;Ljava/io/File;IILjava/lang/String;)V

    return-object v6
.end method

.method private declared-synchronized a(III)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/update/download/UpdateDownload;->d:Lcom/huawei/hms/update/download/api/IUpdateCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/update/download/UpdateDownload;->e:Ljava/io/File;

    .line 4
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/huawei/hms/update/download/api/IUpdateCallback;->onDownloadPackage(IIILjava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/huawei/hms/update/download/UpdateDownload;III)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/update/download/UpdateDownload;->a(III)V

    return-void
.end method

.method private declared-synchronized a(Lcom/huawei/hms/update/download/api/IUpdateCallback;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/hms/update/download/UpdateDownload;->d:Lcom/huawei/hms/update/download/api/IUpdateCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method a(Lcom/huawei/hms/update/download/api/UpdateInfo;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/update/http/CanceledException;
        }
    .end annotation

    const-string v0, "Enter downloadPackage."

    const-string v1, "UpdateDownload"

    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x899

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v4, p1, Lcom/huawei/hms/update/download/api/UpdateInfo;->mPackageName:Ljava/lang/String;

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string p1, "In DownloadHelper.downloadPackage, Download the package,  packageName is null: "

    .line 8
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v0, v2, v2}, Lcom/huawei/hms/update/download/UpdateDownload;->a(III)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/huawei/hms/update/download/UpdateDownload;->b:Lcom/huawei/hms/update/http/IHttpRequestHelper;

    .line 10
    invoke-interface {p1}, Lcom/huawei/hms/update/http/IHttpRequestHelper;->close()V

    .line 11
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :try_start_1
    iget-object v5, p0, Lcom/huawei/hms/update/download/UpdateDownload;->c:Lcom/huawei/hms/update/download/DownloadRecord;

    .line 12
    invoke-virtual {p0}, Lcom/huawei/hms/update/download/UpdateDownload;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/huawei/hms/update/download/DownloadRecord;->load(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/huawei/hms/update/download/UpdateDownload;->c:Lcom/huawei/hms/update/download/DownloadRecord;

    .line 13
    iget-object v6, p1, Lcom/huawei/hms/update/download/api/UpdateInfo;->mUri:Ljava/lang/String;

    iget v7, p1, Lcom/huawei/hms/update/download/api/UpdateInfo;->mSize:I

    iget-object v8, p1, Lcom/huawei/hms/update/download/api/UpdateInfo;->mHash:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v8}, Lcom/huawei/hms/update/download/DownloadRecord;->isValid(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v5

    const/16 v6, 0x7d0

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/huawei/hms/update/download/UpdateDownload;->c:Lcom/huawei/hms/update/download/DownloadRecord;

    .line 14
    invoke-virtual {v5}, Lcom/huawei/hms/update/download/DownloadRecord;->a()I

    move-result v5

    iget-object v7, p0, Lcom/huawei/hms/update/download/UpdateDownload;->c:Lcom/huawei/hms/update/download/DownloadRecord;

    invoke-virtual {v7}, Lcom/huawei/hms/update/download/DownloadRecord;->getSize()I

    move-result v7

    if-ne v5, v7, :cond_2

    .line 15
    iget-object v5, p1, Lcom/huawei/hms/update/download/api/UpdateInfo;->mHash:Ljava/lang/String;

    iget-object v7, p0, Lcom/huawei/hms/update/download/UpdateDownload;->e:Ljava/io/File;

    invoke-static {v5, v7}, Lcom/huawei/hms/utils/FileUtil;->verifyHash(Ljava/lang/String;Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16
    invoke-direct {p0, v6, v2, v2}, Lcom/huawei/hms/update/download/UpdateDownload;->a(III)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/huawei/hms/update/download/UpdateDownload;->b:Lcom/huawei/hms/update/http/IHttpRequestHelper;

    .line 17
    invoke-interface {p1}, Lcom/huawei/hms/update/http/IHttpRequestHelper;->close()V

    .line 18
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-void

    :cond_1
    :try_start_2
    iget-object v5, p0, Lcom/huawei/hms/update/download/UpdateDownload;->c:Lcom/huawei/hms/update/download/DownloadRecord;

    .line 19
    iget-object v7, p1, Lcom/huawei/hms/update/download/api/UpdateInfo;->mUri:Ljava/lang/String;

    iget v8, p1, Lcom/huawei/hms/update/download/api/UpdateInfo;->mSize:I

    iget-object v9, p1, Lcom/huawei/hms/update/download/api/UpdateInfo;->mHash:Ljava/lang/String;

    invoke-virtual {v5, v7, v8, v9}, Lcom/huawei/hms/update/download/DownloadRecord;->init(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v5, p0, Lcom/huawei/hms/update/download/UpdateDownload;->e:Ljava/io/File;

    .line 20
    iget v7, p1, Lcom/huawei/hms/update/download/api/UpdateInfo;->mSize:I

    invoke-direct {p0, v5, v7, v4}, Lcom/huawei/hms/update/download/UpdateDownload;->a(Ljava/io/File;ILjava/lang/String;)Lcom/huawei/hms/update/download/RandomFileOutputStream;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/huawei/hms/update/download/UpdateDownload;->e:Ljava/io/File;

    .line 21
    iget v7, p1, Lcom/huawei/hms/update/download/api/UpdateInfo;->mSize:I

    invoke-direct {p0, v5, v7, v4}, Lcom/huawei/hms/update/download/UpdateDownload;->a(Ljava/io/File;ILjava/lang/String;)Lcom/huawei/hms/update/download/RandomFileOutputStream;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/update/download/UpdateDownload;->c:Lcom/huawei/hms/update/download/DownloadRecord;

    .line 22
    invoke-virtual {v4}, Lcom/huawei/hms/update/download/DownloadRecord;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/huawei/hms/update/download/RandomFileOutputStream;->seek(J)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/huawei/hms/update/download/UpdateDownload;->c:Lcom/huawei/hms/update/download/DownloadRecord;

    .line 23
    iget-object v7, p1, Lcom/huawei/hms/update/download/api/UpdateInfo;->mUri:Ljava/lang/String;

    iget v8, p1, Lcom/huawei/hms/update/download/api/UpdateInfo;->mSize:I

    iget-object v9, p1, Lcom/huawei/hms/update/download/api/UpdateInfo;->mHash:Ljava/lang/String;

    invoke-virtual {v5, v7, v8, v9}, Lcom/huawei/hms/update/download/DownloadRecord;->init(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v5, p0, Lcom/huawei/hms/update/download/UpdateDownload;->e:Ljava/io/File;

    .line 24
    iget v7, p1, Lcom/huawei/hms/update/download/api/UpdateInfo;->mSize:I

    invoke-direct {p0, v5, v7, v4}, Lcom/huawei/hms/update/download/UpdateDownload;->a(Ljava/io/File;ILjava/lang/String;)Lcom/huawei/hms/update/download/RandomFileOutputStream;

    move-result-object v3

    :goto_0
    iget-object v7, p0, Lcom/huawei/hms/update/download/UpdateDownload;->b:Lcom/huawei/hms/update/http/IHttpRequestHelper;

    .line 25
    iget-object v8, p1, Lcom/huawei/hms/update/download/api/UpdateInfo;->mUri:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hms/update/download/UpdateDownload;->c:Lcom/huawei/hms/update/download/DownloadRecord;

    invoke-virtual {v4}, Lcom/huawei/hms/update/download/DownloadRecord;->a()I

    move-result v10

    iget-object v4, p0, Lcom/huawei/hms/update/download/UpdateDownload;->c:Lcom/huawei/hms/update/download/DownloadRecord;

    invoke-virtual {v4}, Lcom/huawei/hms/update/download/DownloadRecord;->getSize()I

    move-result v11

    iget-object v12, p0, Lcom/huawei/hms/update/download/UpdateDownload;->a:Landroid/content/Context;

    move-object v9, v3

    invoke-interface/range {v7 .. v12}, Lcom/huawei/hms/update/http/IHttpRequestHelper;->get(Ljava/lang/String;Ljava/io/OutputStream;IILandroid/content/Context;)I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_4

    const/16 v5, 0xce

    if-eq v4, v5, :cond_4

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "In DownloadHelper.downloadPackage, Download the package, HTTP code: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, v0, v2, v2}, Lcom/huawei/hms/update/download/UpdateDownload;->a(III)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/huawei/hms/update/download/UpdateDownload;->b:Lcom/huawei/hms/update/http/IHttpRequestHelper;

    .line 28
    invoke-interface {p1}, Lcom/huawei/hms/update/http/IHttpRequestHelper;->close()V

    .line 29
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-void

    .line 30
    :cond_4
    :try_start_3
    iget-object p1, p1, Lcom/huawei/hms/update/download/api/UpdateInfo;->mHash:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hms/update/download/UpdateDownload;->e:Ljava/io/File;

    invoke-static {p1, v4}, Lcom/huawei/hms/utils/FileUtil;->verifyHash(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_5

    const/16 p1, 0x89a

    .line 31
    invoke-direct {p0, p1, v2, v2}, Lcom/huawei/hms/update/download/UpdateDownload;->a(III)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lcom/huawei/hms/update/download/UpdateDownload;->b:Lcom/huawei/hms/update/http/IHttpRequestHelper;

    .line 32
    invoke-interface {p1}, Lcom/huawei/hms/update/http/IHttpRequestHelper;->close()V

    .line 33
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-void

    .line 34
    :cond_5
    :try_start_4
    invoke-direct {p0, v6, v2, v2}, Lcom/huawei/hms/update/download/UpdateDownload;->a(III)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 35
    :goto_1
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "In DownloadHelper.downloadPackage, Failed to download."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, v0, v2, v2}, Lcom/huawei/hms/update/download/UpdateDownload;->a(III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    iget-object p1, p0, Lcom/huawei/hms/update/download/UpdateDownload;->b:Lcom/huawei/hms/update/http/IHttpRequestHelper;

    .line 37
    invoke-interface {p1}, Lcom/huawei/hms/update/http/IHttpRequestHelper;->close()V

    .line 38
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-void

    :goto_3
    iget-object v0, p0, Lcom/huawei/hms/update/download/UpdateDownload;->b:Lcom/huawei/hms/update/http/IHttpRequestHelper;

    .line 39
    invoke-interface {v0}, Lcom/huawei/hms/update/http/IHttpRequestHelper;->close()V

    .line 40
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 41
    throw p1
.end method

.method public cancel()V
    .locals 2

    .line 1
    const-string v0, "UpdateDownload"

    .line 2
    .line 3
    const-string v1, "Enter cancel."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/download/UpdateDownload;->a(Lcom/huawei/hms/update/download/api/IUpdateCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/hms/update/download/UpdateDownload;->b:Lcom/huawei/hms/update/http/IHttpRequestHelper;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/huawei/hms/update/http/IHttpRequestHelper;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public downloadPackage(Lcom/huawei/hms/update/download/api/IUpdateCallback;Lcom/huawei/hms/update/download/api/UpdateInfo;)V
    .locals 6

    .line 1
    const-string v0, "callback must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Enter downloadPackage."

    .line 7
    .line 8
    const-string v1, "UpdateDownload"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/download/UpdateDownload;->a(Lcom/huawei/hms/update/download/api/IUpdateCallback;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x899

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_7

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/huawei/hms/update/download/api/UpdateInfo;->isValid()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "mounted"

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x89c

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string p1, "In downloadPackage, Invalid external storage for downloading file."

    .line 44
    .line 45
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v3, v0, v0}, Lcom/huawei/hms/update/download/UpdateDownload;->a(III)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v2, p2, Lcom/huawei/hms/update/download/api/UpdateInfo;->mPackageName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const-string p2, "In DownloadHelper.downloadPackage, Download the package,  packageName is null: "

    .line 61
    .line 62
    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/hms/update/download/UpdateDownload;->a(III)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v4, p0, Lcom/huawei/hms/update/download/UpdateDownload;->a:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ".apk"

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v4, v2}, Lcom/huawei/hms/update/provider/UpdateProvider;->getLocalFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lcom/huawei/hms/update/download/UpdateDownload;->e:Ljava/io/File;

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    const-string p1, "In downloadPackage, Failed to get local file for downloading."

    .line 97
    .line 98
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v3, v0, v0}, Lcom/huawei/hms/update/download/UpdateDownload;->a(III)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    iget p1, p2, Lcom/huawei/hms/update/download/api/UpdateInfo;->mSize:I

    .line 129
    .line 130
    mul-int/lit8 p1, p1, 0x3

    .line 131
    .line 132
    int-to-long v4, p1

    .line 133
    cmp-long p1, v2, v4

    .line 134
    .line 135
    if-gez p1, :cond_5

    .line 136
    .line 137
    const-string p1, "In downloadPackage, No space for downloading file."

    .line 138
    .line 139
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/16 p1, 0x89b

    .line 143
    .line 144
    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/hms/update/download/UpdateDownload;->a(III)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/huawei/hms/update/download/UpdateDownload;->a(Lcom/huawei/hms/update/download/api/UpdateInfo;)V
    :try_end_0
    .catch Lcom/huawei/hms/update/http/CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_0
    const-string p1, "In downloadPackage, Canceled to download the update file."

    .line 153
    .line 154
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 p1, 0x835

    .line 158
    .line 159
    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/hms/update/download/UpdateDownload;->a(III)V

    .line 160
    .line 161
    .line 162
    :goto_0
    return-void

    .line 163
    :cond_6
    :goto_1
    const-string p2, "In downloadPackage, Failed to create directory for downloading file."

    .line 164
    .line 165
    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/hms/update/download/UpdateDownload;->a(III)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    :goto_2
    const-string p2, "In downloadPackage, Invalid update info."

    .line 173
    .line 174
    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/hms/update/download/UpdateDownload;->a(III)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/download/UpdateDownload;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
