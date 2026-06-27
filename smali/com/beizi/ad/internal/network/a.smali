.class public Lcom/beizi/ad/internal/network/a;
.super Landroid/os/AsyncTask;
.source "AdRequestImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/internal/network/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Lcom/beizi/ad/internal/network/ServerResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field private static final c:Lcom/beizi/ad/internal/network/ServerResponse;


# instance fields
.field private a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/beizi/ad/internal/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Bundle;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Date;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/beizi/ad/internal/network/ServerResponse;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/beizi/ad/internal/network/ServerResponse;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/beizi/ad/internal/network/a;->c:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 8
    .line 9
    const-string v0, "emulator"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/HashingFunctions;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/beizi/ad/internal/network/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/beizi/ad/internal/network/a;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/ad/internal/network/a;->e:Landroid/os/Bundle;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/beizi/ad/internal/network/a;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/beizi/ad/internal/network/a$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/beizi/ad/internal/network/a$a;->a(Lcom/beizi/ad/internal/network/a$a;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/network/a;->g:Ljava/util/Date;

    .line 6
    invoke-static {p1}, Lcom/beizi/ad/internal/network/a$a;->b(Lcom/beizi/ad/internal/network/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/network/a;->h:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/beizi/ad/internal/network/a$a;->c(Lcom/beizi/ad/internal/network/a$a;)I

    move-result v0

    iput v0, p0, Lcom/beizi/ad/internal/network/a;->i:I

    .line 8
    invoke-static {p1}, Lcom/beizi/ad/internal/network/a$a;->d(Lcom/beizi/ad/internal/network/a$a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/network/a;->d:Ljava/util/Set;

    .line 9
    invoke-static {p1}, Lcom/beizi/ad/internal/network/a$a;->e(Lcom/beizi/ad/internal/network/a$a;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/network/a;->e:Landroid/os/Bundle;

    .line 10
    invoke-static {p1}, Lcom/beizi/ad/internal/network/a$a;->f(Lcom/beizi/ad/internal/network/a$a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/network/a;->f:Ljava/util/Set;

    .line 11
    invoke-static {p1}, Lcom/beizi/ad/internal/network/a$a;->g(Lcom/beizi/ad/internal/network/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/beizi/ad/internal/network/a;->j:Z

    .line 12
    invoke-static {p1}, Lcom/beizi/ad/internal/network/a$a;->h(Lcom/beizi/ad/internal/network/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/network/a;->k:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/beizi/ad/internal/network/a$a;->i(Lcom/beizi/ad/internal/network/a$a;)I

    move-result v0

    iput v0, p0, Lcom/beizi/ad/internal/network/a;->l:I

    .line 14
    invoke-static {p1}, Lcom/beizi/ad/internal/network/a$a;->j(Lcom/beizi/ad/internal/network/a$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/beizi/ad/internal/network/a;->m:Z

    return-void
.end method

.method private a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x1388

    .line 105
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 106
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 108
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string v0, "POST"

    .line 110
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-object p1
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/network/a;->a:Ljava/lang/ref/SoftReference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/ad/internal/f;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lcom/beizi/ad/internal/f;->a(I)V

    .line 14
    :cond_0
    invoke-static {}, Lcom/beizi/ad/internal/utilities/HaoboLog;->clearLastResponse()V

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v0

    iget-object v0, v0, Lcom/beizi/ad/internal/h;->e:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    .line 112
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    .line 113
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/beizi/ad/internal/utilities/WebviewUtil;->getCookie()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Cookie"

    .line 116
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connect-Length"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    array-length v0, p2

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 119
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 120
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 121
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 122
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method private b(I)Z
    .locals 4

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpRespLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->http_bad_status:I

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(IJ)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/beizi/ad/internal/network/ServerResponse;
    .locals 8

    const-string p1, "lance"

    iget-object v0, p0, Lcom/beizi/ad/internal/network/a;->a:Ljava/lang/ref/SoftReference;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/ad/internal/f;

    if-eqz v0, :cond_7

    .line 16
    invoke-interface {v0}, Lcom/beizi/ad/internal/f;->c()Lcom/beizi/ad/internal/e;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    :try_start_0
    invoke-virtual {v0}, Lcom/beizi/ad/internal/e;->i()Lcom/beizi/ad/internal/k;

    move-result-object v1

    sget-object v2, Lcom/beizi/ad/internal/k;->f:Lcom/beizi/ad/internal/k;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v2

    .line 19
    invoke-static {}, Lcom/beizi/ad/internal/utilities/DeviceInfo;->getInstance()Lcom/beizi/ad/internal/utilities/DeviceInfo;

    move-result-object v3

    .line 20
    new-instance v4, Lcom/beizi/ad/c/d$a$a;

    invoke-direct {v4}, Lcom/beizi/ad/c/d$a$a;-><init>()V

    iget-object v5, v3, Lcom/beizi/ad/internal/utilities/DeviceInfo;->sdkUID:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/d$a$a;->a(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v4

    sget-object v5, Lcom/beizi/ad/internal/utilities/DeviceInfo;->density:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/d$a$a;->j(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v4

    .line 23
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v5

    iget-object v5, v5, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/beizi/ad/lance/a/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/d$a$a;->l(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v4

    .line 24
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v5

    iget-object v5, v5, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/beizi/ad/lance/a/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/d$a$a;->m(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v4

    .line 25
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v5

    iget-object v5, v5, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/beizi/ad/lance/a/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/d$a$a;->n(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v4

    iget-object v5, v3, Lcom/beizi/ad/internal/utilities/DeviceInfo;->bootMark:Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/d$a$a;->o(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v4

    iget-object v5, v3, Lcom/beizi/ad/internal/utilities/DeviceInfo;->updateMark:Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/d$a$a;->p(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v4

    const-string v5, ""

    .line 28
    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/d$a$a;->b(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v4

    iget-object v5, v3, Lcom/beizi/ad/internal/utilities/DeviceInfo;->os:Ljava/lang/String;

    .line 29
    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/d$a$a;->c(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v4

    sget-object v5, Lcom/beizi/ad/c/e$e;->c:Lcom/beizi/ad/c/e$e;

    .line 30
    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/d$a$a;->a(Lcom/beizi/ad/c/e$e;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v4

    iget-object v5, v3, Lcom/beizi/ad/internal/utilities/DeviceInfo;->devType:Lcom/beizi/ad/c/e$b;

    .line 31
    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/d$a$a;->a(Lcom/beizi/ad/c/e$b;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v4

    iget-object v5, v3, Lcom/beizi/ad/internal/utilities/DeviceInfo;->brand:Ljava/lang/String;

    .line 32
    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/d$a$a;->d(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v4

    iget-object v5, v3, Lcom/beizi/ad/internal/utilities/DeviceInfo;->model:Ljava/lang/String;

    .line 33
    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/d$a$a;->e(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v4

    iget-object v5, v3, Lcom/beizi/ad/internal/utilities/DeviceInfo;->manufacturer:Ljava/lang/String;

    .line 34
    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/d$a$a;->f(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v4

    iget-object v5, v3, Lcom/beizi/ad/internal/utilities/DeviceInfo;->resolution:Ljava/lang/String;

    .line 35
    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/d$a$a;->g(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v4

    iget-object v5, v3, Lcom/beizi/ad/internal/utilities/DeviceInfo;->screenSize:Ljava/lang/String;

    .line 36
    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/d$a$a;->h(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v4

    iget-object v5, v3, Lcom/beizi/ad/internal/utilities/DeviceInfo;->language:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/d$a$a;->i(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v4

    iget-object v5, v3, Lcom/beizi/ad/internal/utilities/DeviceInfo;->root:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/d$a$a;->k(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v4

    iget-object v5, v3, Lcom/beizi/ad/internal/utilities/DeviceInfo;->agVercode:Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/d$a$a;->q(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v4

    iget-boolean v5, v3, Lcom/beizi/ad/internal/utilities/DeviceInfo;->wxInstalled:Z

    .line 40
    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/d$a$a;->a(Z)Lcom/beizi/ad/c/d$a$a;

    move-result-object v4

    sget-object v5, Lcom/beizi/ad/internal/utilities/DeviceInfo;->physicalMemoryByte:Ljava/lang/String;

    .line 41
    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/d$a$a;->r(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v4

    sget-object v5, Lcom/beizi/ad/internal/utilities/DeviceInfo;->harddiskSizeByte:Ljava/lang/String;

    .line 42
    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/d$a$a;->s(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v4

    iget-object v5, v3, Lcom/beizi/ad/internal/utilities/DeviceInfo;->hmsCoreVersion:Ljava/lang/String;

    .line 43
    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/d$a$a;->t(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v4

    .line 44
    invoke-virtual {v3}, Lcom/beizi/ad/internal/utilities/DeviceInfo;->getRomVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/beizi/ad/c/d$a$a;->u(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/beizi/ad/c/d$a$a;->a()Lcom/beizi/ad/c/d$a;

    move-result-object v3

    .line 46
    invoke-static {}, Lcom/beizi/ad/internal/utilities/UserEnvInfo;->getInstance()Lcom/beizi/ad/internal/utilities/UserEnvInfo;

    move-result-object v4

    .line 47
    new-instance v5, Lcom/beizi/ad/c/d$c$a;

    invoke-direct {v5}, Lcom/beizi/ad/c/d$c$a;-><init>()V

    iget-object v6, v4, Lcom/beizi/ad/internal/utilities/UserEnvInfo;->net:Lcom/beizi/ad/c/e$d;

    .line 48
    invoke-virtual {v5, v6}, Lcom/beizi/ad/c/d$c$a;->a(Lcom/beizi/ad/c/e$d;)Lcom/beizi/ad/c/d$c$a;

    move-result-object v5

    iget-object v4, v4, Lcom/beizi/ad/internal/utilities/UserEnvInfo;->isp:Lcom/beizi/ad/c/e$c;

    .line 49
    invoke-virtual {v5, v4}, Lcom/beizi/ad/c/d$c$a;->a(Lcom/beizi/ad/c/e$c;)Lcom/beizi/ad/c/d$c$a;

    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/beizi/ad/c/d$c$a;->a()Lcom/beizi/ad/c/d$c;

    move-result-object v4

    .line 51
    new-instance v5, Lcom/beizi/ad/c/a$b$a;

    invoke-direct {v5}, Lcom/beizi/ad/c/a$b$a;-><init>()V

    const-string v6, "3.5.0.11"

    .line 52
    invoke-virtual {v5, v6}, Lcom/beizi/ad/c/a$b$a;->a(Ljava/lang/String;)Lcom/beizi/ad/c/a$b$a;

    move-result-object v5

    sget-object v6, Lcom/beizi/ad/c/e$i;->b:Lcom/beizi/ad/c/e$i;

    .line 53
    invoke-virtual {v5, v6}, Lcom/beizi/ad/c/a$b$a;->a(Lcom/beizi/ad/c/e$i;)Lcom/beizi/ad/c/a$b$a;

    move-result-object v5

    .line 54
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v6

    iget-object v6, v6, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;

    invoke-static {v6}, Lcom/beizi/ad/internal/utilities/UserEnvInfoUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/beizi/ad/c/a$b$a;->c(Ljava/lang/String;)Lcom/beizi/ad/c/a$b$a;

    move-result-object v5

    if-eqz v1, :cond_1

    .line 55
    sget-object v6, Lcom/beizi/ad/c/e$g;->c:Lcom/beizi/ad/c/e$g;

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    sget-object v6, Lcom/beizi/ad/c/e$g;->b:Lcom/beizi/ad/c/e$g;

    :goto_1
    invoke-virtual {v5, v6}, Lcom/beizi/ad/c/a$b$a;->a(Lcom/beizi/ad/c/e$g;)Lcom/beizi/ad/c/a$b$a;

    move-result-object v5

    .line 56
    invoke-static {}, Lcom/beizi/ad/lance/a/p;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/beizi/ad/c/a$b$a;->a(J)Lcom/beizi/ad/c/a$b$a;

    move-result-object v5

    .line 57
    invoke-virtual {v2}, Lcom/beizi/ad/internal/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/beizi/ad/c/a$b$a;->b(Ljava/lang/String;)Lcom/beizi/ad/c/a$b$a;

    move-result-object v2

    .line 58
    invoke-virtual {v2, v3}, Lcom/beizi/ad/c/a$b$a;->a(Lcom/beizi/ad/c/d$a;)Lcom/beizi/ad/c/a$b$a;

    move-result-object v2

    .line 59
    invoke-virtual {v2, v4}, Lcom/beizi/ad/c/a$b$a;->a(Lcom/beizi/ad/c/d$c;)Lcom/beizi/ad/c/a$b$a;

    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lcom/beizi/ad/internal/e;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/beizi/ad/lance/a/p;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/beizi/ad/c/a$b$a;->c(Ljava/lang/String;)Lcom/beizi/ad/c/a$b$a;

    move-result-object v2

    .line 61
    invoke-virtual {v0}, Lcom/beizi/ad/internal/e;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/beizi/ad/lance/a/p;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/beizi/ad/c/a$b$a;->d(Ljava/lang/String;)Lcom/beizi/ad/c/a$b$a;

    move-result-object v2

    .line 62
    invoke-virtual {v0}, Lcom/beizi/ad/internal/e;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/beizi/ad/lance/a/p;->a(Landroid/content/Context;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/beizi/ad/c/a$b$a;->b(J)Lcom/beizi/ad/c/a$b$a;

    move-result-object v2

    .line 63
    invoke-virtual {v0}, Lcom/beizi/ad/internal/e;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/beizi/ad/lance/a/p;->b(Landroid/content/Context;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/beizi/ad/c/a$b$a;->c(J)Lcom/beizi/ad/c/a$b$a;

    move-result-object v2

    if-eqz v1, :cond_3

    .line 64
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/internal/h;->l()Ljava/util/HashSet;

    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 66
    invoke-static {v3}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 67
    new-instance v4, Lcom/beizi/ad/c/a$a$a;

    invoke-direct {v4}, Lcom/beizi/ad/c/a$a$a;-><init>()V

    .line 68
    invoke-virtual {v4, v3}, Lcom/beizi/ad/c/a$a$a;->a(Ljava/lang/String;)Lcom/beizi/ad/c/a$a$a;

    move-result-object v3

    .line 69
    invoke-virtual {v0}, Lcom/beizi/ad/internal/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/beizi/ad/c/a$a$a;->c(Ljava/lang/String;)Lcom/beizi/ad/c/a$a$a;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/beizi/ad/c/a$a$a;->a()Lcom/beizi/ad/c/a$a;

    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lcom/beizi/ad/c/a$b$a;->a(Lcom/beizi/ad/c/a$a;)V

    goto :goto_2

    .line 72
    :cond_3
    new-instance v1, Lcom/beizi/ad/c/a$a$a;

    invoke-direct {v1}, Lcom/beizi/ad/c/a$a$a;-><init>()V

    .line 73
    invoke-virtual {v0}, Lcom/beizi/ad/internal/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/beizi/ad/c/a$a$a;->a(Ljava/lang/String;)Lcom/beizi/ad/c/a$a$a;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lcom/beizi/ad/internal/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/beizi/ad/c/a$a$a;->c(Ljava/lang/String;)Lcom/beizi/ad/c/a$a$a;

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/beizi/ad/internal/e;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/beizi/ad/c/a$a$a;->b(Ljava/lang/String;)Lcom/beizi/ad/c/a$a$a;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/beizi/ad/c/a$a$a;->a()Lcom/beizi/ad/c/a$a;

    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Lcom/beizi/ad/c/a$b$a;->a(Lcom/beizi/ad/c/a$a;)V

    .line 78
    :cond_4
    invoke-virtual {v2}, Lcom/beizi/ad/c/a$b$a;->a()Lcom/beizi/ad/c/a$b;

    move-result-object v1

    .line 79
    invoke-static {}, Lcom/beizi/ad/lance/a/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/beizi/ad/c/a$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/beizi/ad/lance/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sdkRequest:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/beizi/ad/c/a$b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/beizi/ad/lance/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/beizi/ad/internal/h;->m()Ljava/lang/String;

    move-result-object v3

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRequestBaseUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/beizi/ad/lance/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Lcom/beizi/ad/c/a$b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->setLastRequest(Ljava/lang/String;)V

    .line 84
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpReqLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->fetch_url:I

    invoke-static {}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getLastRequest()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/network/a;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 86
    invoke-direct {p0, p1, v2}, Lcom/beizi/ad/internal/network/a;->a(Ljava/net/HttpURLConnection;[B)V

    .line 87
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 88
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/beizi/ad/internal/network/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object p1, Lcom/beizi/ad/internal/network/a;->c:Lcom/beizi/ad/internal/network/ServerResponse;

    return-object p1

    .line 89
    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    if-nez v1, :cond_6

    .line 90
    sget-object v1, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpRespLogTag:Ljava/lang/String;

    sget v2, Lcom/beizi/ad/R$string;->response_blank:I

    invoke-static {v2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/beizi/ad/c/b$i;->a(Ljava/io/InputStream;)Lcom/beizi/ad/c/b$i;

    move-result-object v2

    .line 93
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 94
    new-instance v1, Lcom/beizi/ad/internal/network/ServerResponse;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Lcom/beizi/ad/internal/e;->i()Lcom/beizi/ad/internal/k;

    move-result-object v0

    invoke-direct {v1, v2, p1, v0}, Lcom/beizi/ad/internal/network/ServerResponse;-><init>(Lcom/beizi/ad/c/b$i;Ljava/util/Map;Lcom/beizi/ad/internal/k;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 95
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpReqLogTag:Ljava/lang/String;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpReqLogTag:Ljava/lang/String;

    sget v0, Lcom/beizi/ad/R$string;->unknown_exception:I

    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/beizi/ad/internal/network/a;->c:Lcom/beizi/ad/internal/network/ServerResponse;

    return-object p1

    .line 98
    :catch_1
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpReqLogTag:Ljava/lang/String;

    sget v0, Lcom/beizi/ad/R$string;->http_unknown:I

    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/beizi/ad/internal/network/a;->c:Lcom/beizi/ad/internal/network/ServerResponse;

    return-object p1

    .line 99
    :catch_2
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpReqLogTag:Ljava/lang/String;

    sget v0, Lcom/beizi/ad/R$string;->permissions_internet:I

    .line 100
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/beizi/ad/internal/network/a;->c:Lcom/beizi/ad/internal/network/ServerResponse;

    return-object p1

    .line 102
    :catch_3
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpReqLogTag:Ljava/lang/String;

    sget v0, Lcom/beizi/ad/R$string;->http_io:I

    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/beizi/ad/internal/network/a;->c:Lcom/beizi/ad/internal/network/ServerResponse;

    return-object p1

    .line 103
    :catch_4
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpReqLogTag:Ljava/lang/String;

    sget v0, Lcom/beizi/ad/R$string;->http_url_malformed:I

    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/beizi/ad/internal/network/a;->c:Lcom/beizi/ad/internal/network/ServerResponse;

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/beizi/ad/internal/f;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/beizi/ad/internal/network/a;->a:Ljava/lang/ref/SoftReference;

    .line 2
    invoke-interface {p1}, Lcom/beizi/ad/internal/f;->c()Lcom/beizi/ad/internal/e;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/beizi/ad/internal/e;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/beizi/ad/internal/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/DeviceInfoUtil;->retrieveDeviceInfo(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Lcom/beizi/ad/internal/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/UserEnvInfoUtil;->retrieveUserEnvInfo(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1}, Lcom/beizi/ad/internal/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/beizi/ad/internal/network/c;->a(Landroid/content/Context;)Lcom/beizi/ad/internal/network/c;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/beizi/ad/internal/e;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/beizi/ad/internal/network/c;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/network/a;->a(I)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/network/a;->a(I)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lcom/beizi/ad/internal/network/ServerResponse;)V
    .locals 2

    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 123
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpRespLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->no_response:I

    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0, v0}, Lcom/beizi/ad/internal/network/a;->a(I)V

    return-void

    .line 125
    :cond_0
    invoke-virtual {p1}, Lcom/beizi/ad/internal/network/ServerResponse;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    invoke-direct {p0, v0}, Lcom/beizi/ad/internal/network/a;->a(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/network/a;->a:Ljava/lang/ref/SoftReference;

    .line 127
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/ad/internal/f;

    if-eqz v0, :cond_2

    .line 128
    invoke-interface {v0, p1}, Lcom/beizi/ad/internal/f;->a(Lcom/beizi/ad/internal/network/ServerResponse;)V

    :cond_2
    return-void
.end method

.method protected b(Lcom/beizi/ad/internal/network/ServerResponse;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpRespLogTag:Ljava/lang/String;

    sget v0, Lcom/beizi/ad/R$string;->cancel_request:I

    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/beizi/ad/internal/network/a;->a([Ljava/lang/Void;)Lcom/beizi/ad/internal/network/ServerResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    check-cast p1, Lcom/beizi/ad/internal/network/ServerResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/beizi/ad/internal/network/a;->b(Lcom/beizi/ad/internal/network/ServerResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/beizi/ad/internal/network/ServerResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/beizi/ad/internal/network/a;->a(Lcom/beizi/ad/internal/network/ServerResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
