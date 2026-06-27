.class Lcom/ss/android/downloadlib/hf$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/hf;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field final synthetic fz:Lcom/ss/android/downloadlib/hf;

.field final synthetic hh:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field final synthetic ue:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/hf;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/hf$2;->fz:Lcom/ss/android/downloadlib/hf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/hf$2;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/downloadlib/hf$2;->hh:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ss/android/downloadlib/hf$2;->ue:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/hf$2;->fz:Lcom/ss/android/downloadlib/hf;

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
    iget-object v2, p0, Lcom/ss/android/downloadlib/hf$2;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/ss/android/downloadlib/hf$2;->hh:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/ss/android/downloadlib/hf$2;->ue:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v2, v3, v4}, Lcom/ss/android/download/api/download/aq/aq;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v2, v1, Ljava/lang/ref/SoftReference;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v2, v2, Lcom/ss/android/download/api/download/aq/aq;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/ss/android/download/api/download/aq/aq;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/ss/android/downloadlib/hf$2;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/ss/android/downloadlib/hf$2;->hh:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/ss/android/downloadlib/hf$2;->ue:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v2, v3, v4}, Lcom/ss/android/download/api/download/aq/aq;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method
