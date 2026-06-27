.class Lcom/ss/android/socialbase/downloader/model/DownloadTask$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/socialbase/downloader/downloader/w;

.field final synthetic hh:Lcom/ss/android/socialbase/downloader/model/DownloadTask;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/downloader/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask$1;->hh:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask$1;->aq:Lcom/ss/android/socialbase/downloader/downloader/w;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask$1;->hh:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 4
    .line 5
    .line 6
    return-void
.end method
