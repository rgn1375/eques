.class Lcom/ss/android/downloadlib/hf$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/hf;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field final synthetic hh:Lcom/ss/android/downloadlib/hf;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/hf;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/hf$5;->hh:Lcom/ss/android/downloadlib/hf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/hf$5;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/hf$5;->hh:Lcom/ss/android/downloadlib/hf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/downloadlib/hf;->aq(Lcom/ss/android/downloadlib/hf;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lcom/ss/android/download/api/download/aq/aq;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Lcom/ss/android/download/api/download/aq/aq;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/ss/android/downloadlib/hf$5;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/ss/android/download/api/download/aq/aq;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v2, v1, Ljava/lang/ref/SoftReference;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v2, v2, Lcom/ss/android/download/api/download/aq/aq;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/ss/android/download/api/download/aq/aq;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/ss/android/downloadlib/hf$5;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lcom/ss/android/download/api/download/aq/aq;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method
