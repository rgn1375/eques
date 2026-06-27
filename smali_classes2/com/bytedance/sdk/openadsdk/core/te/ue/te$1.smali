.class Lcom/bytedance/sdk/openadsdk/core/te/ue/te$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/download/DownloadStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/te/ue/te;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/te;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 24
    .line 25
    const-string v1, "onDownloadActive"

    .line 26
    .line 27
    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 30
    .line 31
    iget-object v6, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 44
    .line 45
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->j:Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 50
    .line 51
    iget-wide v3, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 52
    .line 53
    iget-object v5, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;->aq(JJLjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->j:Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;->ue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fn()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/aq;->hh(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 16
    .line 17
    const-string v2, "onDownloadFailed"

    .line 18
    .line 19
    iget-wide v3, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 20
    .line 21
    iget-wide v5, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 22
    .line 23
    iget-object v7, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->j:Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 42
    .line 43
    iget-wide v4, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 44
    .line 45
    iget-object v6, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;->ue(JJLjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 16
    .line 17
    const-string v2, "onDownloadFinished"

    .line 18
    .line 19
    iget-wide v3, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 20
    .line 21
    iget-wide v5, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 22
    .line 23
    iget-object v7, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->j:Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 42
    .line 43
    iget-object p1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;->aq(JLjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 24
    .line 25
    const-string v1, "onDownloadPaused"

    .line 26
    .line 27
    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 30
    .line 31
    iget-object v6, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 44
    .line 45
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->j:Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 50
    .line 51
    iget-wide v3, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 52
    .line 53
    iget-object v5, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;->hh(JJLjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 16
    .line 17
    const-string v1, "onIdle"

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->j:Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;->aq()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onIdle()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 16
    .line 17
    const-string v2, "onIdle"

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->j:Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;->aq()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    move-object v7, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 39
    .line 40
    const-string v2, "onInstalled"

    .line 41
    .line 42
    iget-wide v3, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 45
    .line 46
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->j:Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, v7, p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
