.class public Lcom/ss/android/socialbase/appdownloader/ue;
.super Ljava/lang/Object;


# static fields
.field private static aq:I

.field private static hh:Landroid/app/NotificationChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static aq()I
    .locals 1

    .line 70
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/fz;->te()Lcom/ss/android/socialbase/appdownloader/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/fz;->ti()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4000

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static aq(I)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x2

    if-ne p0, v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    const/4 p0, 0x4

    return p0

    .line 154
    :cond_2
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloading(I)Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0xb

    if-ne p0, v2, :cond_3

    goto :goto_0

    .line 155
    :cond_3
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloadOver(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public static aq(Landroid/content/Context;F)I
    .locals 0

    .line 209
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static aq(Landroid/content/Context;IZ)I
    .locals 3

    .line 12
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/fz;->te()Lcom/ss/android/socialbase/appdownloader/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/fz;->k()Lcom/ss/android/socialbase/appdownloader/ue/te;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/ue;->fz(Landroid/content/Context;IZ)I

    move-result p0

    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    const/4 v2, 0x1

    sput v2, Lcom/ss/android/socialbase/appdownloader/ue;->aq:I

    .line 15
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/ue$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/ue$1;-><init>(Landroid/content/Context;IZ)V

    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/ue/te;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/ue/m;)V

    sget p0, Lcom/ss/android/socialbase/appdownloader/ue;->aq:I

    return p0
.end method

.method public static aq(Landroid/content/Context;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)I
    .locals 5

    .line 16
    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 17
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "chmod 555 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v0, v1

    .line 22
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_0
    throw p0

    .line 24
    :cond_1
    :goto_2
    :try_start_3
    invoke-static {p3, p4}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_2

    .line 25
    :try_start_4
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFilePackageName(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v2

    goto :goto_4

    :cond_2
    :goto_3
    move-object v2, v1

    goto :goto_4

    :catchall_4
    move-exception v2

    move-object v0, v1

    .line 26
    :goto_4
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/fz;->te()Lcom/ss/android/socialbase/appdownloader/fz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/fz;->ue()Lcom/ss/android/socialbase/appdownloader/ue/hf;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    .line 27
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v3, 0x7d1

    invoke-direct {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    .line 28
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/fz;->te()Lcom/ss/android/socialbase/appdownloader/fz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/fz;->ue()Lcom/ss/android/socialbase/appdownloader/ue/hf;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v3

    invoke-interface {v2, p3, v1, v3}, Lcom/ss/android/socialbase/appdownloader/ue/hf;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    goto :goto_5

    .line 29
    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/fz;->te()Lcom/ss/android/socialbase/appdownloader/fz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/fz;->ue()Lcom/ss/android/socialbase/appdownloader/ue/hf;

    move-result-object v2

    const/16 v3, 0xb

    invoke-interface {v2, p3, v1, v3}, Lcom/ss/android/socialbase/appdownloader/ue/hf;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 30
    :cond_4
    :goto_5
    invoke-static {p0, p3, v0}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    return v2

    :cond_5
    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v1

    const-string v3, "install_callback_error"

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 32
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-string v3, "extra_apk_package_name"

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "extra_apk_version_code"

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v1, 0x1

    new-array v3, v1, [I

    .line 34
    invoke-static {p0, p3, v0}, Lcom/ss/android/socialbase/appdownloader/ue;->hh(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 35
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_6

    :cond_7
    if-nez p2, :cond_8

    .line 37
    invoke-static {p0, p1, p4}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Landroid/content/Context;ILjava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 38
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    const-string p1, "extra_silent_install_succeed"

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 39
    :cond_8
    invoke-static {p0, p3, p4, p2, v3}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;Z[I)Landroid/content/Intent;

    move-result-object p1

    :goto_6
    const/4 p4, 0x0

    if-nez p1, :cond_a

    aget p0, v3, p4

    if-ne p0, v1, :cond_9

    return v2

    :cond_9
    return p4

    :cond_a
    const/high16 v0, 0x10000000

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLinkMode()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v0

    const-string v2, "app_install_return_result"

    invoke-virtual {v0, v2, p4}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_b

    const-string v0, "android.intent.extra.RETURN_RESULT"

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_b
    aget p4, v3, p4

    if-nez p4, :cond_c

    .line 43
    invoke-static {p0, p3, p1, p2}, Lcom/ss/android/socialbase/appdownloader/hh;->aq(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Intent;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    return v1

    .line 44
    :cond_c
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    return p0
.end method

.method public static aq(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 2

    const/4 v0, 0x1

    .line 45
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/fz;->te()Lcom/ss/android/socialbase/appdownloader/fz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/fz;->w()Lcom/ss/android/socialbase/downloader/depend/kl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/fz;->te()Lcom/ss/android/socialbase/appdownloader/fz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/fz;->w()Lcom/ss/android/socialbase/downloader/depend/kl;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/ss/android/socialbase/downloader/depend/kl;->aq(Landroid/content/Intent;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return v0

    .line 47
    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    const/4 p0, 0x0

    return p0
.end method

.method private static aq(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;Z[I)Landroid/content/Intent;
    .locals 4
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 78
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/fz;->te()Lcom/ss/android/socialbase/appdownloader/fz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/fz;->fz()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2, v0, p0, v1, p2}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(ILcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 81
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "application/vnd.android.package-archive"

    .line 83
    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/fz;->te()Lcom/ss/android/socialbase/appdownloader/fz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/fz;->hh()Lcom/ss/android/socialbase/appdownloader/ue/fz;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-interface {p2, v3, p3}, Lcom/ss/android/socialbase/appdownloader/ue/fz;->aq(IZ)Z

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v2

    .line 86
    :goto_0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/a;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 87
    invoke-interface {p0, p3}, Lcom/ss/android/socialbase/downloader/depend/a;->aq(Z)Z

    move-result p2

    .line 88
    :cond_2
    aput p2, p4, v2

    if-eqz p2, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static aq(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 124
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    return-object v0

    .line 127
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "isApkInstalled apkFileSize\uff1afileName:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " apkFileSize"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AppDownloadUtils"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-static {p1, p0}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)Landroid/content/pm/PackageInfo;
    .locals 2

    if-nez p0, :cond_0

    .line 201
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object p0

    .line 202
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ue;->aq()I

    move-result v0

    .line 203
    invoke-static {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/ti/aq/wp;->aq(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 205
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object v0

    .line 206
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ue;->aq()I

    move-result v1

    .line 207
    invoke-static {v0, p1, v1}, Lcom/ss/android/socialbase/appdownloader/ti/aq/wp;->aq(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPackageInfo(Landroid/content/pm/PackageInfo;)V

    :cond_1
    return-object v0
.end method

.method public static aq(ILcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    if-eqz p1, :cond_0

    .line 71
    :try_start_0
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p3, p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;->getUriForFile(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/fz;->te()Lcom/ss/android/socialbase/appdownloader/fz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/fz;->wp()Lcom/ss/android/socialbase/appdownloader/ue/ti;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 73
    :try_start_1
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, p3, v0}, Lcom/ss/android/socialbase/appdownloader/ue/ti;->aq(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    .line 74
    :try_start_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 75
    invoke-static {p2, p3, p4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 76
    :cond_2
    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 77
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-object p0
.end method

.method public static aq(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static aq(JJLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long v0, p2, v0

    long-to-double p0, p0

    if-lez v0, :cond_0

    long-to-double p2, p2

    div-double/2addr p0, p2

    :cond_0
    const-string p2, "MB"

    .line 9
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p3, Ljava/text/DecimalFormat;

    const-string v0, "#"

    invoke-direct {p3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p3, Ljava/text/DecimalFormat;

    const-string v0, "#.##"

    invoke-direct {p3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static aq(JJLjava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long v0, p2, v0

    long-to-double p0, p0

    if-lez v0, :cond_0

    long-to-double p2, p2

    div-double/2addr p0, p2

    :cond_0
    const-string p2, " "

    if-nez p5, :cond_2

    const-string p3, "GB"

    .line 2
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "TB"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p5, Ljava/text/DecimalFormat;

    const-string v0, "#"

    invoke-direct {p5, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p5, Ljava/text/DecimalFormat;

    const-string v0, "#.##"

    invoke-direct {p5, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aq(JZ)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    const-string v2, "KB"

    const-string v3, "B"

    const-string v4, "TB"

    const-string v5, "GB"

    const-string v6, "MB"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x1

    cmp-long v3, p0, v3

    if-gez v3, :cond_0

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "0 "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    aget-object p1, v2, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 7
    aget-wide v6, v1, v3

    cmp-long v4, p0, v6

    if-ltz v4, :cond_1

    .line 8
    aget-object v8, v2, v3

    move-wide v4, p0

    move v9, p2

    invoke-static/range {v4 .. v9}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(JJLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :array_0
    .array-data 8
        0x10000000000L
        0x40000000
        0x100000
        0x400
        0x1
    .end array-data
.end method

.method public static aq(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/k/aq;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    const-string v0, "download_dir"

    .line 140
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->fz(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "dir_name"

    .line 141
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 144
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "%s"

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 147
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :catchall_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xff

    if-le p0, v0, :cond_3

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 129
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 130
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "default.apk"

    const-string v2, ".."

    if-eqz p3, :cond_2

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 132
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 133
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 135
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 136
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_4
    move-object p1, v1

    .line 138
    :cond_5
    :goto_0
    invoke-static {p2}, Lcom/ss/android/socialbase/appdownloader/ue;->ue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, ".apk"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public static aq(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 198
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/ue;->hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V

    return-void
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZZ)V
    .locals 3

    .line 164
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/ti;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/ti;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/ti;->aq(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/ti;->hh(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object v0

    .line 167
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/ti;->ue(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isShowNotification()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/ti;->aq(Z)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/ti;->hh(Z)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object v0

    .line 170
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    :goto_1
    invoke-virtual {v0, p2}, Lcom/ss/android/socialbase/appdownloader/ti;->ue(Z)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p2

    .line 171
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/ti;->wp(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p2

    .line 172
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/ti;->ti(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p2

    .line 173
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtraHeaders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/ti;->aq(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p2

    .line 174
    invoke-virtual {p2, v2}, Lcom/ss/android/socialbase/appdownloader/ti;->wp(Z)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p2

    .line 175
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/ti;->hh(I)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p2

    .line 176
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrlRetryCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/ti;->ue(I)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p2

    .line 177
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/ti;->hh(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p2

    .line 178
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMinProgressTimeMsInterval()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/ti;->fz(I)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p2

    .line 179
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMaxProgressCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/ti;->wp(I)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p2

    .line 180
    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/appdownloader/ti;->ti(Z)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    .line 181
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedHttpsToHttpRetry()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/ti;->fz(Z)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    .line 182
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/ti;->k(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    .line 183
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/ti;->hf(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    .line 184
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/appdownloader/ti;->aq(J)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    .line 185
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedDefaultHttpServiceBackUp()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/ti;->m(Z)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    .line 186
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedReuseFirstConnection()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/ti;->te(Z)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    .line 187
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedIndependentProcess()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/ti;->j(Z)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    .line 188
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEnqueueType()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/ti;->aq(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    .line 189
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isForce()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/ti;->e(Z)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    .line 190
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHeadConnectionAvailable()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/ti;->l(Z)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    .line 191
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedRetryDelay()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/ti;->k(Z)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    .line 192
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryDelayTimeArray()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/ti;->m(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    .line 193
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadSettingString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ss/android/socialbase/appdownloader/ue;->fz(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/ti;->aq(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    .line 194
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getIconUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/ti;->c(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    .line 195
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExecutorGroup()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/ti;->ti(I)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p1

    .line 196
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstall()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/appdownloader/ti;->w(Z)Lcom/ss/android/socialbase/appdownloader/ti;

    move-result-object p0

    .line 197
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/fz;->te()Lcom/ss/android/socialbase/appdownloader/fz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/appdownloader/fz;->aq(Lcom/ss/android/socialbase/appdownloader/ti;)I

    return-void
.end method

.method public static aq(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 156
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->hh()I

    move-result v1

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 158
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->ue()I

    move-result v2

    .line 159
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->fz()I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 160
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->wp()I

    move-result v3

    .line 161
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    :try_start_1
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v1, v2, :cond_1

    .line 163
    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_1
    const/4 p0, 0x0

    :catchall_2
    if-eqz p0, :cond_2

    goto :goto_0

    :catchall_3
    :cond_2
    :goto_1
    return v0
.end method

.method public static aq(Landroid/content/Context;ILjava/io/File;)Z
    .locals 6

    .line 56
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object p1

    const-string v0, "back_miui_silent_install"

    const/4 v1, 0x1

    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    return v0

    .line 58
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ti/wp;->l()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ti/wp;->e()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string p1, "com.miui.securitycore"

    const-string v2, "com.miui.enterprise.service.EntInstallService"

    .line 59
    invoke-static {p0, p1, v2}, Lcom/ss/android/socialbase/downloader/m/te;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 60
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 61
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 62
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "userId"

    .line 63
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "flag"

    const/16 v5, 0x100

    .line 64
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "apkPath"

    .line 65
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "installerPkg"

    .line 66
    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 68
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return v0
.end method

.method public static aq(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    const/4 v0, 0x1

    .line 116
    invoke-static {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Z

    move-result p0

    return p0
.end method

.method public static aq(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;)Z
    .locals 8

    if-eqz p2, :cond_1

    .line 48
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/fz;->te()Lcom/ss/android/socialbase/appdownloader/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/fz;->hh()Lcom/ss/android/socialbase/appdownloader/ue/fz;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v6, ""

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/ue/fz;->aq(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/ue/fz;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    return v7

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 53
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v0, ""

    const/16 v1, 0x8

    invoke-interface {p0, v1, p1, p2, v0}, Lcom/ss/android/socialbase/downloader/depend/a;->aq(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/fz;->te()Lcom/ss/android/socialbase/appdownloader/fz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/fz;->aq()Lcom/ss/android/socialbase/appdownloader/ue/ue;

    move-result-object p0

    .line 55
    instance-of p1, p0, Lcom/ss/android/socialbase/appdownloader/ue/aq;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/ss/android/socialbase/appdownloader/ue/aq;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/ue/aq;->hh()Z

    move-result p0

    if-eqz p0, :cond_1

    return v7

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static aq(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 110
    :cond_0
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 111
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAppVersionCode(I)V

    .line 113
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ue;->aq()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    return v0

    .line 114
    :cond_2
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    if-ge p2, p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    if-eqz p1, :cond_6

    .line 115
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object p1

    const-string p3, "install_with_same_version_code"

    invoke-virtual {p1, p3, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_6

    if-ge p2, p0, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    if-gt p2, p0, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public static aq(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 93
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const-string v2, "AppDownloadUtils"

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isPackageNameEqualsWithApk fileName:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " apkFileSize\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " fileUrl\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-static {p1, v1}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 97
    :cond_1
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 99
    :cond_2
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ue;->aq()I

    move-result v1

    invoke-virtual {p0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    :goto_0
    if-nez v4, :cond_3

    goto :goto_4

    .line 101
    :cond_3
    :try_start_2
    iget p0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne p1, p0, :cond_9

    :goto_1
    move v0, v3

    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v1

    const-string v2, "install_callback_error"

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 103
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-string v2, "extra_apk_package_name"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    const-string v2, "extra_apk_version_code"

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/lang/Object;I)I

    move-result p1

    if-eqz v1, :cond_8

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_6

    return v0

    .line 107
    :cond_6
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ue;->aq()I

    move-result v1

    invoke-virtual {p0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_2
    if-nez v4, :cond_7

    goto :goto_4

    .line 108
    :cond_7
    :try_start_4
    iget p0, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, p0, :cond_9

    goto :goto_1

    :cond_8
    :goto_2
    return v0

    .line 109
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_4
    return v0
.end method

.method public static aq(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAppVersionCode()I

    move-result v2

    if-gtz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 119
    :cond_1
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/ue;->ue(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p0

    return p0

    .line 120
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ue;->aq()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    return v0

    .line 121
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object p1

    const-string p2, "install_with_same_version_code"

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 122
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ge v2, p0, :cond_4

    return p2

    :cond_4
    return v0

    .line 123
    :cond_5
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-gt v2, p0, :cond_6

    return p2

    :cond_6
    return v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)Z
    .locals 3

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static aq(Ljava/lang/String;)Z
    .locals 2

    .line 150
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 151
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "bind_app"

    .line 152
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v1
.end method

.method private static fz(Landroid/content/Context;IZ)I
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v0

    const-string v1, "notification_opt_2"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/hh;->aq()Lcom/ss/android/socialbase/downloader/notification/hh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/notification/hh;->ti(I)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/hf;->aq()Lcom/ss/android/socialbase/appdownloader/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/hf;->hh()Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Landroid/app/Activity;)V

    .line 4
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v0

    const-string v2, "install_queue_enable"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/hf;->aq()Lcom/ss/android/socialbase/appdownloader/hf;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/hf;->aq(Landroid/content/Context;IZ)I

    move-result p0

    return p0

    .line 6
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/ue;->hh(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method private static fz(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic hh(I)I
    .locals 0

    .line 1
    sput p0, Lcom/ss/android/socialbase/appdownloader/ue;->aq:I

    return p0
.end method

.method public static hh(Landroid/content/Context;IZ)I
    .locals 7

    .line 5
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v0, "application/vnd.android.package-archive"

    .line 6
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, Ljava/io/File;

    .line 8
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/ue$2;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/ue$2;-><init>(Landroid/content/Context;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->hh(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x2

    .line 10
    invoke-static {v5, p2, p0}, Lcom/ss/android/socialbase/appdownloader/ue;->hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V

    return p0
.end method

.method public static hh(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAppVersionCode()I

    move-result v1

    if-lez v1, :cond_1

    return v1

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 21
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 22
    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAppVersionCode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static hh()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/ti;->wp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hh(J)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x5

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    const-string v2, "KB"

    const-string v3, "B"

    const-string v4, "TB"

    const-string v5, "GB"

    const-string v6, "MB"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x1

    cmp-long v3, p0, v3

    if-gez v3, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "0 "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    aget-object p1, v2, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    aget-wide v4, v1, v3

    cmp-long v6, p0, v4

    if-ltz v6, :cond_1

    .line 4
    aget-object v0, v2, v3

    invoke-static {p0, p1, v4, v5, v0}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :array_0
    .array-data 8
        0x10000000000L
        0x40000000
        0x100000
        0x400
        0x1
    .end array-data
.end method

.method public static hh(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "111111"

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/ue;->hh:Landroid/app/NotificationChannel;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "channel_appdownloader"

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    sput-object v1, Lcom/ss/android/socialbase/appdownloader/ue;->hh:Landroid/app/NotificationChannel;

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    sget-object v1, Lcom/ss/android/socialbase/appdownloader/ue;->hh:Landroid/app/NotificationChannel;

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-string v1, "notification"

    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    sget-object v1, Lcom/ss/android/socialbase/appdownloader/ue;->hh:Landroid/app/NotificationChannel;

    .line 32
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "by_user"

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 12
    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "view_result"

    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "real_package_name"

    .line 14
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFilePackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :goto_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->i()Lcom/ss/android/socialbase/downloader/fz/ue;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p0

    const-string p2, "install_view_result"

    invoke-interface {p1, p0, p2, v0}, Lcom/ss/android/socialbase/downloader/fz/ue;->aq(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static hh(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;)Z
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    return p0
.end method

.method public static hh(Ljava/lang/String;)Z
    .locals 3

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 25
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "bind_app"

    .line 26
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_1

    const-string p0, "auto_install_with_notification"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    .line 27
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return v1
.end method

.method static synthetic ue(Landroid/content/Context;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/ue;->fz(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method public static ue()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "application/vnd.android.package-archive"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "application/ttpatch"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static ue(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/ue;->hh(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ue(Ljava/lang/String;)Z
    .locals 1

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
