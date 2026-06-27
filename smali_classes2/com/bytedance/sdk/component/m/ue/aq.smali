.class public Lcom/bytedance/sdk/component/m/ue/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/s$aq;


# static fields
.field private static hf:Z

.field private static m:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field final aq:Lcom/bytedance/sdk/component/utils/s;

.field private final c:Landroid/content/Context;

.field private e:I

.field private fz:Z

.field private final hh:Z

.field private volatile j:Z

.field private k:J

.field private l:Lcom/bytedance/sdk/component/m/aq;

.field private te:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ti:J

.field private volatile ue:Z

.field private wp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/m/ue/aq;->ue:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/m/ue/aq;->fz:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/m/ue/aq;->wp:Z

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/bytedance/sdk/component/m/ue/aq;->ti:J

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/bytedance/sdk/component/m/ue/aq;->k:J

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/m/ue/aq;->te:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/m/ue/aq;->j:Z

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/te/hh/aq;->aq()Lcom/bytedance/sdk/component/te/hh/aq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "tt-net"

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/te/hh/aq;->aq(Lcom/bytedance/sdk/component/utils/s$aq;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/component/m/ue/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/ue/aq;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/mz;->aq(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/m/ue/aq;->hh:Z

    .line 46
    .line 47
    iput p2, p0, Lcom/bytedance/sdk/component/m/ue/aq;->e:I

    .line 48
    .line 49
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/m/ue/aq;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/m/ue/aq;->k:J

    return-wide p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/m/ue/aq;)Landroid/content/Context;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/m/ue/aq;->c:Landroid/content/Context;

    return-object p0
.end method

.method private aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/get_domains/v4/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private aq(I)V
    .locals 3

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/ue/aq;->ti()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x66

    if-eqz v0, :cond_3

    .line 43
    array-length v2, v0

    if-gt v2, p1, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    aget-object v0, v0, p1

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/m/ue/aq;->hh(I)V

    return-void

    .line 47
    :cond_1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/m/ue/aq;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/m/ue/aq;->hh(I)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/ue/aq;->m()Lcom/bytedance/sdk/component/m/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/m/aq;->ue()Lcom/bytedance/sdk/component/m/hh/ue;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/m/ue/aq;->aq(Lcom/bytedance/sdk/component/m/hh/ue;)V

    .line 53
    new-instance v0, Lcom/bytedance/sdk/component/m/ue/aq$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/m/ue/aq$3;-><init>(Lcom/bytedance/sdk/component/m/ue/aq;I)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/m/hh/ue;->aq(Lcom/bytedance/sdk/component/m/aq/aq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 54
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "try app config exception: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppConfig"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/m/fz/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/m/ue/aq;->hh(I)V

    return-void
.end method

.method public static aq(Landroid/content/Context;I)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/component/m/ue/aq;->hf:Z

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/m/ue/k;->aq()Lcom/bytedance/sdk/component/m/ue/k;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/sdk/component/m/ue/k;->aq(ILandroid/content/Context;)Lcom/bytedance/sdk/component/m/ue/aq;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/mz;->aq(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 13
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/m/ue/aq;->aq(Z)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/ue/aq;->aq()V

    :cond_2
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/m/hh/ue;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/m/ue/k;->aq()Lcom/bytedance/sdk/component/m/ue/k;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/m/ue/aq;->e:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/ue/k;->aq(I)Lcom/bytedance/sdk/component/m/ue/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/ue/wp;->fz()Lcom/bytedance/sdk/component/m/ue/hh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/component/m/ue/k;->aq()Lcom/bytedance/sdk/component/m/ue/k;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/m/ue/aq;->e:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/ue/k;->aq(I)Lcom/bytedance/sdk/component/m/ue/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/ue/wp;->fz()Lcom/bytedance/sdk/component/m/ue/hh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/m/ue/aq;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/m/ue/hh;->aq(Landroid/content/Context;)Landroid/location/Address;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Landroid/location/Address;->hasLatitude()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/location/Address;->hasLongitude()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/m/hh/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "longitude"

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/m/hh/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "city"

    .line 67
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/m/hh/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/m/ue/aq;->ue:Z

    if-eqz v0, :cond_3

    const-string v0, "force"

    const-string v1, "1"

    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/m/hh/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_3
    :try_start_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "abi"

    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/m/hh/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/m/ue/k;->aq()Lcom/bytedance/sdk/component/m/ue/k;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/m/ue/aq;->e:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/ue/k;->aq(I)Lcom/bytedance/sdk/component/m/ue/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/ue/wp;->fz()Lcom/bytedance/sdk/component/m/ue/hh;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/m/ue/k;->aq()Lcom/bytedance/sdk/component/m/ue/k;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/m/ue/aq;->e:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/m/ue/k;->aq(I)Lcom/bytedance/sdk/component/m/ue/wp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/m/ue/wp;->fz()Lcom/bytedance/sdk/component/m/ue/hh;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/m/ue/hh;->aq()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aid"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/m/hh/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/component/m/ue/k;->aq()Lcom/bytedance/sdk/component/m/ue/k;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/m/ue/aq;->e:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/ue/k;->aq(I)Lcom/bytedance/sdk/component/m/ue/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/ue/wp;->fz()Lcom/bytedance/sdk/component/m/ue/hh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/ue/hh;->ue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_platform"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/m/hh/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/component/m/ue/k;->aq()Lcom/bytedance/sdk/component/m/ue/k;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/m/ue/aq;->e:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/ue/k;->aq(I)Lcom/bytedance/sdk/component/m/ue/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/ue/wp;->fz()Lcom/bytedance/sdk/component/m/ue/hh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/ue/hh;->hh()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/m/hh/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/m/ue/k;->aq()Lcom/bytedance/sdk/component/m/ue/k;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/m/ue/aq;->e:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/m/ue/k;->aq(I)Lcom/bytedance/sdk/component/m/ue/wp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/m/ue/wp;->fz()Lcom/bytedance/sdk/component/m/ue/hh;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/m/ue/hh;->fz()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "version_code"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/m/hh/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/component/m/ue/k;->aq()Lcom/bytedance/sdk/component/m/ue/k;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/m/ue/aq;->e:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/ue/k;->aq(I)Lcom/bytedance/sdk/component/m/ue/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/ue/wp;->fz()Lcom/bytedance/sdk/component/m/ue/hh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/ue/hh;->wp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom_info_1"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/m/hh/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/m/ue/aq;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/ue/aq;->aq(I)V

    return-void
.end method

.method public static aq(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/m/ue/aq;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/m/ue/aq;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/ue/aq;->aq(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private aq(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 26
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "message"

    .line 27
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "success"

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 29
    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 30
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return v1

    :cond_4
    const-string p1, "data"

    .line 31
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/ue/aq;->c:Landroid/content/Context;

    const-string v2, "ss_app_config"

    .line 33
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->hh(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_refresh_time"

    .line 36
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/m/ue/k;->aq()Lcom/bytedance/sdk/component/m/ue/k;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/m/ue/aq;->e:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/ue/k;->aq(I)Lcom/bytedance/sdk/component/m/ue/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/ue/wp;->hf()Lcom/bytedance/sdk/component/m/ue/fz;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/m/ue/k;->aq()Lcom/bytedance/sdk/component/m/ue/k;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/m/ue/aq;->e:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/ue/k;->aq(I)Lcom/bytedance/sdk/component/m/ue/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/ue/wp;->hf()Lcom/bytedance/sdk/component/m/ue/fz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/m/ue/fz;->aq(Lorg/json/JSONObject;)V

    :cond_5
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private fz(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/m/ue/aq;->wp:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/m/ue/aq;->fz:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/m/ue/aq;->fz:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/m/ue/aq;->ti:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/m/ue/aq;->k:J

    :cond_1
    if-eqz p1, :cond_2

    const-wide/32 v0, 0x57e40

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x2932e00

    .line 1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/component/m/ue/aq;->ti:J

    sub-long v4, v2, v4

    cmp-long p1, v4, v0

    if-lez p1, :cond_4

    iget-wide v0, p0, Lcom/bytedance/sdk/component/m/ue/aq;->k:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x1d4c0

    cmp-long p1, v2, v0

    if-gtz p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/m/ue/aq;->j:Z

    if-nez p1, :cond_4

    .line 2
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/ue/aq;->ue()Z

    :cond_4
    return-void
.end method

.method private hf()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/ue/aq;->ti()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/m/ue/aq;->aq(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic hh(Lcom/bytedance/sdk/component/m/ue/aq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/m/ue/aq;->te:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private hh(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/m/ue/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/component/m/ue/aq;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/ue/aq;->hh(I)V

    return-void
.end method

.method public static hh(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bytedance/sdk/component/m/ue/aq;->hf:Z

    return-void
.end method

.method public static k()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/m/ue/aq;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/m/ue/aq;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/m/ue/aq;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/te/fz/fz;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x2

    .line 16
    const-wide/16 v5, 0x14

    .line 17
    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lcom/bytedance/sdk/component/te/c;

    .line 26
    .line 27
    const-string v2, "tnc/AppConfig"

    .line 28
    .line 29
    invoke-direct {v9, v2}, Lcom/bytedance/sdk/component/te/c;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v1

    .line 33
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/te/fz/fz;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/bytedance/sdk/component/m/ue/aq;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1

    .line 49
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/m/ue/aq;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    return-object v0
.end method

.method private m()Lcom/bytedance/sdk/component/m/aq;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/ue/aq;->l:Lcom/bytedance/sdk/component/m/aq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/m/aq$aq;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/component/m/aq$aq;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0xa

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/m/aq$aq;->aq(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/m/aq$aq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/m/aq$aq;->hh(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/m/aq$aq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/m/aq$aq;->ue(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/m/aq$aq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/aq$aq;->aq()Lcom/bytedance/sdk/component/m/aq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/m/ue/aq;->l:Lcom/bytedance/sdk/component/m/aq;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/ue/aq;->l:Lcom/bytedance/sdk/component/m/aq;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public aq()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/m/ue/aq;->aq(Z)V

    return-void
.end method

.method public aq(Landroid/os/Message;)V
    .locals 5

    .line 15
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    const-string v1, "TNCManager"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/m/ue/aq;->wp:Z

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/m/ue/aq;->fz:Z

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/ue/aq;->aq()V

    :cond_1
    const-string p1, "doRefresh, error"

    .line 17
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/m/fz/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/m/ue/aq;->te:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/m/ue/aq;->wp:Z

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/component/m/ue/aq;->ti:J

    const-string p1, "doRefresh, succ"

    .line 20
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/m/fz/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/m/ue/aq;->fz:Z

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/ue/aq;->aq()V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/ue/aq;->te:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public declared-synchronized aq(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/m/ue/aq;->hh:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/ue/aq;->fz(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/m/ue/aq;->ti:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    .line 8
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/m/ue/aq;->k()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/m/ue/aq$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/m/ue/aq$1;-><init>(Lcom/bytedance/sdk/component/m/ue/aq;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :catchall_1
    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized fz()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/m/ue/aq;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/m/ue/aq;->j:Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/m/ue/aq;->c:Landroid/content/Context;

    const-string v1, "ss_app_config"

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->hh(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_refresh_time"

    const-wide/16 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-wide v0, v2

    :cond_1
    iput-wide v0, p0, Lcom/bytedance/sdk/component/m/ue/aq;->ti:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/m/ue/k;->aq()Lcom/bytedance/sdk/component/m/ue/k;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/m/ue/aq;->e:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/ue/k;->aq(I)Lcom/bytedance/sdk/component/m/ue/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/ue/wp;->hf()Lcom/bytedance/sdk/component/m/ue/fz;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/m/ue/k;->aq()Lcom/bytedance/sdk/component/m/ue/k;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/m/ue/aq;->e:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/ue/k;->aq(I)Lcom/bytedance/sdk/component/m/ue/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/ue/wp;->hf()Lcom/bytedance/sdk/component/m/ue/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/ue/fz;->aq()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 10
    :catch_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/ue/aq;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method declared-synchronized hh()V
    .locals 4

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/component/m/ue/aq;->ti:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/m/ue/aq;->ti:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/m/ue/k;->aq()Lcom/bytedance/sdk/component/m/ue/k;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/m/ue/aq;->e:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/ue/k;->aq(I)Lcom/bytedance/sdk/component/m/ue/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/ue/wp;->hf()Lcom/bytedance/sdk/component/m/ue/fz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/m/ue/k;->aq()Lcom/bytedance/sdk/component/m/ue/k;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/m/ue/aq;->e:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/ue/k;->aq(I)Lcom/bytedance/sdk/component/m/ue/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/ue/wp;->hf()Lcom/bytedance/sdk/component/m/ue/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/ue/fz;->hh()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 9
    :catch_0
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public ti()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/m/ue/k;->aq()Lcom/bytedance/sdk/component/m/ue/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/component/m/ue/aq;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/ue/k;->aq(I)Lcom/bytedance/sdk/component/m/ue/wp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/ue/wp;->fz()Lcom/bytedance/sdk/component/m/ue/hh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/m/ue/k;->aq()Lcom/bytedance/sdk/component/m/ue/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/bytedance/sdk/component/m/ue/aq;->e:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/ue/k;->aq(I)Lcom/bytedance/sdk/component/m/ue/wp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/ue/wp;->fz()Lcom/bytedance/sdk/component/m/ue/hh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/ue/hh;->ti()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    if-gtz v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    return-object v0
.end method

.method ue(Z)V
    .locals 2

    const-string v0, "TNCManager"

    const-string v1, "doRefresh, actual request"

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/m/fz/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/ue/aq;->fz()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/m/ue/aq;->wp:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/m/ue/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    const/16 v0, 0x66

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/ue/aq;->hf()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/ue/aq;->te:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public ue()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doRefresh: updating state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/m/ue/aq;->te:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TNCManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/m/fz/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/m/ue/aq;->k()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/m/ue/aq$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/m/ue/aq$2;-><init>(Lcom/bytedance/sdk/component/m/ue/aq;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public wp()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/m/ue/aq;->hh:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/ue/aq;->fz()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/ue/aq;->hh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    return-void
.end method
