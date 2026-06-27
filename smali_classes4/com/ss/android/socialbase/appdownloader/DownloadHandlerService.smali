.class public Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;
.super Landroid/app/Service;


# static fields
.field private static final aq:Ljava/lang/String; = "DownloadHandlerService"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static aq(Landroid/content/Context;IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 48
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/fz;->aq()Lcom/ss/android/socialbase/downloader/downloader/fz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/fz;->l(I)Lcom/ss/android/socialbase/downloader/depend/jc;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 49
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {p2, v0}, Lcom/ss/android/socialbase/downloader/depend/jc;->hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    return-void

    :catchall_0
    move-exception p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p2, 0x1

    .line 52
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Landroid/content/Context;IZ)I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Open Fail!"

    const/4 p2, 0x0

    .line 53
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method private static aq(Landroid/content/Context;Lcom/ss/android/socialbase/appdownloader/ue/fz;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p0

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/a;

    move-result-object p0

    if-nez p1, :cond_1

    if-nez p0, :cond_1

    return-void

    .line 34
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService$2;

    invoke-direct {v1, p2, p1, p0}, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService$2;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/ue/fz;Lcom/ss/android/socialbase/downloader/depend/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static aq(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->stopPauseReserveOnWifi()V

    :cond_0
    return-void
.end method

.method public static aq(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/ue/fz;Lcom/ss/android/socialbase/downloader/depend/a;)V
    .locals 8

    .line 54
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    .line 55
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/fz;->aq()Lcom/ss/android/socialbase/downloader/downloader/fz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/fz;->l(I)Lcom/ss/android/socialbase/downloader/depend/jc;

    move-result-object v0

    const-string v2, "application/vnd.android.package-archive"

    .line 56
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/jc;->ue(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v7, ""

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 60
    :pswitch_1
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->pause(I)V

    .line 61
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;->aq(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    const-string v3, ""

    .line 62
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v4

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    move-result-wide v5

    move-object v0, p2

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/socialbase/appdownloader/ue/fz;->aq(IILjava/lang/String;IJ)V

    :cond_1
    if-eqz p3, :cond_5

    const/4 p0, 0x5

    .line 63
    invoke-interface {p3, p0, p1, v7, v7}, Lcom/ss/android/socialbase/downloader/depend/a;->aq(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 64
    :pswitch_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/fz;->aq()Lcom/ss/android/socialbase/downloader/downloader/fz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/fz;->wp(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->resume(I)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p1, v3, v2}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZZ)V

    :goto_0
    if-eqz p2, :cond_3

    const/4 v2, 0x6

    const-string v3, ""

    .line 67
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v4

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    move-result-wide v5

    move-object v0, p2

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/socialbase/appdownloader/ue/fz;->aq(IILjava/lang/String;IJ)V

    :cond_3
    if-eqz p3, :cond_5

    const/4 p0, 0x6

    .line 68
    invoke-interface {p3, p0, p1, v7, v7}, Lcom/ss/android/socialbase/downloader/depend/a;->aq(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 69
    :pswitch_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1, v3}, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;->aq(Landroid/content/Context;IZ)V

    .line 70
    invoke-static {p0, p2, p1}, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;->aq(Landroid/content/Context;Lcom/ss/android/socialbase/appdownloader/ue/fz;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 71
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object p0

    const-string p1, "notification_click_install_auto_cancel"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_4

    .line 72
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/hh;->aq()Lcom/ss/android/socialbase/downloader/notification/hh;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/notification/hh;->wp(I)Lcom/ss/android/socialbase/downloader/notification/aq;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 73
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/notification/aq;->k()V

    const/4 p1, -0x3

    const/4 p2, 0x0

    .line 74
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/ss/android/socialbase/downloader/notification/aq;->aq(ILcom/ss/android/socialbase/downloader/exception/BaseException;ZZ)V

    goto :goto_1

    .line 75
    :cond_4
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/hh;->aq()Lcom/ss/android/socialbase/downloader/notification/hh;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/notification/hh;->aq(I)V

    :cond_5
    :goto_1
    return-void

    .line 76
    :pswitch_4
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object p2

    const-string p3, "enable_notification_ui"

    invoke-virtual {p2, p3}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x2

    if-lt p2, p3, :cond_6

    .line 77
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 78
    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setOnlyWifi(Z)V

    .line 79
    :cond_6
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->restart(I)V

    return-void

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/ue/fz;Lcom/ss/android/socialbase/downloader/depend/a;)V
    .locals 7
    .param p1    # Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    .line 37
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/fz;->aq()Lcom/ss/android/socialbase/downloader/downloader/fz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/fz;->l(I)Lcom/ss/android/socialbase/downloader/depend/jc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    :try_start_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/jc;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra_click_download_ids"

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/hh;->aq()Lcom/ss/android/socialbase/downloader/notification/hh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/notification/hh;->aq(I)V

    .line 45
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateDownloadTime()V

    if-eqz p2, :cond_1

    const/4 v2, 0x7

    const-string v3, ""

    .line 46
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v4

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    move-result-wide v5

    move-object v0, p2

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/socialbase/appdownloader/ue/fz;->aq(IILjava/lang/String;IJ)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x7

    const-string v0, ""

    .line 47
    invoke-interface {p3, p2, p1, v0, v0}, Lcom/ss/android/socialbase/downloader/depend/a;->aq(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private aq(Landroid/content/Intent;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    const-string v2, "extra_click_download_ids"

    .line 3
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "extra_click_download_type"

    .line 4
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/fz;->te()Lcom/ss/android/socialbase/appdownloader/fz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/fz;->hh()Lcom/ss/android/socialbase/appdownloader/ue/fz;

    move-result-object v3

    .line 6
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/a;

    move-result-object v4

    const-string v5, "extra_from_notification"

    .line 7
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object p1

    const-string v6, "notification_opt_2"

    invoke-virtual {p1, v6}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v5, :cond_2

    .line 9
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/hh;->aq()Lcom/ss/android/socialbase/downloader/notification/hh;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/notification/hh;->ti(I)V

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const-string v6, "android.ss.intent.action.DOWNLOAD_CLICK_CONTENT"

    .line 11
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12
    invoke-direct {p0, p1, v3, v4}, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/ue/fz;Lcom/ss/android/socialbase/downloader/depend/a;)V

    goto/16 :goto_0

    :cond_4
    const-string v6, "android.ss.intent.action.DOWNLOAD_OPEN"

    .line 13
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 14
    invoke-static {p0, p1, v3, v4}, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;->aq(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/ue/fz;Lcom/ss/android/socialbase/downloader/depend/a;)V

    goto/16 :goto_0

    :cond_5
    const-string v6, "android.ss.intent.action.DOWNLOAD_CLICK_BTN"

    .line 15
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 16
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 17
    :cond_6
    invoke-static {p0, p1, v3, v4}, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;->aq(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/ue/fz;Lcom/ss/android/socialbase/downloader/depend/a;)V

    .line 18
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadOverStatus()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v1

    const-string v3, "no_hide_notification"

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_b

    .line 19
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v1

    const-string v3, "enable_notification_ui"

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_7

    .line 20
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_7

    goto :goto_0

    .line 21
    :cond_7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/hh;->aq()Lcom/ss/android/socialbase/downloader/notification/hh;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/notification/hh;->aq(I)V

    .line 22
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/hh;->aq()Lcom/ss/android/socialbase/downloader/notification/hh;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/notification/hh;->ti(I)V

    goto :goto_0

    :cond_8
    const-string v6, "android.ss.intent.action.DOWNLOAD_DELETE"

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 24
    invoke-direct {p0, p1, v3, v4}, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;->hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/ue/fz;Lcom/ss/android/socialbase/downloader/depend/a;)V

    goto :goto_0

    :cond_9
    const-string p1, "android.ss.intent.action.DOWNLOAD_HIDE"

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 26
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/hh;->aq()Lcom/ss/android/socialbase/downloader/notification/hh;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/notification/hh;->aq(I)V

    goto :goto_0

    :cond_a
    const-string p1, "android.intent.action.MEDIA_MOUNTED"

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 28
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 29
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService$1;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService$1;-><init>(Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v5

    :cond_b
    :goto_0
    return v0
.end method

.method private hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/ue/fz;Lcom/ss/android/socialbase/downloader/depend/a;)V
    .locals 7
    .param p1    # Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v2, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;

    .line 8
    .line 9
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "extra_click_download_ids"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0x10000000

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/hh;->aq()Lcom/ss/android/socialbase/downloader/notification/hh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/notification/hh;->aq(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateDownloadTime()V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    move-object v0, p2

    .line 49
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/socialbase/appdownloader/ue/fz;->aq(IILjava/lang/String;IJ)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz p3, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x7

    .line 55
    const-string v0, ""

    .line 56
    .line 57
    invoke-interface {p3, p2, p1, v0, v0}, Lcom/ss/android/socialbase/downloader/depend/a;->aq(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ss/android/socialbase/downloader/ue/aq;->aq()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;->aq:Ljava/lang/String;

    .line 11
    .line 12
    const-string p3, "onStartCommand"

    .line 13
    .line 14
    invoke-static {p2, p3}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;->aq(Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    return p1
.end method
