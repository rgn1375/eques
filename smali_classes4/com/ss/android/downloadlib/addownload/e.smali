.class public Lcom/ss/android/downloadlib/addownload/e;
.super Ljava/lang/Object;


# static fields
.field private static aq:Lcom/ss/android/downloadlib/addownload/aq/fz;

.field private static hh:Lcom/ss/android/downloadlib/addownload/aq/ue;


# direct methods
.method public static aq()Lcom/ss/android/downloadlib/addownload/aq/fz;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->aq:Lcom/ss/android/downloadlib/addownload/aq/fz;

    return-object v0
.end method

.method public static aq(Lcom/ss/android/downloadlib/addownload/aq/fz;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/ss/android/downloadlib/addownload/e;->aq:Lcom/ss/android/downloadlib/addownload/aq/fz;

    return-void
.end method

.method public static aq(Lcom/ss/android/downloadlib/addownload/aq/ue;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/ss/android/downloadlib/addownload/e;->hh:Lcom/ss/android/downloadlib/addownload/aq/ue;

    return-void
.end method

.method public static aq(I)Z
    .locals 2

    .line 4
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static aq(Lcom/ss/android/downloadad/api/aq/hh;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/downloadlib/addownload/fz/hf;ZLcom/ss/android/downloadlib/addownload/aq/ue;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object p0

    const-string p1, "tryReverseWifi nativeModel null"

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/wp/ue;->aq(Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object p0

    const-string p1, "tryReverseWifi info null"

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/wp/ue;->aq(Ljava/lang/String;)V

    return v0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    if-eqz p4, :cond_2

    .line 8
    invoke-static {p0}, Lcom/ss/android/downloadlib/k/wp;->ue(Lcom/ss/android/downloadad/api/aq/aq;)Z

    move-result v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/ss/android/downloadlib/k/wp;->hh(Lcom/ss/android/downloadad/api/aq/aq;)Z

    move-result v2

    .line 10
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "switch_status"

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 12
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz p4, :cond_3

    .line 13
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object v5

    const-string v6, "cancel_pause_reserve_wifi_switch_status"

    invoke-virtual {v5, v6, v3, p0}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object v5

    const-string v6, "pause_reserve_wifi_switch_status"

    invoke-virtual {v5, v6, v3, p0}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V

    :goto_2
    if-nez v2, :cond_4

    return v0

    .line 15
    :cond_4
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/e;->aq(I)Z

    move-result p2

    if-nez p2, :cond_5

    return v0

    .line 16
    :cond_5
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    return v0

    :cond_6
    if-nez p4, :cond_8

    .line 17
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->hasPauseReservedOnWifi()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    return v0

    .line 18
    :cond_8
    :goto_3
    new-instance p1, Lcom/ss/android/downloadlib/addownload/e$1;

    invoke-direct {p1, v1, p4, p0, p3}, Lcom/ss/android/downloadlib/addownload/e$1;-><init>(IZLcom/ss/android/downloadad/api/aq/hh;Lcom/ss/android/downloadlib/addownload/fz/hf;)V

    .line 19
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->aq(Lcom/ss/android/downloadlib/addownload/aq/fz;)V

    if-eqz p4, :cond_9

    if-eqz p5, :cond_9

    .line 20
    new-instance p1, Lcom/ss/android/downloadlib/addownload/e$2;

    invoke-direct {p1, p0, p5}, Lcom/ss/android/downloadlib/addownload/e$2;-><init>(Lcom/ss/android/downloadad/api/aq/hh;Lcom/ss/android/downloadlib/addownload/aq/ue;)V

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->aq(Lcom/ss/android/downloadlib/addownload/aq/ue;)V

    :cond_9
    if-eqz p4, :cond_a

    const-string p1, "\u5220\u9664"

    .line 21
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq(Lcom/ss/android/downloadad/api/aq/aq;Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :cond_a
    invoke-static {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hh(Lcom/ss/android/downloadad/api/aq/aq;)V

    :goto_4
    return v4
.end method

.method public static hh()Lcom/ss/android/downloadlib/addownload/aq/ue;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->hh:Lcom/ss/android/downloadlib/addownload/aq/ue;

    .line 2
    .line 3
    return-object v0
.end method
