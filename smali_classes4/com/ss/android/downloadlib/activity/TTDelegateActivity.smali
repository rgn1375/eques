.class public Lcom/ss/android/downloadlib/activity/TTDelegateActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;


# static fields
.field private static fz:Lcom/ss/android/downloadlib/guide/install/aq;


# instance fields
.field protected aq:Landroid/content/Intent;

.field private hh:Z

.field private ue:Lcom/ss/android/downloadad/api/aq/hh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq:Landroid/content/Intent;

    .line 6
    .line 7
    return-void
.end method

.method public static aq(J)V
    .locals 3

    .line 25
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "type"

    const/16 v2, 0xa

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "app_info_id"

    .line 28
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 29
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 30
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private aq(JLjava/lang/String;)V
    .locals 6

    .line 118
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->aq()Lcom/ss/android/downloadlib/addownload/aq/fz;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/hh/ti;->fz(J)Lcom/ss/android/downloadad/api/aq/hh;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 120
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->p()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p2

    .line 121
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "time_after_click"

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->bn()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "click_download_size"

    .line 123
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->yq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string v1, "download_length"

    .line 124
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "download_percent"

    .line 125
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "download_apk_size"

    .line 126
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "download_current_bytes"

    .line 127
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "download_total_bytes"

    .line 128
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 129
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    :cond_1
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 131
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object p2

    const-string v1, "cancel_pause_reserve_wifi_dialog_show"

    invoke-virtual {p2, v1, v0, p1}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V

    goto :goto_1

    .line 132
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object p2

    const-string v1, "pause_reserve_wifi_dialog_show"

    invoke-virtual {p2, v1, v0, p1}, Lcom/ss/android/downloadlib/fz/aq;->hh(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V

    .line 133
    :cond_3
    :goto_1
    new-instance p2, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;

    invoke-direct {p2, p0}, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->aq(Z)Lcom/ss/android/downloadlib/addownload/aq/wp$aq;

    move-result-object p2

    .line 135
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->aq()Lcom/ss/android/downloadlib/addownload/aq/fz;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->aq(Lcom/ss/android/downloadlib/addownload/aq/fz;)Lcom/ss/android/downloadlib/addownload/aq/wp$aq;

    move-result-object p2

    .line 136
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 137
    invoke-virtual {p2, p3}, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->fz(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/aq/wp$aq;

    move-result-object p3

    .line 138
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->hh()Lcom/ss/android/downloadlib/addownload/aq/ue;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->aq(Lcom/ss/android/downloadlib/addownload/aq/ue;)Lcom/ss/android/downloadlib/addownload/aq/wp$aq;

    .line 139
    :cond_4
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->aq()Lcom/ss/android/downloadlib/addownload/aq/wp;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hh:Z

    iput-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->ue:Lcom/ss/android/downloadad/api/aq/hh;

    return-void
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 3

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "type"

    const/16 v2, 0x10

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "package_name"

    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "model_id"

    .line 59
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p0, :cond_0

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static aq(Lcom/ss/android/downloadad/api/aq/aq;)V
    .locals 4

    .line 14
    invoke-static {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->ue(Lcom/ss/android/downloadad/api/aq/aq;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "type"

    const/4 v2, 0x4

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "model_id"

    .line 17
    invoke-interface {p0}, Lcom/ss/android/downloadad/api/aq/aq;->hh()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 18
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static aq(Lcom/ss/android/downloadad/api/aq/aq;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lcom/ss/android/downloadad/api/aq/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 64
    invoke-static {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->ue(Lcom/ss/android/downloadad/api/aq/aq;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "type"

    .line 66
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "positive_button_text"

    .line 68
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "negative_button_text"

    .line 70
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "delete_button_text"

    .line 72
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "message_text"

    .line 74
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string p1, "model_id"

    .line 75
    invoke-interface {p0}, Lcom/ss/android/downloadad/api/aq/aq;->hh()J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 76
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 77
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public static aq(Lcom/ss/android/downloadad/api/aq/aq;Lcom/ss/android/downloadlib/guide/install/aq;)V
    .locals 2

    .line 20
    invoke-static {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->ue(Lcom/ss/android/downloadad/api/aq/aq;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x10000000

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "type"

    const/16 v1, 0x9

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sput-object p1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->fz:Lcom/ss/android/downloadlib/guide/install/aq;

    .line 23
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static aq(Lcom/ss/android/downloadad/api/aq/aq;Ljava/lang/String;)V
    .locals 6
    .param p0    # Lcom/ss/android/downloadad/api/aq/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v1, 0x13

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    move-object v5, p1

    .line 61
    invoke-static/range {v0 .. v5}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq(Lcom/ss/android/downloadad/api/aq/aq;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static aq(Lcom/ss/android/downloadad/api/aq/aq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0    # Lcom/ss/android/downloadad/api/aq/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v1, 0x8

    const-string v5, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq(Lcom/ss/android/downloadad/api/aq/aq;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static aq(Lcom/ss/android/downloadad/api/aq/aq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0    # Lcom/ss/android/downloadad/api/aq/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v1, 0x15

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq(Lcom/ss/android/downloadad/api/aq/aq;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aq(Ljava/lang/String;)V
    .locals 3

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Landroid/app/Activity;)V

    return-void

    .line 142
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 143
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "open_url"

    .line 145
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 146
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 147
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object p1

    const-string v0, "fix_app_link_flag"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x4000000

    .line 148
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "start_only_for_android"

    const/4 v0, 0x1

    .line 149
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Landroid/app/Activity;)V

    return-void

    .line 152
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Landroid/app/Activity;)V

    return-void

    :goto_2
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Landroid/app/Activity;)V

    throw p1
.end method

.method public static aq(Ljava/lang/String;J)V
    .locals 3

    .line 48
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "type"

    const/16 v2, 0xf

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "package_name"

    .line 51
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "model_id"

    .line 52
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 53
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 54
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static aq(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 40
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "type"

    const/16 v2, 0xd

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "package_name"

    .line 43
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "model_id"

    .line 44
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "need_comment"

    .line 45
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 47
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static aq(Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "type"

    const/16 v2, 0xc

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "package_name"

    .line 34
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "model_id"

    .line 35
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "param"

    .line 36
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "ext_json"

    .line 37
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 39
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static aq(Ljava/lang/String;Lcom/ss/android/downloadad/api/aq/aq;)V
    .locals 2

    .line 8
    invoke-static {p1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->ue(Lcom/ss/android/downloadad/api/aq/aq;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "type"

    const/4 v1, 0x2

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "open_url"

    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static aq(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "type"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "permission_id_key"

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "permission_content_key"

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private hh()V
    .locals 3

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 20
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private hh(J)V
    .locals 4

    .line 36
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/hh/ti;->fz(J)Lcom/ss/android/downloadad/api/aq/hh;

    move-result-object p1

    if-nez p1, :cond_0

    .line 37
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object p1

    const-string p2, "showOpenAppDialogInner nativeModel null"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/wp/ue;->aq(Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Landroid/app/Activity;)V

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->ue()Lcom/ss/android/download/api/config/j;

    move-result-object p2

    new-instance v0, Lcom/ss/android/download/api/model/hh$aq;

    invoke-direct {v0, p0}, Lcom/ss/android/download/api/model/hh$aq;-><init>(Landroid/content/Context;)V

    const-string v1, "\u5df2\u5b89\u88c5\u5b8c\u6210"

    .line 40
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/hh$aq;->aq(Ljava/lang/String;)Lcom/ss/android/download/api/model/hh$aq;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->ur()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u521a\u521a\u4e0b\u8f7d\u7684\u5e94\u7528"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->ur()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%1$s\u5df2\u5b89\u88c5\u5b8c\u6210\uff0c\u662f\u5426\u7acb\u5373\u6253\u5f00\uff1f"

    .line 42
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/hh$aq;->hh(Ljava/lang/String;)Lcom/ss/android/download/api/model/hh$aq;

    move-result-object v0

    const-string v1, "\u6253\u5f00"

    .line 43
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/hh$aq;->ue(Ljava/lang/String;)Lcom/ss/android/download/api/model/hh$aq;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    .line 44
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/hh$aq;->fz(Ljava/lang/String;)Lcom/ss/android/download/api/model/hh$aq;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, Lcom/ss/android/download/api/model/hh$aq;->aq(Z)Lcom/ss/android/download/api/model/hh$aq;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->wp()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/k/l;->fz(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/hh$aq;->aq(Landroid/graphics/drawable/Drawable;)Lcom/ss/android/download/api/model/hh$aq;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;-><init>(Lcom/ss/android/downloadlib/activity/TTDelegateActivity;Lcom/ss/android/downloadad/api/aq/hh;)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/hh$aq;->aq(Lcom/ss/android/download/api/model/hh$hh;)Lcom/ss/android/download/api/model/hh$aq;

    move-result-object v0

    const/4 v1, 0x2

    .line 48
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/hh$aq;->aq(I)Lcom/ss/android/download/api/model/hh$aq;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/hh$aq;->aq()Lcom/ss/android/download/api/model/hh;

    move-result-object v0

    .line 50
    invoke-interface {p2, v0}, Lcom/ss/android/download/api/config/j;->hh(Lcom/ss/android/download/api/model/hh;)Landroid/app/Dialog;

    .line 51
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object p2

    const-string v0, "market_openapp_window_show"

    invoke-virtual {p2, v0, p1}, Lcom/ss/android/downloadlib/fz/aq;->hh(Ljava/lang/String;Lcom/ss/android/downloadad/api/aq/aq;)V

    return-void
.end method

.method public static hh(Lcom/ss/android/downloadad/api/aq/aq;)V
    .locals 6
    .param p0    # Lcom/ss/android/downloadad/api/aq/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq(Lcom/ss/android/downloadad/api/aq/aq;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hh(Lcom/ss/android/downloadad/api/aq/aq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0    # Lcom/ss/android/downloadad/api/aq/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string v5, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq(Lcom/ss/android/downloadad/api/aq/aq;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hh(Lcom/ss/android/downloadad/api/aq/aq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0    # Lcom/ss/android/downloadad/api/aq/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v1, 0x14

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq(Lcom/ss/android/downloadad/api/aq/aq;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hh(Ljava/lang/String;)V
    .locals 2

    .line 28
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/k/l;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 29
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Landroid/app/Activity;)V

    return-void

    :cond_0
    const/high16 v0, 0x10000000

    .line 30
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "start_only_for_android"

    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Landroid/app/Activity;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Landroid/app/Activity;)V

    return-void

    :goto_0
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Landroid/app/Activity;)V

    throw p1
.end method

.method public static hh(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "type"

    const/16 v2, 0xe

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "package_name"

    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "model_id"

    .line 11
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "market_app_id"

    .line 12
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static hh(Ljava/lang/String;Lcom/ss/android/downloadad/api/aq/aq;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->ue(Lcom/ss/android/downloadad/api/aq/aq;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "type"

    const/16 v1, 0xb

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "package_name"

    .line 4
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private hh(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;-><init>(Lcom/ss/android/downloadlib/activity/TTDelegateActivity;Ljava/lang/String;)V

    .line 24
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->wp()Lcom/ss/android/download/api/config/m;

    move-result-object p1

    invoke-interface {p1, p0, p2, v0}, Lcom/ss/android/download/api/config/m;->aq(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/download/api/config/ui;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->ui()Lcom/ss/android/download/api/hh/aq;

    move-result-object p2

    const-string v1, "requestPermission"

    invoke-interface {p2, p1, v1}, Lcom/ss/android/download/api/hh/aq;->aq(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 26
    invoke-interface {v0}, Lcom/ss/android/download/api/config/ui;->aq()V

    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Landroid/app/Activity;)V

    return-void
.end method

.method private static ue(Lcom/ss/android/downloadad/api/aq/aq;)Landroid/content/Intent;
    .locals 2
    .param p0    # Lcom/ss/android/downloadad/api/aq/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p0, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0
.end method

.method private ue()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq:Landroid/content/Intent;

    const-string v2, "model_id"

    const-wide/16 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    iget-object v0, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq:Landroid/content/Intent;

    const-string v2, "message_text"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq:Landroid/content/Intent;

    const-string v7, "positive_button_text"

    .line 4
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq:Landroid/content/Intent;

    const-string v8, "negative_button_text"

    .line 5
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq:Landroid/content/Intent;

    const-string v9, "delete_button_text"

    .line 6
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq:Landroid/content/Intent;

    const-string v10, "type"

    const/4 v11, 0x0

    .line 7
    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 8
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Lcom/ss/android/downloadlib/addownload/hh/ti;->fz(J)Lcom/ss/android/downloadad/api/aq/hh;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/aq/hh;->wl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 10
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/ss/android/downloadlib/te;->aq(Landroid/content/Context;)Lcom/ss/android/downloadlib/te;

    move-result-object v10

    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/aq/hh;->wl()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13, v6}, Lcom/ss/android/downloadlib/te;->aq(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v10

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/ss/android/downloadlib/te;->aq(Landroid/content/Context;)Lcom/ss/android/downloadlib/te;

    move-result-object v10

    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/ss/android/downloadlib/te;->hh(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_1

    .line 12
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v12

    .line 13
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v14

    cmp-long v16, v12, v3

    if-lez v16, :cond_1

    cmp-long v3, v14, v3

    if-lez v3, :cond_1

    const-wide/32 v3, 0x100000

    move-object/from16 v16, v7

    .line 14
    div-long v6, v12, v3

    long-to-int v6, v6

    .line 15
    div-long v3, v14, v3

    long-to-int v3, v3

    .line 16
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    const-wide/16 v17, 0x64

    mul-long v12, v12, v17

    div-long/2addr v12, v14

    long-to-int v7, v12

    invoke-static {v4, v7}, Lcom/ss/android/downloadlib/addownload/te;->aq(II)I

    move-result v4

    goto :goto_1

    :cond_1
    move-object/from16 v16, v7

    const/4 v4, -0x1

    move v3, v11

    move v6, v3

    .line 17
    :goto_1
    new-instance v7, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;

    invoke-direct {v7, v1}, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;-><init>(Landroid/app/Activity;)V

    .line 18
    invoke-virtual {v7, v11}, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->aq(Z)Lcom/ss/android/downloadlib/addownload/aq/wp$aq;

    move-result-object v7

    .line 19
    invoke-virtual {v7, v0}, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->aq(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/aq/wp$aq;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->hh(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/aq/wp$aq;

    move-result-object v0

    move-object/from16 v2, v16

    .line 21
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->ue(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/aq/wp$aq;

    move-result-object v0

    const/4 v2, 0x7

    const-string v7, "apk_size_cancel"

    const-string v10, "download_percent_cancel"

    const-string v11, "apk_size"

    const-string v12, "download_percent"

    if-ne v9, v2, :cond_3

    .line 22
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/fz/ti;->aq()Lcom/ss/android/downloadlib/addownload/aq/fz;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 23
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/fz/ti;->aq()Lcom/ss/android/downloadlib/addownload/aq/fz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->aq(Lcom/ss/android/downloadlib/addownload/aq/fz;)Lcom/ss/android/downloadlib/addownload/aq/wp$aq;

    .line 24
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->aq()Lcom/ss/android/downloadlib/addownload/aq/wp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    move-object v2, v12

    goto/16 :goto_4

    :cond_3
    const/16 v2, 0x8

    if-ne v9, v2, :cond_5

    .line 25
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/fz/aq;->aq()Lcom/ss/android/downloadlib/addownload/aq/fz;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 26
    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/fz/aq;->aq()Lcom/ss/android/downloadlib/addownload/aq/fz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->aq(Lcom/ss/android/downloadlib/addownload/aq/fz;)Lcom/ss/android/downloadlib/addownload/aq/wp$aq;

    .line 27
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->aq()Lcom/ss/android/downloadlib/addownload/aq/wp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    move-object v2, v11

    goto :goto_4

    :cond_5
    const/16 v2, 0x14

    if-ne v9, v2, :cond_8

    .line 28
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/fz/ue;->aq()Lcom/ss/android/downloadlib/addownload/aq/fz;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/fz/ue;->hh()Lcom/ss/android/downloadlib/addownload/aq/ue;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 29
    :cond_6
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/fz/ue;->aq()Lcom/ss/android/downloadlib/addownload/aq/fz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->aq(Lcom/ss/android/downloadlib/addownload/aq/fz;)Lcom/ss/android/downloadlib/addownload/aq/wp$aq;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v8}, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->fz(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/aq/wp$aq;

    move-result-object v2

    .line 31
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/fz/ue;->hh()Lcom/ss/android/downloadlib/addownload/aq/ue;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->aq(Lcom/ss/android/downloadlib/addownload/aq/ue;)Lcom/ss/android/downloadlib/addownload/aq/wp$aq;

    .line 32
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->aq()Lcom/ss/android/downloadlib/addownload/aq/wp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    move-object v2, v10

    goto :goto_4

    :cond_7
    :goto_2
    return-void

    :cond_8
    const/16 v2, 0x15

    if-ne v9, v2, :cond_b

    .line 33
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/fz/hh;->aq()Lcom/ss/android/downloadlib/addownload/aq/fz;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/fz/hh;->hh()Lcom/ss/android/downloadlib/addownload/aq/ue;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_3

    .line 34
    :cond_9
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/fz/hh;->aq()Lcom/ss/android/downloadlib/addownload/aq/fz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->aq(Lcom/ss/android/downloadlib/addownload/aq/fz;)Lcom/ss/android/downloadlib/addownload/aq/wp$aq;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v8}, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->fz(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/aq/wp$aq;

    move-result-object v2

    .line 36
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/fz/hh;->hh()Lcom/ss/android/downloadlib/addownload/aq/ue;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->aq(Lcom/ss/android/downloadlib/addownload/aq/ue;)Lcom/ss/android/downloadlib/addownload/aq/wp$aq;

    .line 37
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/aq/wp$aq;->aq()Lcom/ss/android/downloadlib/addownload/aq/wp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    move-object v2, v7

    goto :goto_4

    :cond_a
    :goto_3
    return-void

    :cond_b
    const-string v0, ""

    move-object v2, v0

    .line 38
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hh:Z

    iput-object v5, v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->ue:Lcom/ss/android/downloadad/api/aq/hh;

    .line 39
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "pause_optimise_type"

    .line 40
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pause_optimise_action"

    const-string v9, "show_dialog"

    .line 41
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "download_current_bytes"

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "download_total_bytes"

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :goto_5
    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    .line 47
    :cond_c
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 48
    :cond_d
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object v0

    const-string v2, "pause_cancel_optimise"

    invoke-virtual {v0, v2, v8, v5}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V

    goto :goto_7

    .line 49
    :cond_e
    :goto_6
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object v0

    const-string v2, "pause_optimise"

    invoke-virtual {v0, v2, v8, v5}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V

    :cond_f
    :goto_7
    return-void
.end method

.method private ue(J)V
    .locals 1

    .line 50
    new-instance v0, Lcom/ss/android/downloadlib/addownload/compliance/aq;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/aq;-><init>(Landroid/app/Activity;J)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method protected aq()V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq:Landroid/content/Intent;

    if-eqz v0, :cond_1

    const-string v1, "type"

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "package_name"

    const-string v2, "model_id"

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq:Landroid/content/Intent;

    .line 79
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq:Landroid/content/Intent;

    const-string v3, "delete_button_text"

    .line 80
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq(JLjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq:Landroid/content/Intent;

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq:Landroid/content/Intent;

    .line 83
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 84
    invoke-static {p0, v0, v1, v2}, Lcom/ss/android/downloadlib/k/hf;->hh(Landroid/app/Activity;Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq:Landroid/content/Intent;

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq:Landroid/content/Intent;

    .line 86
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 87
    invoke-static {p0, v0, v1, v2}, Lcom/ss/android/downloadlib/k/hf;->aq(Landroid/app/Activity;Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq:Landroid/content/Intent;

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq:Landroid/content/Intent;

    .line 89
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq:Landroid/content/Intent;

    const-string v4, "market_app_id"

    .line 90
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-static {p0, v0, v1, v2, v3}, Lcom/ss/android/downloadlib/k/hf;->hh(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq:Landroid/content/Intent;

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq:Landroid/content/Intent;

    .line 93
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq:Landroid/content/Intent;

    const-string v4, "need_comment"

    .line 94
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-static {p0, v0, v1, v2, v3}, Lcom/ss/android/downloadlib/k/hf;->aq(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq:Landroid/content/Intent;

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq:Landroid/content/Intent;

    .line 97
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq:Landroid/content/Intent;

    const-string v1, "param"

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq:Landroid/content/Intent;

    const-string v1, "ext_json"

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, p0

    .line 100
    invoke-static/range {v5 .. v10}, Lcom/ss/android/downloadlib/k/hf;->aq(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_0
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Landroid/app/Activity;)V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq:Landroid/content/Intent;

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hh(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq:Landroid/content/Intent;

    const-string v1, "app_info_id"

    .line 104
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 105
    invoke-direct {p0, v0, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->ue(J)V

    goto :goto_1

    :pswitch_9
    sget-object v0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->fz:Lcom/ss/android/downloadlib/guide/install/aq;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0}, Lcom/ss/android/downloadlib/guide/install/aq;->aq()V

    .line 107
    :cond_0
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Landroid/app/Activity;)V

    goto :goto_1

    .line 108
    :pswitch_a
    invoke-direct {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->ue()V

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq:Landroid/content/Intent;

    .line 109
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, ""

    .line 110
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq(JLjava/lang/String;)V

    goto :goto_1

    :pswitch_c
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq:Landroid/content/Intent;

    .line 111
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 112
    invoke-direct {p0, v0, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hh(J)V

    goto :goto_1

    :pswitch_d
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq:Landroid/content/Intent;

    const-string v1, "open_url"

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_e
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq:Landroid/content/Intent;

    const-string v1, "permission_id_key"

    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq:Landroid/content/Intent;

    const-string v2, "permission_content_key"

    .line 116
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-direct {p0, v0, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hh(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq:Landroid/content/Intent;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hh()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/c;->hh(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/c;->hh(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->wp()Lcom/ss/android/download/api/config/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ss/android/download/api/config/m;->aq(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onStop()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hh:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->ue:Lcom/ss/android/downloadad/api/aq/hh;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/aq/hh;->wl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/ss/android/downloadlib/te;->aq(Landroid/content/Context;)Lcom/ss/android/downloadlib/te;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->ue:Lcom/ss/android/downloadad/api/aq/hh;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/aq/hh;->wl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/te;->aq(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/ss/android/downloadlib/te;->aq(Landroid/content/Context;)Lcom/ss/android/downloadlib/te;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->ue:Lcom/ss/android/downloadad/api/aq/hh;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/aq/hh;->aq()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/te;->hh(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    cmp-long v0, v1, v3

    .line 72
    .line 73
    if-ltz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method
