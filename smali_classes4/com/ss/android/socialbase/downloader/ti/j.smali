.class Lcom/ss/android/socialbase/downloader/ti/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/ti/wp;


# instance fields
.field private final aq:Lcom/ss/android/socialbase/downloader/ti/m;

.field private final hh:Lcom/ss/android/socialbase/downloader/model/wp;

.field private final ue:Lcom/ss/android/socialbase/downloader/ti/wp;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/ti/hh;Lcom/ss/android/socialbase/downloader/ti/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/ti/j;->aq:Lcom/ss/android/socialbase/downloader/ti/m;

    .line 5
    .line 6
    invoke-direct {p0, p1, p3}, Lcom/ss/android/socialbase/downloader/ti/j;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/ti/m;)Lcom/ss/android/socialbase/downloader/model/wp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/j;->hh:Lcom/ss/android/socialbase/downloader/model/wp;

    .line 11
    .line 12
    new-instance p1, Lcom/ss/android/socialbase/downloader/ti/hf;

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lcom/ss/android/socialbase/downloader/ti/hf;-><init>(Lcom/ss/android/socialbase/downloader/ti/wp;Lcom/ss/android/socialbase/downloader/ti/wp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/j;->ue:Lcom/ss/android/socialbase/downloader/ti/wp;

    .line 18
    .line 19
    return-void
.end method

.method private aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/ti/m;)Lcom/ss/android/socialbase/downloader/model/wp;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v2

    const-string v3, "flush_buffer_size_byte"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v2

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/socialbase/downloader/model/wp;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/ti/m;->wp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/model/wp;->aq(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x41e

    invoke-direct {p2, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public aq()Lcom/ss/android/socialbase/downloader/ti/wp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/j;->ue:Lcom/ss/android/socialbase/downloader/ti/wp;

    return-object v0
.end method

.method public fz()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/io/Closeable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/ti/j;->hh:Lcom/ss/android/socialbase/downloader/model/wp;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public hh()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/j;->hh:Lcom/ss/android/socialbase/downloader/model/wp;

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/wp;->hh()V

    return-void
.end method

.method public hh(Lcom/ss/android/socialbase/downloader/ti/aq;)V
    .locals 4
    .param p1    # Lcom/ss/android/socialbase/downloader/ti/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/j;->hh:Lcom/ss/android/socialbase/downloader/model/wp;

    .line 1
    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/ti/aq;->aq:[B

    const/4 v2, 0x0

    iget v3, p1, Lcom/ss/android/socialbase/downloader/ti/aq;->ue:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/model/wp;->aq([BII)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/j;->aq:Lcom/ss/android/socialbase/downloader/ti/m;

    .line 2
    iget p1, p1, Lcom/ss/android/socialbase/downloader/ti/aq;->ue:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/ti/m;->hh(J)V

    return-void
.end method

.method public ue()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/j;->hh:Lcom/ss/android/socialbase/downloader/model/wp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/wp;->ue()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wp()Lcom/ss/android/socialbase/downloader/ti/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/j;->aq:Lcom/ss/android/socialbase/downloader/ti/m;

    .line 2
    .line 3
    return-object v0
.end method
