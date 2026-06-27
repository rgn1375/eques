.class final Lcom/ss/android/socialbase/downloader/m/k$23;
.super Lcom/ss/android/socialbase/downloader/depend/kn$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/a;)Lcom/ss/android/socialbase/downloader/depend/kn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/socialbase/downloader/depend/a;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/k$23;->aq:Lcom/ss/android/socialbase/downloader/depend/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/kn$aq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/k$23;->aq:Lcom/ss/android/socialbase/downloader/depend/a;

    .line 3
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/a;->aq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aq(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/k$23;->aq:Lcom/ss/android/socialbase/downloader/depend/a;

    .line 1
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/depend/a;->aq(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/k$23;->aq:Lcom/ss/android/socialbase/downloader/depend/a;

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/a;->aq(Z)Z

    move-result p1

    return p1
.end method
