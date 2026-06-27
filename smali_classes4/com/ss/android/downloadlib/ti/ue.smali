.class public Lcom/ss/android/downloadlib/ti/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/ue/te;


# static fields
.field private static volatile aq:Lcom/ss/android/downloadlib/ti/ue;


# instance fields
.field private hh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/appdownloader/ue/te;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ss/android/downloadlib/ti/ue;->hh:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lcom/ss/android/downloadlib/ti/hh;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/ss/android/downloadlib/ti/hh;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ss/android/downloadlib/ti/ue;->hh:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lcom/ss/android/downloadlib/ti/aq;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/ss/android/downloadlib/ti/aq;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static aq()Lcom/ss/android/downloadlib/ti/ue;
    .locals 2

    sget-object v0, Lcom/ss/android/downloadlib/ti/ue;->aq:Lcom/ss/android/downloadlib/ti/ue;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/downloadlib/ti/ue;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/ti/ue;->aq:Lcom/ss/android/downloadlib/ti/ue;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/ss/android/downloadlib/ti/ue;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/ti/ue;-><init>()V

    sput-object v1, Lcom/ss/android/downloadlib/ti/ue;->aq:Lcom/ss/android/downloadlib/ti/ue;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/downloadlib/ti/ue;->aq:Lcom/ss/android/downloadlib/ti/ue;

    return-object v0
.end method

.method static synthetic aq(Lcom/ss/android/downloadlib/ti/ue;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/socialbase/appdownloader/ue/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/ti/ue;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/socialbase/appdownloader/ue/m;)V

    return-void
.end method

.method private aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/socialbase/appdownloader/ue/m;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/ti/ue;->hh:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p2, v0, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/ti/ue;->hh:Ljava/util/List;

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/appdownloader/ue/te;

    .line 10
    new-instance v1, Lcom/ss/android/downloadlib/ti/ue$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/ss/android/downloadlib/ti/ue$1;-><init>(Lcom/ss/android/downloadlib/ti/ue;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/ue/m;)V

    invoke-interface {v0, p1, v1}, Lcom/ss/android/socialbase/appdownloader/ue/te;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/ue/m;)V

    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p3}, Lcom/ss/android/socialbase/appdownloader/ue/m;->aq()V

    return-void
.end method


# virtual methods
.method public aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/ue/m;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/ti/ue;->hh:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lcom/ss/android/downloadlib/ti/ue;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/socialbase/appdownloader/ue/m;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p2}, Lcom/ss/android/socialbase/appdownloader/ue/m;->aq()V

    :cond_2
    return-void
.end method
