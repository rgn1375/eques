.class public Lcom/ss/android/downloadlib/addownload/fz/ti;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/fz/m;


# static fields
.field private static aq:Lcom/ss/android/downloadlib/addownload/aq/fz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aq(I)I
    .locals 2

    .line 16
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object p1

    const-string v0, "pause_optimise_download_percent"

    const/16 v1, 0x32

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public static aq()Lcom/ss/android/downloadlib/addownload/aq/fz;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/fz/ti;->aq:Lcom/ss/android/downloadlib/addownload/aq/fz;

    return-object v0
.end method

.method static synthetic aq(Lcom/ss/android/downloadlib/addownload/aq/fz;)Lcom/ss/android/downloadlib/addownload/aq/fz;
    .locals 0

    .line 2
    sput-object p0, Lcom/ss/android/downloadlib/addownload/fz/ti;->aq:Lcom/ss/android/downloadlib/addownload/aq/fz;

    return-object p0
.end method

.method private aq(Lcom/ss/android/downloadad/api/aq/aq;)Z
    .locals 3

    .line 17
    invoke-static {p1}, Lcom/ss/android/downloadlib/k/wp;->aq(Lcom/ss/android/downloadad/api/aq/aq;)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v0

    const-string v1, "pause_optimise_download_percent_switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 18
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/aq/aq;->mz()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2
.end method


# virtual methods
.method public aq(Lcom/ss/android/downloadad/api/aq/hh;ILcom/ss/android/downloadlib/addownload/fz/hf;)Z
    .locals 9

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->gz()Z

    move-result v0

    if-eqz v0, :cond_1

    return p2

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/fz/ti;->aq(Lcom/ss/android/downloadad/api/aq/aq;)Z

    move-result v0

    if-nez v0, :cond_2

    return p2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->wl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/te;->aq(Landroid/content/Context;)Lcom/ss/android/downloadlib/te;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->wl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/downloadlib/te;->aq(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/te;->aq(Landroid/content/Context;)Lcom/ss/android/downloadlib/te;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/te;->hh(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    return p2

    .line 8
    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    .line 9
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_5

    cmp-long v6, v4, v6

    if-lez v6, :cond_5

    .line 10
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    const-wide/16 v6, 0x64

    mul-long/2addr v2, v6

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v0, v2}, Lcom/ss/android/downloadlib/addownload/te;->aq(II)I

    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->p()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/ss/android/downloadlib/addownload/fz/ti;->aq(I)I

    move-result v2

    if-le v0, v2, :cond_5

    .line 12
    new-instance p2, Lcom/ss/android/downloadlib/addownload/fz/ti$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/ss/android/downloadlib/addownload/fz/ti$1;-><init>(Lcom/ss/android/downloadlib/addownload/fz/ti;Lcom/ss/android/downloadad/api/aq/hh;Lcom/ss/android/downloadlib/addownload/fz/hf;)V

    sput-object p2, Lcom/ss/android/downloadlib/addownload/fz/ti;->aq:Lcom/ss/android/downloadlib/addownload/aq/fz;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "\u5df2\u4e0b\u8f7d%s%%\uff0c\u5373\u5c06\u4e0b\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d\uff1f"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u7ee7\u7eed"

    const-string v0, "\u6682\u505c"

    .line 14
    invoke-static {p1, p2, p3, v0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hh(Lcom/ss/android/downloadad/api/aq/aq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/aq/hh;->td(Z)V

    return v1

    :cond_5
    return p2
.end method
