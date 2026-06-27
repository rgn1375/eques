.class public Lcom/ss/android/socialbase/downloader/m/k;
.super Ljava/lang/Object;


# static fields
.field private static aq:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ss/android/socialbase/downloader/m/k;->aq:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic aq()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/m/k;->aq:Landroid/os/Handler;

    return-object v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/depend/k;)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 61
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/k$24;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/k$24;-><init>(Lcom/ss/android/socialbase/downloader/depend/k;)V

    return-object v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/depend/hf;)Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/k$22;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/k$22;-><init>(Lcom/ss/android/socialbase/downloader/depend/hf;)V

    return-object v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/depend/m;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 62
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/k$25;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/k$25;-><init>(Lcom/ss/android/socialbase/downloader/depend/m;)V

    return-object v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/depend/kn;)Lcom/ss/android/socialbase/downloader/depend/a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/k$7;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/k$7;-><init>(Lcom/ss/android/socialbase/downloader/depend/kn;)V

    return-object v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/depend/h;)Lcom/ss/android/socialbase/downloader/depend/as;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/k$17;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/k$17;-><init>(Lcom/ss/android/socialbase/downloader/depend/h;)V

    return-object v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/depend/ui;)Lcom/ss/android/socialbase/downloader/depend/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/k$30;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/k$30;-><init>(Lcom/ss/android/socialbase/downloader/depend/ui;)V

    return-object v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/depend/ti;)Lcom/ss/android/socialbase/downloader/depend/e;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/k$13;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/k$13;-><init>(Lcom/ss/android/socialbase/downloader/depend/ti;)V

    return-object v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/depend/jc;)Lcom/ss/android/socialbase/downloader/depend/gg;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/k$26;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/k$26;-><init>(Lcom/ss/android/socialbase/downloader/depend/jc;)V

    return-object v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/depend/as;)Lcom/ss/android/socialbase/downloader/depend/h;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/k$18;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/k$18;-><init>(Lcom/ss/android/socialbase/downloader/depend/as;)V

    return-object v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)Lcom/ss/android/socialbase/downloader/depend/hf;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/k$6;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/k$6;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)V

    return-object v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/depend/l;)Lcom/ss/android/socialbase/downloader/depend/j;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/k$9;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/k$9;-><init>(Lcom/ss/android/socialbase/downloader/depend/l;)V

    return-object v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/depend/gg;)Lcom/ss/android/socialbase/downloader/depend/jc;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/k$10;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/k$10;-><init>(Lcom/ss/android/socialbase/downloader/depend/gg;)V

    return-object v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/downloader/depend/k;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/k$29;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/k$29;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)V

    return-object v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/depend/a;)Lcom/ss/android/socialbase/downloader/depend/kn;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/k$23;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/k$23;-><init>(Lcom/ss/android/socialbase/downloader/depend/a;)V

    return-object v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/depend/j;)Lcom/ss/android/socialbase/downloader/depend/l;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/k$8;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/k$8;-><init>(Lcom/ss/android/socialbase/downloader/depend/j;)V

    return-object v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/m;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/k$12;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/m/k$12;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V

    return-object v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/depend/td;)Lcom/ss/android/socialbase/downloader/depend/mz;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/k$2;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/k$2;-><init>(Lcom/ss/android/socialbase/downloader/depend/td;)V

    return-object v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/depend/te;)Lcom/ss/android/socialbase/downloader/depend/pm;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/k$14;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/k$14;-><init>(Lcom/ss/android/socialbase/downloader/depend/te;)V

    return-object v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/depend/w;)Lcom/ss/android/socialbase/downloader/depend/q;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/k$19;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/k$19;-><init>(Lcom/ss/android/socialbase/downloader/depend/w;)V

    return-object v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/downloader/p;)Lcom/ss/android/socialbase/downloader/depend/qs;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/k$27;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/k$27;-><init>(Lcom/ss/android/socialbase/downloader/downloader/p;)V

    return-object v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/depend/mz;)Lcom/ss/android/socialbase/downloader/depend/td;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/k$20;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/k$20;-><init>(Lcom/ss/android/socialbase/downloader/depend/mz;)V

    return-object v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/depend/pm;)Lcom/ss/android/socialbase/downloader/depend/te;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/k$4;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/k$4;-><init>(Lcom/ss/android/socialbase/downloader/depend/pm;)V

    return-object v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/depend/e;)Lcom/ss/android/socialbase/downloader/depend/ti;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/k$3;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/k$3;-><init>(Lcom/ss/android/socialbase/downloader/depend/e;)V

    return-object v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/depend/d;)Lcom/ss/android/socialbase/downloader/depend/ui;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/k$16;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/k$16;-><init>(Lcom/ss/android/socialbase/downloader/depend/d;)V

    return-object v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/depend/x;)Lcom/ss/android/socialbase/downloader/depend/v;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/k$15;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/k$15;-><init>(Lcom/ss/android/socialbase/downloader/depend/x;)V

    return-object v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/depend/q;)Lcom/ss/android/socialbase/downloader/depend/w;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/k$31;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/k$31;-><init>(Lcom/ss/android/socialbase/downloader/depend/q;)V

    return-object v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/downloader/hf;)Lcom/ss/android/socialbase/downloader/depend/wp;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/k$5;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/k$5;-><init>(Lcom/ss/android/socialbase/downloader/downloader/hf;)V

    return-object v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/depend/v;)Lcom/ss/android/socialbase/downloader/depend/x;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/k$28;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/k$28;-><init>(Lcom/ss/android/socialbase/downloader/depend/v;)V

    return-object v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/depend/wp;)Lcom/ss/android/socialbase/downloader/downloader/hf;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 50
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/k$11;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/k$11;-><init>(Lcom/ss/android/socialbase/downloader/depend/wp;)V

    return-object v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/depend/qs;)Lcom/ss/android/socialbase/downloader/downloader/p;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 59
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/k$21;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/k$21;-><init>(Lcom/ss/android/socialbase/downloader/depend/qs;)V

    return-object v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/model/aq;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/aq;->aq()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/aq;->hh()Lcom/ss/android/socialbase/downloader/depend/wp;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/wp;)Lcom/ss/android/socialbase/downloader/downloader/hf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->chunkStategy(Lcom/ss/android/socialbase/downloader/downloader/hf;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    .line 18
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/aq;->ue()Lcom/ss/android/socialbase/downloader/depend/kn;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/kn;)Lcom/ss/android/socialbase/downloader/depend/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationEventListener(Lcom/ss/android/socialbase/downloader/depend/a;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    .line 19
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/aq;->wp()Lcom/ss/android/socialbase/downloader/depend/hf;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/hf;)Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->interceptor(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    .line 20
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/aq;->ti()Lcom/ss/android/socialbase/downloader/depend/ti;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/ti;)Lcom/ss/android/socialbase/downloader/depend/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->depend(Lcom/ss/android/socialbase/downloader/depend/e;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    .line 21
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/aq;->te()Lcom/ss/android/socialbase/downloader/depend/te;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/te;)Lcom/ss/android/socialbase/downloader/depend/pm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend(Lcom/ss/android/socialbase/downloader/depend/pm;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    .line 22
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/aq;->k()Lcom/ss/android/socialbase/downloader/depend/x;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/x;)Lcom/ss/android/socialbase/downloader/depend/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->forbiddenHandler(Lcom/ss/android/socialbase/downloader/depend/v;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    .line 23
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/aq;->m()Lcom/ss/android/socialbase/downloader/depend/w;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/w;)Lcom/ss/android/socialbase/downloader/depend/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->diskSpaceHandler(Lcom/ss/android/socialbase/downloader/depend/q;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    .line 24
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/aq;->c()Lcom/ss/android/socialbase/downloader/depend/k;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/k;)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->fileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    .line 25
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/aq;->fz()Lcom/ss/android/socialbase/downloader/depend/gg;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/gg;)Lcom/ss/android/socialbase/downloader/depend/jc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/jc;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    .line 26
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/aq;->hf()Lcom/ss/android/socialbase/downloader/depend/qs;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/qs;)Lcom/ss/android/socialbase/downloader/downloader/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryDelayTimeCalculator(Lcom/ss/android/socialbase/downloader/downloader/p;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 27
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/ti;->aq:Lcom/ss/android/socialbase/downloader/constants/ti;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {p0, v3}, Lcom/ss/android/socialbase/downloader/model/aq;->hh(I)Lcom/ss/android/socialbase/downloader/depend/m;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/m;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/ti;->hh:Lcom/ss/android/socialbase/downloader/constants/ti;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {p0, v4}, Lcom/ss/android/socialbase/downloader/model/aq;->hh(I)Lcom/ss/android/socialbase/downloader/depend/m;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/m;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 31
    :cond_2
    sget-object v4, Lcom/ss/android/socialbase/downloader/constants/ti;->ue:Lcom/ss/android/socialbase/downloader/constants/ti;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {p0, v5}, Lcom/ss/android/socialbase/downloader/model/aq;->hh(I)Lcom/ss/android/socialbase/downloader/depend/m;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/m;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33
    :cond_3
    invoke-static {v1, p0, v2}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/aq;Lcom/ss/android/socialbase/downloader/constants/ti;)V

    .line 34
    invoke-static {v1, p0, v3}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/aq;Lcom/ss/android/socialbase/downloader/constants/ti;)V

    .line 35
    invoke-static {v1, p0, v4}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/aq;Lcom/ss/android/socialbase/downloader/constants/ti;)V

    .line 36
    invoke-static {v1, p0}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/aq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 37
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/model/aq;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/k$1;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/k$1;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    return-object v0
.end method

.method private static aq(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/aq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/model/aq;->j()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 44
    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/model/aq;->ue(I)Lcom/ss/android/socialbase/downloader/depend/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/j;)Lcom/ss/android/socialbase/downloader/depend/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/depend/l;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static aq(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/aq;Lcom/ss/android/socialbase/downloader/constants/ti;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/ss/android/socialbase/downloader/model/aq;->aq(I)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 40
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {p1, v2, v1}, Lcom/ss/android/socialbase/downloader/model/aq;->aq(II)Lcom/ss/android/socialbase/downloader/depend/m;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/depend/m;->aq()I

    move-result v3

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/m;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setDownloadListeners(Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/constants/ti;)V

    return-void
.end method
