.class public Lcom/ss/android/socialbase/appdownloader/wp/aq;
.super Lcom/ss/android/socialbase/downloader/notification/aq;


# instance fields
.field private fz:Ljava/lang/String;

.field private final hh:Landroid/content/Context;

.field private ti:Ljava/lang/String;

.field private final ue:Landroid/content/res/Resources;

.field private wp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/aq;-><init>(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->wp:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->fz:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->ti:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->hh:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->ue:Landroid/content/res/Resources;

    .line 21
    .line 22
    return-void
.end method

.method private aq(I)I
    .locals 1

    .line 23
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object p1

    const-string v0, "enable_notification_ui"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 24
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->hf()I

    move-result p1

    return p1

    .line 25
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->k()I

    move-result p1

    return p1
.end method

.method private aq(II)I
    .locals 1

    .line 12
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object p2

    const-string v0, "notification_opt_2"

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 13
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->d()I

    move-result p1

    return p1

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 14
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->x()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 15
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->d()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    .line 16
    :cond_4
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->ui()I

    move-result p1

    :goto_1
    return p1
.end method

.method private aq(Ljava/lang/String;II)Landroid/app/PendingIntent;
    .locals 3

    .line 17
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->hh:Landroid/content/Context;

    const-class v2, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_click_download_ids"

    .line 19
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_click_download_type"

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_from_notification"

    const/4 p2, 0x1

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->hh:Landroid/content/Context;

    const/high16 p2, 0xc000000

    .line 22
    invoke-static {p1, p3, v0, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/k/aq;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x3f5

    if-eq v1, v2, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result p1

    const/16 v1, 0x419

    if-ne p1, v1, :cond_1

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "application/vnd.android.package-archive"

    .line 10
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "notification_text_opt"

    .line 11
    invoke-virtual {p2, p1, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    return v0
.end method

.method private hh(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)Landroid/app/Notification;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/aq;->wp()I

    move-result v2

    .line 2
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(I)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 3
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/wp/aq;->te()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/aq;->ti()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/aq;->aq()I

    move-result v5

    .line 6
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v6

    const-string v7, "set_notification_group"

    const/4 v8, 0x0

    .line 7
    invoke-virtual {v6, v7, v8}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_1

    const-string v7, "com.ss.android.socialbase.APP_DOWNLOADER"

    .line 8
    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 9
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->v()I

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move v7, v8

    goto :goto_0

    :cond_2
    move v7, v9

    .line 12
    :goto_0
    new-instance v10, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v10}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v4, v10}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    invoke-direct {v0, v3, v5}, Lcom/ss/android/socialbase/appdownloader/wp/aq;->aq(II)I

    move-result v10

    if-eqz v7, :cond_3

    if-eqz v10, :cond_3

    .line 14
    invoke-virtual {v4, v10}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_3
    const-string v7, "android.ss.intent.action.DOWNLOAD_CLICK_CONTENT"

    const/4 v11, -0x3

    const/4 v12, -0x4

    const/4 v13, 0x3

    const/4 v14, 0x4

    const/4 v15, -0x1

    const/4 v8, 0x2

    if-eq v3, v9, :cond_8

    if-eq v3, v14, :cond_8

    if-ne v3, v8, :cond_4

    goto :goto_2

    :cond_4
    if-ne v3, v13, :cond_9

    .line 15
    invoke-virtual {v4, v9}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    if-eq v2, v15, :cond_7

    if-ne v2, v12, :cond_5

    goto :goto_1

    :cond_5
    if-ne v2, v11, :cond_6

    const-string v2, "notification_click_install_auto_cancel"

    .line 16
    invoke-virtual {v6, v2, v9}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    :cond_6
    const-string v7, "android.ss.intent.action.DOWNLOAD_OPEN"

    .line 18
    :cond_7
    :goto_1
    invoke-direct {v0, v7, v3, v5}, Lcom/ss/android/socialbase/appdownloader/wp/aq;->aq(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "android.ss.intent.action.DOWNLOAD_HIDE"

    .line 19
    invoke-direct {v0, v2, v3, v5}, Lcom/ss/android/socialbase/appdownloader/wp/aq;->aq(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_3

    .line 20
    :cond_8
    :goto_2
    invoke-direct {v0, v7, v3, v5}, Lcom/ss/android/socialbase/appdownloader/wp/aq;->aq(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 22
    :cond_9
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/aq;->hh()J

    move-result-wide v11

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/aq;->ue()J

    move-result-wide v7

    const-wide/16 v17, 0x0

    cmp-long v17, v7, v17

    if-lez v17, :cond_a

    const-wide/16 v17, 0x64

    mul-long v17, v17, v11

    .line 24
    div-long v13, v17, v7

    long-to-int v13, v13

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    .line 25
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/aq;->fz()Ljava/lang/String;

    move-result-object v14

    .line 26
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_b

    const-string v14, "tt_appdownloader_download_unknown_title"

    .line 27
    invoke-static {v14}, Lcom/ss/android/socialbase/appdownloader/m;->hh(Ljava/lang/String;)I

    move-result v14

    iget-object v2, v0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->ue:Landroid/content/res/Resources;

    .line 28
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 29
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/wp/aq;->m()Landroid/widget/RemoteViews;

    move-result-object v2

    .line 30
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->c()I

    move-result v15

    .line 31
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v9

    const-string v1, "notification_opt_2"

    invoke-virtual {v9, v1}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v22, v4

    const/4 v4, 0x1

    if-eq v9, v4, :cond_c

    const-string v4, "android.ss.intent.action.DOWNLOAD_CLICK_BTN"

    .line 32
    invoke-direct {v0, v4, v3, v5}, Lcom/ss/android/socialbase/appdownloader/wp/aq;->aq(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v2, v15, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 33
    :cond_c
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v4

    const-string v9, "enable_notification_ui"

    invoke-virtual {v4, v9}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v23, v1

    const-string v1, "setBackgroundResource"

    if-lez v4, :cond_d

    .line 34
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->p()I

    move-result v4

    .line 35
    invoke-virtual {v2, v15, v1, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const/4 v4, -0x1

    .line 36
    invoke-virtual {v2, v15, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 37
    :cond_d
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->l()I

    move-result v4

    .line 38
    invoke-virtual {v2, v4, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 39
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/wp/aq;->aq(I)I

    move-result v4

    const/4 v14, 0x0

    .line 40
    invoke-virtual {v2, v4, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v14, 0x64

    move/from16 v15, p2

    .line 41
    invoke-virtual {v2, v4, v14, v13, v15}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 42
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->j()I

    move-result v4

    if-eqz v10, :cond_e

    .line 43
    invoke-virtual {v2, v4, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 44
    :cond_e
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_10

    .line 45
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp/ue;->aq()Lcom/ss/android/socialbase/appdownloader/wp/ue;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/ss/android/socialbase/appdownloader/wp/ue;->aq(I)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_f

    const-string v1, "setBackgroundColor"

    const/4 v14, 0x0

    .line 46
    invoke-virtual {v2, v4, v1, v14}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 47
    invoke-virtual {v2, v4, v10}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_5

    .line 48
    :cond_f
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->p()I

    move-result v10

    .line 49
    invoke-virtual {v2, v4, v1, v10}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_10
    :goto_5
    const-string v1, "/"

    const/4 v10, 0x1

    if-eq v3, v10, :cond_11

    const/4 v10, 0x4

    if-ne v3, v10, :cond_12

    :cond_11
    move-object/from16 v13, v22

    goto/16 :goto_16

    :cond_12
    const-string v10, "tt_appdownloader_notification_download_resume"

    const/4 v14, 0x2

    if-ne v3, v14, :cond_18

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v12}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v7, v8}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v14, "tt_appdownloader_notification_pausing"

    .line 52
    invoke-static {v14}, Lcom/ss/android/socialbase/appdownloader/m;->hh(Ljava/lang/String;)I

    move-result v14

    iget-object v15, v0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->hh:Landroid/content/Context;

    .line 53
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 54
    invoke-static {v10}, Lcom/ss/android/socialbase/appdownloader/m;->hh(Ljava/lang/String;)I

    move-result v10

    iget-object v15, v0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->hh:Landroid/content/Context;

    .line 55
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v15, v23

    .line 56
    invoke-virtual {v6, v15}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    move-result v15

    const/4 v4, 0x1

    if-ne v15, v4, :cond_14

    const-string v4, "noti_progress_show_th"

    const/16 v15, 0x46

    .line 57
    invoke-virtual {v6, v4, v15}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v4

    if-lt v13, v4, :cond_13

    .line 58
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/wp/aq;->aq(I)I

    move-result v4

    const/4 v13, 0x0

    .line 59
    invoke-virtual {v2, v4, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 60
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->te()I

    move-result v4

    .line 61
    invoke-virtual {v2, v4, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_6
    const/16 v5, 0x8

    goto :goto_7

    :cond_13
    const/4 v13, 0x0

    .line 62
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/wp/aq;->aq(I)I

    move-result v4

    const/16 v5, 0x8

    .line 63
    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 64
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->te()I

    move-result v4

    .line 65
    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 66
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->m()I

    move-result v4

    .line 67
    invoke-virtual {v2, v4, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 68
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->td()I

    move-result v4

    .line 69
    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v4, "tt_appdownloader_notification_download_continue"

    .line 70
    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/m;->hh(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->ue:Landroid/content/res/Resources;

    .line 71
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_14
    const/4 v13, 0x0

    .line 72
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->te()I

    move-result v4

    .line 73
    invoke-virtual {v2, v4, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 74
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/wp/aq;->aq(I)I

    move-result v4

    .line 75
    invoke-virtual {v6, v9}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    move-result v5

    const/4 v15, 0x2

    if-lt v5, v15, :cond_15

    .line 76
    invoke-virtual {v2, v4, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_6

    :cond_15
    const/16 v5, 0x8

    .line 77
    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 78
    :goto_7
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->m()I

    move-result v4

    .line 79
    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 80
    :goto_8
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->c()I

    move-result v4

    iget-object v5, v0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->ti:Ljava/lang/String;

    .line 81
    invoke-static {v5}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 82
    invoke-virtual {v2, v4, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 83
    invoke-virtual {v6, v9}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_16

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v12, v13}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {v7, v8, v13}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_16
    move-object/from16 v13, v22

    goto/16 :goto_19

    :cond_17
    move-object/from16 v13, v22

    :goto_9
    const/16 v1, 0x8

    goto/16 :goto_15

    :cond_18
    move-object/from16 v15, v23

    const-string v4, ""

    const/4 v13, 0x3

    if-ne v3, v13, :cond_2d

    .line 86
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/aq;->wp()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/aq;->wp()I

    move-result v13

    const/4 v14, -0x4

    if-ne v13, v14, :cond_1a

    :cond_19
    move-object/from16 v16, v4

    move-object/from16 v13, v22

    goto/16 :goto_e

    .line 88
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/aq;->wp()I

    move-result v10

    const/4 v13, -0x3

    if-ne v10, v13, :cond_20

    .line 89
    invoke-static {v7, v8}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(J)Ljava/lang/String;

    move-result-object v10

    if-eqz v3, :cond_1c

    .line 90
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1c

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v13

    const-string v14, "application/vnd.android.package-archive"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    iget-object v13, v0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->hh:Landroid/content/Context;

    const/4 v14, 0x0

    .line 91
    invoke-static {v13, v3, v14}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Z

    move-result v13

    if-eqz v13, :cond_1b

    const-string v13, "tt_appdownloader_notification_install_finished_open"

    .line 92
    invoke-static {v13}, Lcom/ss/android/socialbase/appdownloader/m;->hh(Ljava/lang/String;)I

    move-result v13

    const-string v14, "tt_appdownloader_notification_download_open"

    .line 93
    invoke-static {v14}, Lcom/ss/android/socialbase/appdownloader/m;->hh(Ljava/lang/String;)I

    move-result v14

    :goto_a
    move-object/from16 v16, v4

    goto :goto_b

    :cond_1b
    const-string v13, "tt_appdownloader_notification_download_complete_with_install"

    .line 94
    invoke-static {v13}, Lcom/ss/android/socialbase/appdownloader/m;->hh(Ljava/lang/String;)I

    move-result v13

    const-string v14, "tt_appdownloader_notification_download_install"

    .line 95
    invoke-static {v14}, Lcom/ss/android/socialbase/appdownloader/m;->hh(Ljava/lang/String;)I

    move-result v14

    goto :goto_a

    :cond_1c
    const-string v13, "tt_appdownloader_notification_download_complete_without_install"

    .line 96
    invoke-static {v13}, Lcom/ss/android/socialbase/appdownloader/m;->hh(Ljava/lang/String;)I

    move-result v13

    .line 97
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/fz;->aq()Lcom/ss/android/socialbase/downloader/downloader/fz;

    move-result-object v14

    invoke-virtual {v14, v5}, Lcom/ss/android/socialbase/downloader/downloader/fz;->l(I)Lcom/ss/android/socialbase/downloader/depend/jc;

    move-result-object v14

    if-eqz v14, :cond_1d

    const-string v13, "tt_appdownloader_notification_download_complete_open"

    .line 98
    invoke-static {v13}, Lcom/ss/android/socialbase/appdownloader/m;->hh(Ljava/lang/String;)I

    move-result v13

    :cond_1d
    move-object/from16 v16, v4

    const/4 v14, 0x0

    :goto_b
    iget-object v4, v0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->ue:Landroid/content/res/Resources;

    .line 99
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v13, v22

    .line 100
    invoke-virtual {v13, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-object/from16 v17, v4

    if-eqz v14, :cond_1e

    iget-object v4, v0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->ue:Landroid/content/res/Resources;

    .line 101
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_1e
    move-object/from16 v4, v16

    .line 102
    :goto_c
    invoke-virtual {v6, v15}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_1f

    .line 103
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->c()I

    move-result v14

    .line 104
    invoke-virtual {v2, v14, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 105
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->td()I

    move-result v14

    const/16 v15, 0x8

    .line 106
    invoke-virtual {v2, v14, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_d

    :cond_1f
    const/16 v15, 0x8

    .line 107
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->c()I

    move-result v14

    .line 108
    invoke-virtual {v2, v14, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_d
    move-object/from16 v14, p1

    move-object/from16 v16, v10

    move-object v10, v4

    move-object/from16 v4, v17

    goto/16 :goto_13

    :cond_20
    move-object/from16 v16, v4

    move-object/from16 v13, v22

    move-object/from16 v14, p1

    move-object v10, v4

    goto/16 :goto_13

    .line 109
    :goto_e
    invoke-virtual {v6, v9}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    move-result v4

    const/4 v14, 0x2

    if-lt v4, v14, :cond_22

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/aq;->wp()I

    move-result v4

    const/4 v14, -0x1

    if-ne v4, v14, :cond_22

    .line 111
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/m/ti;->m(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/m/ti;->hf(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 112
    :cond_21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v12}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-static {v7, v8}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_22
    move-object/from16 v4, v16

    .line 114
    :goto_f
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->td()I

    move-result v14

    const/16 v15, 0x8

    .line 115
    invoke-virtual {v2, v14, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move-object/from16 v14, p1

    if-eqz v14, :cond_23

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v15

    move-object/from16 v16, v4

    const/16 v4, 0x3ee

    if-ne v15, v4, :cond_24

    const-string v4, "tt_appdownloader_notification_download_space_failed"

    .line 117
    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/m;->hh(Ljava/lang/String;)I

    move-result v4

    iget-object v15, v0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->hh:Landroid/content/Context;

    .line 118
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_23
    move-object/from16 v16, v4

    .line 119
    :cond_24
    invoke-direct {v0, v14, v6, v3}, Lcom/ss/android/socialbase/appdownloader/wp/aq;->aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/k/aq;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v4

    if-eqz v4, :cond_26

    if-eqz v3, :cond_25

    .line 120
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v4

    if-eqz v4, :cond_25

    const-string v4, "tt_appdownloader_notification_download_waiting_wifi"

    .line 121
    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/m;->hh(Ljava/lang/String;)I

    move-result v4

    goto :goto_10

    :cond_25
    const-string v4, "tt_appdownloader_notification_download_waiting_net"

    .line 122
    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/m;->hh(Ljava/lang/String;)I

    move-result v4

    :goto_10
    iget-object v15, v0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->hh:Landroid/content/Context;

    .line 123
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_26
    const-string v4, "tt_appdownloader_notification_download_failed"

    .line 124
    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/m;->hh(Ljava/lang/String;)I

    move-result v4

    iget-object v15, v0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->hh:Landroid/content/Context;

    .line 125
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_11
    const-string v15, "tt_appdownloader_notification_download_restart"

    .line 126
    invoke-static {v15}, Lcom/ss/android/socialbase/appdownloader/m;->hh(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v17, v4

    iget-object v4, v0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->hh:Landroid/content/Context;

    .line 127
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->c()I

    move-result v15

    move-object/from16 v19, v4

    const/16 v4, 0x8

    .line 129
    invoke-virtual {v2, v15, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 130
    invoke-virtual {v6, v9}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    move-result v4

    const/4 v15, 0x2

    if-lt v4, v15, :cond_29

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/aq;->wp()I

    move-result v4

    const/4 v15, -0x1

    if-ne v4, v15, :cond_29

    .line 132
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/m/ti;->m(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 133
    invoke-static {v14, v3}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "tt_appdownloader_notification_no_wifi_and_in_net"

    .line 134
    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/m;->hh(Ljava/lang/String;)I

    move-result v4

    iget-object v15, v0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->hh:Landroid/content/Context;

    .line 135
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-static {v10}, Lcom/ss/android/socialbase/appdownloader/m;->hh(Ljava/lang/String;)I

    move-result v10

    iget-object v15, v0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->hh:Landroid/content/Context;

    .line 137
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_13

    :cond_27
    const-string v4, "tt_appdownloader_notification_no_internet_error"

    .line 138
    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/m;->hh(Ljava/lang/String;)I

    move-result v4

    iget-object v10, v0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->hh:Landroid/content/Context;

    .line 139
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_12
    move-object/from16 v10, v19

    goto :goto_13

    .line 140
    :cond_28
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/m/ti;->hf(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string v4, "tt_appdownloader_notification_insufficient_space_error"

    .line 141
    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/m;->hh(Ljava/lang/String;)I

    move-result v4

    iget-object v10, v0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->hh:Landroid/content/Context;

    .line 142
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sub-long v20, v7, v11

    invoke-static/range {v20 .. v21}, Lcom/ss/android/socialbase/appdownloader/ue;->hh(J)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v4, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_29
    move-object/from16 v4, v17

    goto :goto_12

    .line 143
    :goto_13
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/wp/aq;->aq(I)I

    move-result v15

    move-object/from16 v17, v4

    const/16 v4, 0x8

    .line 144
    invoke-virtual {v2, v15, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 145
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->m()I

    move-result v15

    const/4 v4, 0x0

    .line 146
    invoke-virtual {v2, v15, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 147
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->te()I

    move-result v4

    const/16 v15, 0x8

    .line 148
    invoke-virtual {v2, v4, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 149
    invoke-virtual {v6, v9}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x2

    if-lt v4, v6, :cond_2c

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/aq;->wp()I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2c

    .line 151
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/m/ti;->m(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/m/ti;->hf(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 152
    :cond_2a
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/wp/aq;->aq(I)I

    move-result v4

    const/4 v5, 0x0

    .line 153
    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 154
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->m()I

    move-result v4

    const/16 v6, 0x8

    .line 155
    invoke-virtual {v2, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 156
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->te()I

    move-result v4

    .line 157
    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 158
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->c()I

    move-result v4

    .line 159
    invoke-static {v14, v3}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 160
    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v12, v5}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-static {v7, v8, v5}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_14
    move-object/from16 v14, v17

    goto/16 :goto_19

    :cond_2b
    move-object/from16 v3, v16

    move-object/from16 v14, v17

    goto/16 :goto_9

    .line 163
    :goto_15
    invoke-virtual {v2, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_19

    :cond_2c
    move-object/from16 v3, v16

    goto :goto_14

    :cond_2d
    move-object/from16 v16, v4

    move-object/from16 v13, v22

    move-object/from16 v3, v16

    move-object v10, v3

    move-object v14, v10

    goto/16 :goto_19

    .line 164
    :goto_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v12}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-static {v7, v8}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2f

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/notification/aq;->wp()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_2e

    const-string v3, "tt_appdownloader_notification_waiting_download_complete_handler"

    .line 167
    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/m;->hh(Ljava/lang/String;)I

    move-result v3

    goto :goto_17

    :cond_2e
    const-string v3, "tt_appdownloader_notification_downloading"

    .line 168
    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/m;->hh(Ljava/lang/String;)I

    move-result v3

    goto :goto_17

    :cond_2f
    const-string v3, "tt_appdownloader_notification_prepare"

    .line 169
    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/m;->hh(Ljava/lang/String;)I

    move-result v3

    :goto_17
    iget-object v4, v0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->hh:Landroid/content/Context;

    .line 170
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v3, "tt_appdownloader_notification_download_pause"

    .line 171
    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/m;->hh(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->hh:Landroid/content/Context;

    .line 172
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 173
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/wp/aq;->aq(I)I

    move-result v3

    const/4 v4, 0x0

    .line 174
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 175
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->m()I

    move-result v3

    const/16 v5, 0x8

    .line 176
    invoke-virtual {v2, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 177
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->te()I

    move-result v3

    .line 178
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 179
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->c()I

    move-result v3

    iget-object v7, v0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->ti:Ljava/lang/String;

    .line 180
    invoke-static {v7}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 181
    invoke-virtual {v2, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_18

    .line 182
    :cond_30
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 183
    :goto_18
    invoke-virtual {v6, v9}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x2

    if-lt v4, v6, :cond_31

    .line 184
    invoke-virtual {v2, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_31
    move-object v3, v1

    .line 185
    :goto_19
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->e()I

    move-result v1

    .line 186
    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 187
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->w()I

    move-result v1

    .line 188
    invoke-virtual {v2, v1, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 189
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->td()I

    move-result v1

    .line 190
    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 191
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->mz()I

    move-result v1

    .line 192
    invoke-virtual {v2, v1, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 193
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->c()I

    move-result v1

    .line 194
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_32

    const/16 v3, 0x8

    .line 195
    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1a

    .line 196
    :cond_32
    invoke-virtual {v2, v1, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 197
    :goto_1a
    invoke-virtual {v13}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 198
    iput-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object v1
.end method

.method private m()Landroid/widget/RemoteViews;
    .locals 5

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->aq()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/widget/RemoteViews;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->hh:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->hh:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->ti()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp;->q()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "setBackgroundColor"

    .line 33
    .line 34
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->hh:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :catchall_0
    :cond_0
    return-object v1
.end method

.method private te()Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/fz;->te()Lcom/ss/android/socialbase/appdownloader/fz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/fz;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->hh:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/ue;->hh(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/fz;->te()Lcom/ss/android/socialbase/appdownloader/fz;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/fz;->l()Lcom/ss/android/socialbase/appdownloader/ue/l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/fz;->te()Lcom/ss/android/socialbase/appdownloader/fz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/fz;->l()Lcom/ss/android/socialbase/appdownloader/ue/l;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->hh:Landroid/content/Context;

    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, Lcom/ss/android/socialbase/appdownloader/ue/l;->aq(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->hh:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->hh:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v0
.end method


# virtual methods
.method public aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->hh:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/wp/aq;->hh(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/notification/aq;->aq:Landroid/app/Notification;

    .line 6
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/notification/aq;->aq(Landroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/notification/aq;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->wp:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->fz:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/wp/aq;->ti:Ljava/lang/String;

    return-void
.end method
