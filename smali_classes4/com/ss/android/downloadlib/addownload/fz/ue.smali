.class public Lcom/ss/android/downloadlib/addownload/fz/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/fz/k;


# static fields
.field private static aq:Lcom/ss/android/downloadlib/addownload/aq/fz;

.field private static hh:Lcom/ss/android/downloadlib/addownload/aq/ue;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aq(I)I
    .locals 2

    .line 21
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object p1

    const-string v0, "cancel_pause_optimise_download_percent_value"

    const/16 v1, 0x32

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public static aq()Lcom/ss/android/downloadlib/addownload/aq/fz;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/fz/ue;->aq:Lcom/ss/android/downloadlib/addownload/aq/fz;

    return-object v0
.end method

.method static synthetic aq(Lcom/ss/android/downloadlib/addownload/aq/fz;)Lcom/ss/android/downloadlib/addownload/aq/fz;
    .locals 0

    .line 2
    sput-object p0, Lcom/ss/android/downloadlib/addownload/fz/ue;->aq:Lcom/ss/android/downloadlib/addownload/aq/fz;

    return-object p0
.end method

.method private aq(IIILcom/ss/android/downloadad/api/aq/hh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "pause_optimise_type"

    .line 25
    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "pause_optimise_action"

    .line 26
    invoke-virtual {v0, p5, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "download_percent"

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "download_current_bytes"

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "download_total_bytes"

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object p1

    const-string p2, "pause_cancel_optimise"

    invoke-virtual {p1, p2, v0, p4}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V

    return-void
.end method

.method public static aq(Lcom/ss/android/downloadlib/addownload/aq/ue;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/ss/android/downloadlib/addownload/fz/ue;->hh:Lcom/ss/android/downloadlib/addownload/aq/ue;

    return-void
.end method

.method static synthetic aq(Lcom/ss/android/downloadlib/addownload/fz/ue;IIILcom/ss/android/downloadad/api/aq/hh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/downloadlib/addownload/fz/ue;->aq(IIILcom/ss/android/downloadad/api/aq/hh;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aq(Lcom/ss/android/downloadad/api/aq/aq;)Z
    .locals 3

    .line 22
    invoke-static {p1}, Lcom/ss/android/downloadlib/k/wp;->aq(Lcom/ss/android/downloadad/api/aq/aq;)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v0

    const-string v1, "cancel_pause_optimise_download_percent_retain_switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 23
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/aq/aq;->mz()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static hh()Lcom/ss/android/downloadlib/addownload/aq/ue;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/fz/ue;->hh:Lcom/ss/android/downloadlib/addownload/aq/ue;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public aq(Lcom/ss/android/downloadad/api/aq/hh;ILcom/ss/android/downloadlib/addownload/fz/hf;Lcom/ss/android/downloadlib/addownload/aq/ue;)Z
    .locals 18

    move-object/from16 v7, p1

    const/4 v0, 0x0

    if-nez v7, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/ss/android/downloadlib/addownload/fz/ue;->aq(Lcom/ss/android/downloadad/api/aq/aq;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/aq/hh;->wl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_2

    .line 7
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/downloadlib/te;->aq(Landroid/content/Context;)Lcom/ss/android/downloadlib/te;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/aq/hh;->wl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v8}, Lcom/ss/android/downloadlib/te;->aq(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/downloadlib/te;->aq(Landroid/content/Context;)Lcom/ss/android/downloadlib/te;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/te;->hh(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    return v0

    .line 9
    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v9

    .line 10
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v11

    const-wide/16 v2, 0x0

    cmp-long v4, v9, v2

    if-ltz v4, :cond_7

    cmp-long v2, v11, v2

    if-lez v2, :cond_7

    .line 11
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    const-wide/16 v2, 0x64

    mul-long/2addr v2, v9

    div-long/2addr v2, v11

    long-to-int v2, v2

    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/addownload/te;->aq(II)I

    move-result v13

    const-wide/32 v1, 0x100000

    .line 12
    div-long v1, v9, v1

    long-to-int v14, v1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/aq/hh;->p()I

    move-result v1

    move-object/from16 v15, p0

    invoke-direct {v15, v1}, Lcom/ss/android/downloadlib/addownload/fz/ue;->aq(I)I

    move-result v1

    if-le v13, v1, :cond_4

    move/from16 v16, v8

    goto :goto_1

    :cond_4
    move/from16 v16, v0

    .line 14
    :goto_1
    new-instance v17, Lcom/ss/android/downloadlib/addownload/fz/ue$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move v2, v13

    move v3, v14

    move v4, v14

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/downloadlib/addownload/fz/ue$1;-><init>(Lcom/ss/android/downloadlib/addownload/fz/ue;IIILcom/ss/android/downloadad/api/aq/hh;Lcom/ss/android/downloadlib/addownload/fz/hf;)V

    sput-object v17, Lcom/ss/android/downloadlib/addownload/fz/ue;->aq:Lcom/ss/android/downloadlib/addownload/aq/fz;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/aq/hh;->p()I

    move-result v0

    invoke-static {v0, v9, v10, v11, v12}, Lcom/ss/android/downloadlib/addownload/te;->aq(IJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/k/l;->aq(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v16, :cond_5

    sub-long/2addr v11, v9

    .line 16
    invoke-static {v11, v12}, Lcom/ss/android/downloadlib/k/l;->aq(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u8be5\u4efb\u52a1\u5df2\u4e0b\u8f7d%s\uff0c\u4ec5\u9700%s\u5373\u53ef\u4e0b\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u7ee7\u7eed\uff1f"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_5
    const-string v1, "\u8be5\u4efb\u52a1\u5df2\u4e0b\u8f7d%s\uff0c\u5373\u5c06\u4e0b\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d\uff1f"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    if-eqz p4, :cond_6

    .line 19
    new-instance v10, Lcom/ss/android/downloadlib/addownload/fz/ue$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v13

    move v3, v14

    move v4, v14

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/downloadlib/addownload/fz/ue$2;-><init>(Lcom/ss/android/downloadlib/addownload/fz/ue;IIILcom/ss/android/downloadad/api/aq/hh;Lcom/ss/android/downloadlib/addownload/aq/ue;)V

    invoke-static {v10}, Lcom/ss/android/downloadlib/addownload/fz/ue;->aq(Lcom/ss/android/downloadlib/addownload/aq/ue;)V

    :cond_6
    const-string v0, "\u6682\u505c"

    const-string v1, "\u5220\u9664"

    const-string v2, "\u7ee7\u7eed"

    .line 20
    invoke-static {v7, v9, v2, v0, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hh(Lcom/ss/android/downloadad/api/aq/aq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_7
    move-object/from16 v15, p0

    return v0
.end method
