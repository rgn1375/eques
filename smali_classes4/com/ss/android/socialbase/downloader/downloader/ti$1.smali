.class Lcom/ss/android/socialbase/downloader/downloader/ti$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/downloader/ti;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/socialbase/downloader/downloader/ti;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/ti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/ti$1;->aq:Lcom/ss/android/socialbase/downloader/downloader/ti;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/ti$1;->aq:Lcom/ss/android/socialbase/downloader/downloader/ti;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ti;->hh(Lcom/ss/android/socialbase/downloader/downloader/ti;)Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/ti$1;->aq:Lcom/ss/android/socialbase/downloader/downloader/ti;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/ti;->aq(Lcom/ss/android/socialbase/downloader/downloader/ti;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/te;->m(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/ti$1;->aq:Lcom/ss/android/socialbase/downloader/downloader/ti;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/ti;->aq(Lcom/ss/android/socialbase/downloader/downloader/ti;ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
