.class Lcn/fly/commons/v$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/commons/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcn/fly/commons/v$c$1;

    invoke-direct {v0, p0}, Lcn/fly/commons/v$c$1;-><init>(Lcn/fly/commons/v$c;)V

    iput-object v0, p0, Lcn/fly/commons/v$c;->a:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcn/fly/commons/v$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/commons/v$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/fly/commons/v$c;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/commons/v$c;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/fly/commons/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "[LGSM] ULR Ck nt: FBDN"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcn/fly/tools/utils/DH;->requester(Landroid/content/Context;)Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->getDetailNetworkTypeForStatic()Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcn/fly/commons/v$c$2;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcn/fly/commons/v$c$2;-><init>(Lcn/fly/commons/v$c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/DH$RequestBuilder;->request(Lcn/fly/tools/utils/DH$DHResponder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method
