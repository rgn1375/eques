.class Lcom/ss/android/socialbase/downloader/hh/wp$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/hh/wp;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field final synthetic hh:Lcom/ss/android/socialbase/downloader/hh/wp;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/hh/wp;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/hh/wp$10;->hh:Lcom/ss/android/socialbase/downloader/hh/wp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/hh/wp$10;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/wp$10;->hh:Lcom/ss/android/socialbase/downloader/hh/wp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hh/wp$10;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(Lcom/ss/android/socialbase/downloader/hh/wp;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
