.class final Lcom/ss/android/downloadlib/addownload/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/aq/ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/e;->aq(Lcom/ss/android/downloadad/api/aq/hh;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/downloadlib/addownload/fz/hf;ZLcom/ss/android/downloadlib/addownload/aq/ue;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/downloadad/api/aq/hh;

.field final synthetic hh:Lcom/ss/android/downloadlib/addownload/aq/ue;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadad/api/aq/hh;Lcom/ss/android/downloadlib/addownload/aq/ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$2;->aq:Lcom/ss/android/downloadad/api/aq/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/e$2;->hh:Lcom/ss/android/downloadlib/addownload/aq/ue;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public delete()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cancel_pause_reserve_wifi_delete"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e$2;->aq:Lcom/ss/android/downloadad/api/aq/hh;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;Lcom/ss/android/downloadad/api/aq/aq;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e$2;->hh:Lcom/ss/android/downloadlib/addownload/aq/ue;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/aq/ue;->delete()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
