.class Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService;->aq(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:I

.field final synthetic hh:Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService$1;->hh:Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService;

    .line 2
    .line 3
    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService$1;->aq:I

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
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/fz;->aq()Lcom/ss/android/socialbase/downloader/downloader/fz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService$1;->aq:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/fz;->td(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
