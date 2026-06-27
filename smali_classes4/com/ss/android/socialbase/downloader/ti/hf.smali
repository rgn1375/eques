.class Lcom/ss/android/socialbase/downloader/ti/hf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/ti/wp;


# instance fields
.field private final aq:Lcom/ss/android/socialbase/downloader/ti/wp;

.field private final hh:Lcom/ss/android/socialbase/downloader/ti/wp;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/ti/wp;Lcom/ss/android/socialbase/downloader/ti/wp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/hf;->aq:Lcom/ss/android/socialbase/downloader/ti/wp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/ti/hf;->hh:Lcom/ss/android/socialbase/downloader/ti/wp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hh(Lcom/ss/android/socialbase/downloader/ti/aq;)V
    .locals 1
    .param p1    # Lcom/ss/android/socialbase/downloader/ti/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/hf;->hh:Lcom/ss/android/socialbase/downloader/ti/wp;

    .line 2
    .line 3
    iput-object v0, p1, Lcom/ss/android/socialbase/downloader/ti/aq;->hh:Lcom/ss/android/socialbase/downloader/ti/wp;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/hf;->aq:Lcom/ss/android/socialbase/downloader/ti/wp;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/ti/wp;->hh(Lcom/ss/android/socialbase/downloader/ti/aq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
