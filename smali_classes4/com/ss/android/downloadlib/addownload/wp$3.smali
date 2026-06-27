.class Lcom/ss/android/downloadlib/addownload/wp$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/wp$aq;


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

.field final synthetic hh:I

.field final synthetic ue:Lcom/ss/android/downloadlib/addownload/wp;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/wp;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp$3;->ue:Lcom/ss/android/downloadlib/addownload/wp;

    .line 2
    .line 3
    iput p2, p0, Lcom/ss/android/downloadlib/addownload/wp$3;->aq:I

    .line 4
    .line 5
    iput p3, p0, Lcom/ss/android/downloadlib/addownload/wp$3;->hh:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp$3;->ue:Lcom/ss/android/downloadlib/addownload/wp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/wp;->ti(Lcom/ss/android/downloadlib/addownload/wp;)Lcom/ss/android/downloadlib/addownload/fz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/fz;->aq()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp$3;->ue:Lcom/ss/android/downloadlib/addownload/wp;

    .line 15
    .line 16
    iget v1, p0, Lcom/ss/android/downloadlib/addownload/wp$3;->aq:I

    .line 17
    .line 18
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/wp$3;->hh:I

    .line 19
    .line 20
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/wp;->k(Lcom/ss/android/downloadlib/addownload/wp;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/wp;->aq(Lcom/ss/android/downloadlib/addownload/wp;IILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
