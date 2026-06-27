.class public Lcom/ss/android/downloadlib/fz/aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/fz/aq$aq;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/downloadlib/fz/aq$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/downloadlib/fz/aq;-><init>()V

    return-void
.end method

.method public static aq()Lcom/ss/android/downloadlib/fz/aq;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq$aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object v0

    return-object v0
.end method

.method private aq(Lcom/ss/android/downloadad/api/aq/aq;)Lorg/json/JSONObject;
    .locals 3

    .line 117
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 118
    :try_start_0
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/aq/aq;->k()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/k/l;->aq(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 119
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/aq/aq;->w()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/k/l;->aq(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const-string v1, "download_url"

    .line 120
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/aq/aq;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package_name"

    .line 121
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/aq/aq;->wp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "android_int"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rom_name"

    .line 123
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ti/wp;->hf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rom_version"

    .line 124
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ti/wp;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ttdownloader"

    const/4 v2, 0x1

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "funnel_type"

    .line 126
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/aq/aq;->hf()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/aq/aq;->hf()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 128
    invoke-static {v0, p1}, Lcom/ss/android/downloadlib/k/ti;->hh(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 129
    :cond_0
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ti/wp;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 130
    invoke-static {v0}, Lcom/ss/android/downloadlib/k/ti;->aq(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 131
    :goto_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->ui()Lcom/ss/android/download/api/hh/aq;

    move-result-object v1

    const-string v2, "getBaseJson"

    invoke-interface {v1, p1, v2}, Lcom/ss/android/download/api/hh/aq;->aq(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-object v0
.end method

.method private aq(Lcom/ss/android/download/api/model/ue;)V
    .locals 1

    .line 132
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->aq()Lcom/ss/android/download/api/config/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/ue;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->aq()Lcom/ss/android/download/api/config/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/k;->aq(Lcom/ss/android/download/api/model/ue;)V

    return-void

    .line 135
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->aq()Lcom/ss/android/download/api/config/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/k;->hh(Lcom/ss/android/download/api/model/ue;)V

    return-void
.end method

.method private aq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JILcom/ss/android/downloadad/api/aq/aq;)V
    .locals 5

    if-nez p7, :cond_0

    .line 97
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object p1

    const-string p2, "onEvent data null"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/wp/ue;->aq(Ljava/lang/String;)V

    return-void

    .line 98
    :cond_0
    instance-of v0, p7, Lcom/ss/android/downloadlib/addownload/hh/wp;

    if-eqz v0, :cond_1

    move-object v0, p7

    check-cast v0, Lcom/ss/android/downloadlib/addownload/hh/wp;

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/hh/wp;->pm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object p1

    const-string p2, "onEvent ModelBox notValid"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/wp/ue;->aq(Ljava/lang/String;)V

    return-void

    .line 100
    :cond_1
    :try_start_0
    new-instance v0, Lcom/ss/android/download/api/model/ue$aq;

    invoke-direct {v0}, Lcom/ss/android/download/api/model/ue$aq;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 101
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/aq/aq;->te()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const-string p1, "embeded_ad"

    const/4 v4, 0x2

    aput-object p1, v1, v4

    invoke-static {v1}, Lcom/ss/android/downloadlib/k/l;->aq([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/ue$aq;->aq(Ljava/lang/String;)Lcom/ss/android/download/api/model/ue$aq;

    move-result-object p1

    .line 102
    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/ue$aq;->hh(Ljava/lang/String;)Lcom/ss/android/download/api/model/ue$aq;

    move-result-object p1

    .line 103
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/aq/aq;->ue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/ue$aq;->hh(Z)Lcom/ss/android/download/api/model/ue$aq;

    move-result-object p1

    .line 104
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/aq/aq;->hh()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/download/api/model/ue$aq;->aq(J)Lcom/ss/android/download/api/model/ue$aq;

    move-result-object p1

    .line 105
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/aq/aq;->fz()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/ue$aq;->ue(Ljava/lang/String;)Lcom/ss/android/download/api/model/ue$aq;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_2

    goto :goto_0

    .line 106
    :cond_2
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/aq/aq;->j()J

    move-result-wide p4

    :goto_0
    invoke-virtual {p1, p4, p5}, Lcom/ss/android/download/api/model/ue$aq;->hh(J)Lcom/ss/android/download/api/model/ue$aq;

    move-result-object p1

    .line 107
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/aq/aq;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/ue$aq;->fz(Ljava/lang/String;)Lcom/ss/android/download/api/model/ue$aq;

    move-result-object p1

    .line 108
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/aq/aq;->e()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/ue$aq;->aq(Ljava/util/List;)Lcom/ss/android/download/api/model/ue$aq;

    move-result-object p1

    new-array p2, v4, [Lorg/json/JSONObject;

    .line 109
    invoke-direct {p0, p7}, Lcom/ss/android/downloadlib/fz/aq;->aq(Lcom/ss/android/downloadad/api/aq/aq;)Lorg/json/JSONObject;

    move-result-object p4

    aput-object p4, p2, v2

    aput-object p3, p2, v3

    invoke-static {p2}, Lcom/ss/android/downloadlib/k/l;->aq([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/ue$aq;->aq(Lorg/json/JSONObject;)Lcom/ss/android/download/api/model/ue$aq;

    move-result-object p1

    .line 110
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/aq/aq;->c()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/ue$aq;->hh(Lorg/json/JSONObject;)Lcom/ss/android/download/api/model/ue$aq;

    move-result-object p1

    .line 111
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/aq/aq;->td()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/ue$aq;->aq(Ljava/lang/Object;)Lcom/ss/android/download/api/model/ue$aq;

    move-result-object p1

    if-lez p6, :cond_3

    goto :goto_1

    :cond_3
    move p6, v4

    .line 112
    :goto_1
    invoke-virtual {p1, p6}, Lcom/ss/android/download/api/model/ue$aq;->aq(I)Lcom/ss/android/download/api/model/ue$aq;

    move-result-object p1

    .line 113
    invoke-interface {p7}, Lcom/ss/android/downloadad/api/aq/aq;->l()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/ue$aq;->aq(Z)Lcom/ss/android/download/api/model/ue$aq;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/ue$aq;->aq()Lcom/ss/android/download/api/model/ue;

    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/fz/aq;->aq(Lcom/ss/android/download/api/model/ue;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 116
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object p2

    const-string p3, "onEvent"

    invoke-virtual {p2, p1, p3}, Lcom/ss/android/downloadlib/wp/ue;->aq(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public aq(JI)V
    .locals 8

    .line 2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/hh/ti;->wp(J)Lcom/ss/android/downloadlib/addownload/hh/wp;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/hh/wp;->pm()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object p1

    const-string p2, "sendClickEvent ModelBox notValid"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/wp/ue;->aq(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/hh/wp;->ue:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->isEnableClickEvent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 6
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/hh/wp;->ue:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-ne p3, v1, :cond_2

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickItemTag()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickButtonTag()Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    iget-object v3, v0, Lcom/ss/android/downloadlib/addownload/hh/wp;->ue:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickLabel()Ljava/lang/String;

    move-result-object v3

    const-string v4, "click"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/downloadlib/k/l;->aq([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "download_click_type"

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v5, v6, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "permission_notification"

    .line 10
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp/fz;->aq()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_3

    move v6, v1

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, p3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "network_available"

    .line 11
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/m/ti;->ue(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move v1, v7

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, p3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    .line 12
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :goto_3
    invoke-virtual {p0, v2, v3, v5, v0}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V

    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 15
    iget-object p3, v0, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz p3, :cond_5

    .line 16
    invoke-static {}, Lcom/ss/android/downloadlib/fz/ue;->aq()Lcom/ss/android/downloadlib/fz/ue;

    move-result-object p3

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Lcom/ss/android/downloadlib/fz/ue;->aq(JLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public aq(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 9

    .line 17
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/hh/ti;->wp(J)Lcom/ss/android/downloadlib/addownload/hh/wp;

    move-result-object v8

    .line 18
    invoke-virtual {v8}, Lcom/ss/android/downloadlib/addownload/hh/wp;->pm()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object p1

    const-string p2, "sendEvent ModelBox notValid"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/wp/ue;->aq(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 21
    invoke-virtual {v8}, Lcom/ss/android/downloadlib/addownload/hh/wp;->ui()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "download_scene"

    invoke-static {v4, p2, p1}, Lcom/ss/android/downloadlib/k/l;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    if-eq p3, p1, :cond_6

    const/4 p1, 0x2

    if-eq p3, p1, :cond_5

    const/4 p1, 0x3

    if-eq p3, p1, :cond_4

    const/4 p1, 0x4

    if-eq p3, p1, :cond_3

    const/4 p1, 0x5

    if-eq p3, p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 22
    :try_start_0
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {v4, p1}, Lcom/ss/android/downloadlib/k/ti;->aq(Lorg/json/JSONObject;I)V

    .line 23
    invoke-static {v4, p4}, Lcom/ss/android/downloadlib/aq;->hh(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    :cond_2
    iget-object p1, v8, Lcom/ss/android/downloadlib/addownload/hh/wp;->ue:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickInstallLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "click_install"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/downloadlib/k/l;->aq([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_3
    iget-object p1, v8, Lcom/ss/android/downloadlib/addownload/hh/wp;->ue:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickContinueLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "click_continue"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/downloadlib/k/l;->aq([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p4, v4}, Lcom/ss/android/downloadlib/k/ti;->ue(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 27
    :cond_4
    iget-object p1, v8, Lcom/ss/android/downloadlib/addownload/hh/wp;->ue:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickPauseLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "click_pause"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/downloadlib/k/l;->aq([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p4, v4}, Lcom/ss/android/downloadlib/k/ti;->hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 29
    :cond_5
    iget-object p1, v8, Lcom/ss/android/downloadlib/addownload/hh/wp;->ue:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickStartLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "click_start"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/downloadlib/k/l;->aq([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p4, v4}, Lcom/ss/android/downloadlib/k/ti;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 31
    :cond_6
    iget-object p1, v8, Lcom/ss/android/downloadlib/addownload/hh/wp;->ue:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getStorageDenyLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "storage_deny"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/downloadlib/k/l;->aq([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    .line 32
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JILcom/ss/android/downloadad/api/aq/aq;)V

    return-void
.end method

.method public aq(JLcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 2

    .line 45
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/hh/ti;->wp(J)Lcom/ss/android/downloadlib/addownload/hh/wp;

    move-result-object p1

    .line 46
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "download_time"

    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string v0, "fail_status"

    .line 48
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fail_msg"

    .line 49
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 50
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const-string p3, "download_failed"

    .line 51
    invoke-virtual {p0, p3, p2, p1}, Lcom/ss/android/downloadlib/fz/aq;->hh(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V

    return-void
.end method

.method public aq(JZI)V
    .locals 1

    .line 34
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/hh/ti;->wp(J)Lcom/ss/android/downloadlib/addownload/hh/wp;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/hh/wp;->pm()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 36
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object p1

    const-string p2, "sendQuickAppEvent ModelBox notValid"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/wp/ue;->aq(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_0
    iget-object p2, p1, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/fz;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 38
    :cond_1
    iget-object p2, p1, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    instance-of v0, p2, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz v0, :cond_2

    .line 39
    check-cast p2, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    const/4 v0, 0x3

    .line 40
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFunnelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 41
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "download_click_type"

    .line 42
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 43
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-eqz p3, :cond_3

    const-string p3, "deeplink_quickapp_success"

    goto :goto_1

    :cond_3
    const-string p3, "deeplink_quickapp_failed"

    .line 44
    :goto_1
    invoke-virtual {p0, p3, p2, p1}, Lcom/ss/android/downloadlib/fz/aq;->hh(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V

    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4

    .line 52
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/aq/hh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    invoke-static {p1, v1}, Lcom/ss/android/downloadlib/k/ti;->ue(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/downloadad/api/aq/hh;->aq(J)V

    .line 56
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/aq/hh;->te()Ljava/lang/String;

    move-result-object p1

    const-string v2, "download_resume"

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V

    .line 57
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/m;->aq()Lcom/ss/android/downloadlib/addownload/hh/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/hh/m;->aq(Lcom/ss/android/downloadad/api/aq/hh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/aq/hh;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 61
    :cond_1
    iget-object v0, p2, Lcom/ss/android/downloadad/api/aq/hh;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 62
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    :try_start_0
    invoke-static {v0, p1}, Lcom/ss/android/downloadlib/aq;->aq(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    const-string v1, "fail_status"

    .line 64
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/aq/hh;->jc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fail_msg"

    .line 65
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/aq/hh;->vp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "download_failed_times"

    .line 66
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/aq/hh;->pm()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    const-string v1, "download_percent"

    .line 68
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v5, v7

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_0
    const-string v1, "download_status"

    .line 69
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 71
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/aq/hh;->sa()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-lez p1, :cond_4

    const-string p1, "time_from_start_download"

    .line 72
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/aq/hh;->sa()J

    move-result-wide v5

    sub-long v5, v1, v5

    invoke-virtual {v0, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    :cond_4
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/aq/hh;->dz()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-lez p1, :cond_5

    const-string p1, "time_from_download_resume"

    .line 74
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/aq/hh;->dz()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    const-string p1, "is_update_download"

    .line 75
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/aq/hh;->b()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "can_show_notification"

    .line 76
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp/fz;->aq()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "has_send_download_failed_finally"

    .line 77
    iget-object v1, p2, Lcom/ss/android/downloadad/api/aq/hh;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_8

    move v2, v3

    :cond_8
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 78
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    :goto_4
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/aq/hh;->te()Ljava/lang/String;

    move-result-object p1

    const-string v1, "download_cancel"

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V

    return-void
.end method

.method public aq(Ljava/lang/String;ILcom/ss/android/downloadlib/addownload/hh/wp;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    int-to-long v4, p2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v7, p3

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JILcom/ss/android/downloadad/api/aq/aq;)V

    return-void
.end method

.method public aq(Ljava/lang/String;J)V
    .locals 1

    .line 91
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/hh/ti;->fz(J)Lcom/ss/android/downloadad/api/aq/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/fz/aq;->hh(Ljava/lang/String;Lcom/ss/android/downloadad/api/aq/aq;)V

    return-void

    .line 93
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/hh/ti;->wp(J)Lcom/ss/android/downloadlib/addownload/hh/wp;

    move-result-object p2

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/fz/aq;->hh(Ljava/lang/String;Lcom/ss/android/downloadad/api/aq/aq;)V

    return-void
.end method

.method public aq(Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 7
    .param p2    # Lcom/ss/android/download/api/download/DownloadModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/download/api/download/DownloadEventConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ss/android/download/api/download/DownloadController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 90
    new-instance v6, Lcom/ss/android/downloadlib/addownload/hh/wp;

    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v1

    move-object v0, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/addownload/hh/wp;-><init>(JLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    invoke-virtual {p0, p1, v6}, Lcom/ss/android/downloadlib/fz/aq;->hh(Ljava/lang/String;Lcom/ss/android/downloadad/api/aq/aq;)V

    return-void
.end method

.method public aq(Ljava/lang/String;Lcom/ss/android/downloadad/api/aq/aq;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V

    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/aq/aq;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V

    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V
    .locals 8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    .line 96
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JILcom/ss/android/downloadad/api/aq/aq;)V

    return-void
.end method

.method public aq(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 1

    .line 81
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/ss/android/downloadlib/addownload/hh/ti;->fz(J)Lcom/ss/android/downloadad/api/aq/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V

    return-void

    .line 83
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/ss/android/downloadlib/addownload/hh/ti;->wp(J)Lcom/ss/android/downloadlib/addownload/hh/wp;

    move-result-object p3

    .line 84
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/hh/wp;->pm()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 85
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object p1

    const-string p2, "sendUnityEvent ModelBox notValid"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/wp/ue;->aq(Ljava/lang/String;)V

    return-void

    .line 86
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V

    return-void
.end method

.method public aq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V
    .locals 2

    .line 87
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "unity_label"

    .line 88
    invoke-static {v0, v1, p1}, Lcom/ss/android/downloadlib/k/l;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "ttdownloader_unity"

    .line 89
    invoke-static {p2, v0}, Lcom/ss/android/downloadlib/k/l;->aq(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "embeded_ad"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V

    return-void
.end method

.method public aq(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/hh;)V
    .locals 2
    .param p2    # Lcom/ss/android/downloadad/api/aq/hh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 59
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/aq/hh;->te()Ljava/lang/String;

    move-result-object v0

    const-string v1, "install_finish"

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V

    return-void
.end method

.method public hh(JI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/downloadlib/fz/aq;->aq(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/aq/hh;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object p1

    const-string p2, "sendDownloadFailedEvent nativeModel null"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/wp/ue;->aq(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/ss/android/downloadad/api/aq/hh;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    invoke-static {p1, v1}, Lcom/ss/android/downloadlib/k/ti;->ue(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    .line 7
    invoke-static {v1, p1}, Lcom/ss/android/downloadlib/aq;->aq(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    if-eqz p2, :cond_3

    const-string v2, "fail_status"

    .line 8
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "fail_msg"

    .line 9
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/aq/hh;->fz(I)V

    .line 11
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ss/android/downloadad/api/aq/hh;->aq(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/aq/hh;->kn()V

    const-string p2, "download_failed_times"

    .line 13
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/aq/hh;->pm()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_4

    const-string p2, "download_percent"

    .line 15
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_4
    const-string p1, "has_send_download_failed_finally"

    .line 16
    iget-object p2, v0, Lcom/ss/android/downloadad/api/aq/hh;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    move p2, v3

    goto :goto_1

    :cond_5
    move p2, v2

    :goto_1
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/k/ti;->aq(Lcom/ss/android/downloadad/api/aq/hh;Lorg/json/JSONObject;)V

    const-string p1, "is_update_download"

    .line 18
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/aq/hh;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 19
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :goto_3
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/aq/hh;->te()Ljava/lang/String;

    move-result-object p1

    const-string p2, "download_failed"

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V

    .line 21
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/m;->aq()Lcom/ss/android/downloadlib/addownload/hh/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/hh/m;->aq(Lcom/ss/android/downloadad/api/aq/hh;)V

    return-void
.end method

.method public hh(Ljava/lang/String;Lcom/ss/android/downloadad/api/aq/aq;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/aq/aq;)V

    return-void
.end method

.method public hh(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V

    return-void
.end method
