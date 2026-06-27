.class public Lcom/ss/android/downloadlib/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/ue/hf;


# static fields
.field private static aq:Ljava/lang/String; = "ue"


# instance fields
.field private hh:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/ss/android/downloadlib/ue;->hh:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method private aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2
    .param p1    # Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/k/wp;->ti(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/wp;->aq()Lcom/ss/android/downloadlib/wp;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/addownload/ue/hh;

    invoke-direct {v1, p1}, Lcom/ss/android/downloadlib/addownload/ue/hh;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/wp;->hh(Ljava/lang/Runnable;)V

    return-void
.end method

.method private aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/aq/hh;)V
    .locals 14

    .line 33
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/k/l;->aq(Ljava/io/File;J)J

    move-result-wide v6

    .line 34
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/k/l;->aq(Ljava/io/File;)J

    move-result-wide v3

    const-wide/16 v8, 0xa

    .line 35
    div-long/2addr v3, v8

    const-wide/32 v8, 0x1f400000

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 36
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v8

    long-to-double v3, v3

    long-to-double v10, v8

    const-wide/high16 v12, 0x4004000000000000L    # 2.5

    mul-double/2addr v10, v12

    add-double/2addr v10, v3

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    cmp-long v0, v8, v1

    if-lez v0, :cond_0

    long-to-double v0, v6

    cmpg-double v2, v0, v10

    if-gez v2, :cond_0

    sub-double v0, v10, v0

    .line 37
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/fz;->hh()J

    move-result-wide v2

    long-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/fz;->aq(I)V

    .line 39
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/aq/aq;->aq()Lcom/ss/android/socialbase/downloader/aq/aq;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/ue$3;

    move-object v3, v1

    move-object v4, p0

    move-object/from16 v5, p2

    move-object v12, p1

    invoke-direct/range {v3 .. v12}, Lcom/ss/android/downloadlib/ue$3;-><init>(Lcom/ss/android/downloadlib/ue;Lcom/ss/android/downloadad/api/aq/hh;JJDLcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/aq/aq;->aq(Lcom/ss/android/socialbase/downloader/aq/aq$aq;)V

    return-void
.end method


# virtual methods
.method public aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    if-eqz p2, :cond_1

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {p1, v1}, Lcom/ss/android/downloadlib/k/ti;->ue(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    .line 3
    invoke-static {v1, p1}, Lcom/ss/android/downloadlib/aq;->aq(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    const-string v2, "download_failed"

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ss/android/downloadlib/k/c;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/aq/hh;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-ne p3, v0, :cond_9

    if-eqz p2, :cond_8

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p3

    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object p3

    const-string v0, "toast_without_network"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result p3

    const/16 v3, 0x419

    if-ne p3, v3, :cond_3

    iget-object p3, p0, Lcom/ss/android/downloadlib/ue;->hh:Landroid/os/Handler;

    .line 8
    new-instance v3, Lcom/ss/android/downloadlib/ue$1;

    invoke-direct {v3, p0}, Lcom/ss/android/downloadlib/ue$1;-><init>(Lcom/ss/android/downloadlib/ue;)V

    invoke-virtual {p3, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 9
    :cond_3
    :goto_0
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/m/ti;->hf(Ljava/lang/Throwable;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 10
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->l()Lcom/ss/android/download/api/config/e;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 11
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->l()Lcom/ss/android/download/api/config/e;

    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/aq/hh;->hh()J

    .line 12
    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object p3

    const-string v3, "download_failed_for_space"

    invoke-virtual {p3, v3, v1}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;Lcom/ss/android/downloadad/api/aq/aq;)V

    .line 13
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/aq/hh;->i()Z

    move-result p3

    if-nez p3, :cond_5

    .line 14
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object p3

    const-string v3, "download_can_restart"

    invoke-virtual {p3, v3, v1}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;Lcom/ss/android/downloadad/api/aq/aq;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/ue;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16
    :cond_5
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->l()Lcom/ss/android/download/api/config/e;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->l()Lcom/ss/android/download/api/config/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/ss/android/download/api/config/e;->ue()Z

    move-result p3

    if-nez p3, :cond_7

    .line 17
    :cond_6
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object p3

    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/aq/hh;->hh()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq(J)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 18
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadModel;->isShowToast()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v1

    const-string v3, "show_no_enough_space_toast"

    .line 20
    invoke-virtual {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/downloadlib/ue;->hh:Landroid/os/Handler;

    .line 21
    new-instance v2, Lcom/ss/android/downloadlib/ue$2;

    invoke-direct {v2, p0, v1, p3}, Lcom/ss/android/downloadlib/ue$2;-><init>(Lcom/ss/android/downloadlib/ue;Lcom/ss/android/socialbase/downloader/k/aq;Lcom/ss/android/download/api/download/DownloadModel;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_7
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "exception_msg_length"

    const/16 v1, 0x1f4

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/ss/android/downloadlib/k/l;->aq(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 24
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v1

    invoke-direct {v0, v1, p3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    .line 25
    :goto_1
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object p3

    invoke-virtual {p3, p1, v0}, Lcom/ss/android/downloadlib/fz/aq;->hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 26
    invoke-static {}, Lcom/ss/android/downloadlib/hf;->aq()Lcom/ss/android/downloadlib/hf;

    move-result-object p3

    const-string v0, ""

    invoke-virtual {p3, p1, p2, v0}, Lcom/ss/android/downloadlib/hf;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 p2, -0x3

    if-ne p3, p2, :cond_a

    .line 27
    invoke-static {p1, v1}, Lcom/ss/android/downloadlib/aq;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/aq/hh;)V

    return-void

    :cond_a
    const/16 p2, 0x7d1

    if-ne p3, p2, :cond_b

    .line 28
    invoke-static {}, Lcom/ss/android/downloadlib/aq;->aq()Lcom/ss/android/downloadlib/aq;

    move-result-object p3

    invoke-virtual {p3, p1, v1, p2}, Lcom/ss/android/downloadlib/aq;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/aq/hh;I)V

    return-void

    :cond_b
    const/16 p2, 0xb

    if-ne p3, p2, :cond_c

    .line 29
    invoke-static {}, Lcom/ss/android/downloadlib/aq;->aq()Lcom/ss/android/downloadlib/aq;

    move-result-object p2

    const/16 p3, 0x7d0

    invoke-virtual {p2, p1, v1, p3}, Lcom/ss/android/downloadlib/aq;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/aq/hh;I)V

    .line 30
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/aq/hh;->r()Z

    move-result p2

    if-nez p2, :cond_c

    .line 31
    invoke-direct {p0, p1, v1}, Lcom/ss/android/downloadlib/ue;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/aq/hh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 32
    :goto_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->ui()Lcom/ss/android/download/api/hh/aq;

    move-result-object p2

    const-string p3, "onAppDownloadMonitorSend"

    invoke-interface {p2, p1, p3}, Lcom/ss/android/download/api/hh/aq;->aq(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_c
    :goto_3
    return-void
.end method
