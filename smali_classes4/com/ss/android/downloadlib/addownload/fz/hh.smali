.class public Lcom/ss/android/downloadlib/addownload/fz/hh;
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

    .line 18
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object p1

    const-string v0, "cancel_pause_optimise_apk_size"

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result p1

    const/high16 v0, 0x100000

    mul-int/2addr p1, v0

    return p1
.end method

.method public static aq()Lcom/ss/android/downloadlib/addownload/aq/fz;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/fz/hh;->aq:Lcom/ss/android/downloadlib/addownload/aq/fz;

    return-object v0
.end method

.method static synthetic aq(Lcom/ss/android/downloadlib/addownload/aq/fz;)Lcom/ss/android/downloadlib/addownload/aq/fz;
    .locals 0

    .line 2
    sput-object p0, Lcom/ss/android/downloadlib/addownload/fz/hh;->aq:Lcom/ss/android/downloadlib/addownload/aq/fz;

    return-object p0
.end method

.method private aq(IILcom/ss/android/downloadad/api/aq/hh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "pause_optimise_type"

    .line 22
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "pause_optimise_action"

    .line 23
    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "download_current_bytes"

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "download_total_bytes"

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object p1

    const-string p2, "pause_cancel_optimise"

    invoke-virtual {p1, p2, v0, p3}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V

    return-void
.end method

.method public static aq(Lcom/ss/android/downloadlib/addownload/aq/ue;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/ss/android/downloadlib/addownload/fz/hh;->hh:Lcom/ss/android/downloadlib/addownload/aq/ue;

    return-void
.end method

.method static synthetic aq(Lcom/ss/android/downloadlib/addownload/fz/hh;IILcom/ss/android/downloadad/api/aq/hh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/downloadlib/addownload/fz/hh;->aq(IILcom/ss/android/downloadad/api/aq/hh;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aq(Lcom/ss/android/downloadad/api/aq/aq;)Z
    .locals 3

    .line 19
    invoke-static {p1}, Lcom/ss/android/downloadlib/k/wp;->aq(Lcom/ss/android/downloadad/api/aq/aq;)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v0

    const-string v1, "cancel_pause_optimise_apk_retain_switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 20
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
    sget-object v0, Lcom/ss/android/downloadlib/addownload/fz/hh;->hh:Lcom/ss/android/downloadlib/addownload/aq/ue;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public aq(Lcom/ss/android/downloadad/api/aq/hh;ILcom/ss/android/downloadlib/addownload/fz/hf;Lcom/ss/android/downloadlib/addownload/aq/ue;)Z
    .locals 15

    move-object/from16 v6, p1

    const/4 v0, 0x0

    if-nez v6, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/ss/android/downloadlib/addownload/fz/hh;->aq(Lcom/ss/android/downloadad/api/aq/aq;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/aq/hh;->wl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_2

    .line 7
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/downloadlib/te;->aq(Landroid/content/Context;)Lcom/ss/android/downloadlib/te;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/aq/hh;->wl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v7}, Lcom/ss/android/downloadlib/te;->aq(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

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
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v8

    invoke-static {v2, v3, v4, v8, v9}, Lcom/ss/android/downloadlib/addownload/te;->aq(IJJ)J

    move-result-wide v8

    .line 10
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v3, v8, v1

    if-ltz v3, :cond_5

    cmp-long v1, v10, v1

    if-lez v1, :cond_5

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/aq/hh;->p()I

    move-result v1

    move-object v12, p0

    invoke-direct {p0, v1}, Lcom/ss/android/downloadlib/addownload/fz/hh;->aq(I)I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v10, v1

    if-gtz v1, :cond_6

    const-wide/32 v0, 0x100000

    .line 12
    div-long v0, v8, v0

    long-to-int v13, v0

    .line 13
    new-instance v14, Lcom/ss/android/downloadlib/addownload/fz/hh$1;

    move-object v0, v14

    move-object v1, p0

    move v2, v13

    move v3, v13

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/addownload/fz/hh$1;-><init>(Lcom/ss/android/downloadlib/addownload/fz/hh;IILcom/ss/android/downloadad/api/aq/hh;Lcom/ss/android/downloadlib/addownload/fz/hf;)V

    sput-object v14, Lcom/ss/android/downloadlib/addownload/fz/hh;->aq:Lcom/ss/android/downloadlib/addownload/aq/fz;

    sub-long/2addr v10, v8

    .line 14
    invoke-static {v10, v11}, Lcom/ss/android/downloadlib/k/l;->aq(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u8be5\u4e0b\u8f7d\u4efb\u52a1\u4ec5\u9700%s\uff0c\u5373\u5c06\u4e0b\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d\uff1f"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz p4, :cond_4

    .line 16
    new-instance v9, Lcom/ss/android/downloadlib/addownload/fz/hh$2;

    move-object v0, v9

    move-object v1, p0

    move v2, v13

    move v3, v13

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/addownload/fz/hh$2;-><init>(Lcom/ss/android/downloadlib/addownload/fz/hh;IILcom/ss/android/downloadad/api/aq/hh;Lcom/ss/android/downloadlib/addownload/aq/ue;)V

    invoke-static {v9}, Lcom/ss/android/downloadlib/addownload/fz/hh;->aq(Lcom/ss/android/downloadlib/addownload/aq/ue;)V

    :cond_4
    const-string v0, "\u6682\u505c"

    const-string v1, "\u5220\u9664"

    const-string v2, "\u7ee7\u7eed"

    .line 17
    invoke-static {v6, v8, v2, v0, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq(Lcom/ss/android/downloadad/api/aq/aq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_5
    move-object v12, p0

    :cond_6
    return v0
.end method
