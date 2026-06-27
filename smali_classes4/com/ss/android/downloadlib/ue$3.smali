.class Lcom/ss/android/downloadlib/ue$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/aq/aq$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/ue;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/aq/hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/downloadad/api/aq/hh;

.field final synthetic fz:D

.field final synthetic hh:J

.field final synthetic ti:Lcom/ss/android/downloadlib/ue;

.field final synthetic ue:J

.field final synthetic wp:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/ue;Lcom/ss/android/downloadad/api/aq/hh;JJDLcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/ue$3;->ti:Lcom/ss/android/downloadlib/ue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/ue$3;->aq:Lcom/ss/android/downloadad/api/aq/hh;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/ss/android/downloadlib/ue$3;->hh:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/ss/android/downloadlib/ue$3;->ue:J

    .line 8
    .line 9
    iput-wide p7, p0, Lcom/ss/android/downloadlib/ue$3;->fz:D

    .line 10
    .line 11
    iput-object p9, p0, Lcom/ss/android/downloadlib/ue$3;->wp:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public hh()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/ue$3;->aq:Lcom/ss/android/downloadad/api/aq/hh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/downloadlib/k/l;->hh(Lcom/ss/android/downloadad/api/aq/hh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/ss/android/downloadlib/ue$3;->hh:J

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_2

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/ss/android/downloadlib/ue$3;->ue:J

    .line 18
    .line 19
    cmp-long v2, v4, v2

    .line 20
    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    long-to-double v0, v0

    .line 24
    iget-wide v2, p0, Lcom/ss/android/downloadlib/ue$3;->fz:D

    .line 25
    .line 26
    cmpg-double v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "install_no_enough_space"

    .line 35
    .line 36
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/fz;->aq(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/ss/android/downloadlib/ue$3;->aq:Lcom/ss/android/downloadad/api/aq/hh;

    .line 41
    .line 42
    const-string v3, "clean_space_install"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/ss/android/downloadlib/ue$3;->wp:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/ss/android/downloadlib/ue$3;->fz:D

    .line 50
    .line 51
    double-to-long v1, v1

    .line 52
    iget-wide v3, p0, Lcom/ss/android/downloadlib/ue$3;->hh:J

    .line 53
    .line 54
    sub-long/2addr v1, v3

    .line 55
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/fz;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lcom/ss/android/socialbase/downloader/aq/aq;->aq()Lcom/ss/android/socialbase/downloader/aq/aq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/aq/aq;->hh(Lcom/ss/android/socialbase/downloader/aq/aq$aq;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/ss/android/downloadlib/ue$3;->aq:Lcom/ss/android/downloadad/api/aq/hh;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->k(Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/aq/aq;->aq()Lcom/ss/android/socialbase/downloader/aq/aq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/aq/aq;->hh(Lcom/ss/android/socialbase/downloader/aq/aq$aq;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public ue()V
    .locals 0

    .line 1
    return-void
.end method
