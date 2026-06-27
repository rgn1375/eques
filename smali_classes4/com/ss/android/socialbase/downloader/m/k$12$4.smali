.class Lcom/ss/android/socialbase/downloader/m/k$12$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/m/k$12;->m(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field final synthetic hh:Lcom/ss/android/socialbase/downloader/m/k$12;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/m/k$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/k$12$4;->hh:Lcom/ss/android/socialbase/downloader/m/k$12;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/m/k$12$4;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/k$12$4;->hh:Lcom/ss/android/socialbase/downloader/m/k$12;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/m/k$12;->aq:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 4
    .line 5
    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/p;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/k$12$4;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/depend/p;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
