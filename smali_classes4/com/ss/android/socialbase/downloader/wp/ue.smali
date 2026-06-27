.class public Lcom/ss/android/socialbase/downloader/wp/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/wp/hh;


# instance fields
.field private final aq:Ljava/io/InputStream;

.field private final hh:Lcom/ss/android/socialbase/downloader/ti/aq;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/wp/ue;->aq:Ljava/io/InputStream;

    .line 5
    .line 6
    new-instance p1, Lcom/ss/android/socialbase/downloader/ti/aq;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/ss/android/socialbase/downloader/ti/aq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/wp/ue;->hh:Lcom/ss/android/socialbase/downloader/ti/aq;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public aq()Lcom/ss/android/socialbase/downloader/ti/aq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/wp/ue;->hh:Lcom/ss/android/socialbase/downloader/ti/aq;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/wp/ue;->aq:Ljava/io/InputStream;

    .line 2
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/ti/aq;->aq:[B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    iput v1, v0, Lcom/ss/android/socialbase/downloader/ti/aq;->ue:I

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/wp/ue;->hh:Lcom/ss/android/socialbase/downloader/ti/aq;

    return-object v0
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/ti/aq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hh()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/io/Closeable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/wp/ue;->aq:Ljava/io/InputStream;

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
