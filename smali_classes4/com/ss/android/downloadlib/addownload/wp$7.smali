.class Lcom/ss/android/downloadlib/addownload/wp$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/fz/hf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/wp;->ti(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:I

.field final synthetic fz:I

.field final synthetic hh:Z

.field final synthetic ue:Lcom/ss/android/downloadad/api/aq/hh;

.field final synthetic wp:Lcom/ss/android/downloadlib/addownload/wp;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/wp;IZLcom/ss/android/downloadad/api/aq/hh;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp$7;->wp:Lcom/ss/android/downloadlib/addownload/wp;

    .line 2
    .line 3
    iput p2, p0, Lcom/ss/android/downloadlib/addownload/wp$7;->aq:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/ss/android/downloadlib/addownload/wp$7;->hh:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/wp$7;->ue:Lcom/ss/android/downloadad/api/aq/hh;

    .line 8
    .line 9
    iput p5, p0, Lcom/ss/android/downloadlib/addownload/wp$7;->fz:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public aq(Lcom/ss/android/downloadad/api/aq/hh;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp$7;->wp:Lcom/ss/android/downloadlib/addownload/wp;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/wp;->k(Lcom/ss/android/downloadlib/addownload/wp;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "fix_handle_pause"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp$7;->wp:Lcom/ss/android/downloadlib/addownload/wp;

    .line 22
    .line 23
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lcom/ss/android/downloadlib/addownload/wp$7;->aq:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/addownload/wp;->aq(Lcom/ss/android/downloadlib/addownload/wp;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp$7;->wp:Lcom/ss/android/downloadlib/addownload/wp;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/wp;->hh(Lcom/ss/android/downloadlib/addownload/wp;)Lcom/ss/android/downloadlib/addownload/hf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp$7;->wp:Lcom/ss/android/downloadlib/addownload/wp;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/wp;->k(Lcom/ss/android/downloadlib/addownload/wp;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v1, p0, Lcom/ss/android/downloadlib/addownload/wp$7;->hh:Z

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/hf;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp$7;->wp:Lcom/ss/android/downloadlib/addownload/wp;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/wp;->k(Lcom/ss/android/downloadlib/addownload/wp;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp$7;->wp:Lcom/ss/android/downloadlib/addownload/wp;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/wp;->k(Lcom/ss/android/downloadlib/addownload/wp;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp$7;->wp:Lcom/ss/android/downloadlib/addownload/wp;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/wp;->k(Lcom/ss/android/downloadlib/addownload/wp;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->stopPauseReserveOnWifi()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "pause_reserve_wifi_cancel_on_wifi"

    .line 101
    .line 102
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/wp$7;->ue:Lcom/ss/android/downloadad/api/aq/hh;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/fz/aq;->hh(Ljava/lang/String;Lcom/ss/android/downloadad/api/aq/aq;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp$7;->wp:Lcom/ss/android/downloadlib/addownload/wp;

    .line 109
    .line 110
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/wp$7;->aq:I

    .line 111
    .line 112
    iget v1, p0, Lcom/ss/android/downloadlib/addownload/wp$7;->fz:I

    .line 113
    .line 114
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/wp;->k(Lcom/ss/android/downloadlib/addownload/wp;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/wp;->aq(Lcom/ss/android/downloadlib/addownload/wp;IILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
