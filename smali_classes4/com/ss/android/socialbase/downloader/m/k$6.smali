.class final Lcom/ss/android/socialbase/downloader/m/k$6;
.super Lcom/ss/android/socialbase/downloader/depend/hf$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)Lcom/ss/android/socialbase/downloader/depend/hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/k$6;->aq:Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/hf$aq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/k$6;->aq:Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;->intercepte()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
