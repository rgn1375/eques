.class Lcom/ss/android/socialbase/appdownloader/hh$wp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/hf/hf$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "wp"
.end annotation


# static fields
.field public static aq:I

.field private static hh:I


# instance fields
.field private final fz:Landroid/content/Intent;

.field private hf:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:J

.field private m:Z

.field private final ti:Landroid/os/Handler;

.field private final ue:Landroid/content/Context;

.field private final wp:Lcom/ss/android/socialbase/appdownloader/hh$hh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;ILcom/ss/android/socialbase/appdownloader/hh$hh;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/hh$wp;->m:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/hh$wp;->ue:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/hh$wp;->fz:Landroid/content/Intent;

    .line 10
    .line 11
    sput p3, Lcom/ss/android/socialbase/appdownloader/hh$wp;->hh:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/hh$wp;->wp:Lcom/ss/android/socialbase/appdownloader/hh$hh;

    .line 14
    .line 15
    new-instance p1, Lcom/ss/android/socialbase/downloader/hf/hf;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2, p0}, Lcom/ss/android/socialbase/downloader/hf/hf;-><init>(Landroid/os/Looper;Lcom/ss/android/socialbase/downloader/hf/hf$aq;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/hh$wp;->ti:Landroid/os/Handler;

    .line 25
    .line 26
    iput-wide p5, p0, Lcom/ss/android/socialbase/appdownloader/hh$wp;->k:J

    .line 27
    .line 28
    return-void
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/appdownloader/hh$wp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/appdownloader/hh$wp;->m:Z

    return p0
.end method

.method static synthetic hh(Lcom/ss/android/socialbase/appdownloader/hh$wp;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/hh$wp;->ti:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq(Landroid/os/Message;)V
    .locals 7

    if-eqz p1, :cond_9

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-wide v1, p0, Lcom/ss/android/socialbase/appdownloader/hh$wp;->k:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    const-wide/16 v3, 0x2710

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    sput v0, Lcom/ss/android/socialbase/appdownloader/hh$wp;->aq:I

    .line 3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v6, Lcom/ss/android/socialbase/appdownloader/hh$fz;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/hh$wp;->ti:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/hh$wp;->ue:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/hh$wp;->wp:Lcom/ss/android/socialbase/appdownloader/hh$hh;

    iget-wide v4, p0, Lcom/ss/android/socialbase/appdownloader/hh$wp;->k:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/socialbase/appdownloader/hh$fz;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/ss/android/socialbase/appdownloader/hh$hh;J)V

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/hh$wp;->hf:Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_9

    sput v1, Lcom/ss/android/socialbase/appdownloader/hh$wp;->aq:I

    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/hh$wp;->ti:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/hh$wp;->ti:Landroid/os/Handler;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/hh$wp;->hf:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/hh$wp;->m:Z

    const/4 v1, 0x0

    if-nez p1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_4

    .line 7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/aq/aq;->aq()Lcom/ss/android/socialbase/downloader/aq/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/aq/aq;->hh()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/hh$wp;->fz:Landroid/content/Intent;

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/hh$wp;->ue:Landroid/content/Context;

    .line 8
    invoke-static {v2, p1}, Lcom/ss/android/socialbase/appdownloader/hh;->aq(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/hh$wp;->ue:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    sget v2, Lcom/ss/android/socialbase/appdownloader/hh$wp;->hh:I

    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadOverStatus()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/hh$wp;->ue:Landroid/content/Context;

    sget v2, Lcom/ss/android/socialbase/appdownloader/hh$wp;->hh:I

    .line 11
    invoke-static {p1, v2, v1}, Lcom/ss/android/socialbase/appdownloader/ue;->hh(Landroid/content/Context;IZ)I

    :cond_6
    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/hh$wp;->m:Z

    :cond_7
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/hh$wp;->fz:Landroid/content/Intent;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    sget p1, Lcom/ss/android/socialbase/appdownloader/hh$wp;->hh:I

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/hh$wp;->ue:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/hh;->aq(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/ss/android/socialbase/appdownloader/hh;->aq(IZZ)V

    :cond_9
    return-void
.end method
