.class Lcom/ss/android/socialbase/downloader/hh/wp$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/hh/wp;->ue(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
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
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/hh/wp$9;->hh:Lcom/ss/android/socialbase/downloader/hh/wp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/hh/wp$9;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/wp$9;->hh:Lcom/ss/android/socialbase/downloader/hh/wp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hh/wp$9;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/hh/wp;->ue(Lcom/ss/android/socialbase/downloader/hh/wp;)Lcom/ss/android/socialbase/downloader/hh/k;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/hh/k;->aq()Landroid/database/sqlite/SQLiteStatement;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(Lcom/ss/android/socialbase/downloader/hh/wp;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/database/sqlite/SQLiteStatement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
