.class public Lcn/fly/commons/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile c:Lcn/fly/commons/b;


# instance fields
.field private final a:Ljava/io/File;

.field private b:[B

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/fly/commons/b;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "005Cfn8ee>fejh"

    .line 16
    .line 17
    invoke-static {v2}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lcn/fly/tools/utils/ResHelper;->getDataCacheFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcn/fly/commons/b;->a:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-direct {p0}, Lcn/fly/commons/b;->b()[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lcn/fly/commons/r;->a(Ljava/io/File;[B)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :catchall_0
    :cond_0
    return-void
.end method

.method static a()Lcn/fly/commons/b;
    .locals 2

    sget-object v0, Lcn/fly/commons/b;->c:Lcn/fly/commons/b;

    if-nez v0, :cond_1

    const-class v0, Lcn/fly/commons/b;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/fly/commons/b;->c:Lcn/fly/commons/b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcn/fly/commons/b;

    invoke-direct {v1}, Lcn/fly/commons/b;-><init>()V

    sput-object v1, Lcn/fly/commons/b;->c:Lcn/fly/commons/b;

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
    sget-object v0, Lcn/fly/commons/b;->c:Lcn/fly/commons/b;

    return-object v0
.end method

.method static synthetic a(Lcn/fly/commons/b;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/commons/b;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic b(Lcn/fly/commons/b;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/commons/b;->a:Ljava/io/File;

    return-object p0
.end method

.method private b()[B
    .locals 2

    iget-object v0, p0, Lcn/fly/commons/b;->b:[B

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "012HfkhnThPhifikelhjljefmklfh"

    .line 2
    invoke-static {v0}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcn/fly/commons/b;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, Lcn/fly/commons/b;->b:[B

    return-object v0
.end method

.method private c()V
    .locals 3

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/b;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcn/fly/commons/b;->a:Ljava/io/File;

    .line 4
    invoke-direct {p0}, Lcn/fly/commons/b;->b()[B

    move-result-object v1

    iget-object v2, p0, Lcn/fly/commons/b;->d:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcn/fly/commons/r;->a(Ljava/io/File;[BLjava/lang/Object;)V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcn/fly/commons/b;)[B
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/commons/b;->b()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 5
    sget-object v0, Lcn/fly/commons/ab;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcn/fly/commons/b$1;

    invoke-direct {v1, p0, p1, p2}, Lcn/fly/commons/b$1;-><init>(Lcn/fly/commons/b;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcn/fly/commons/b;->d:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "004lifk"

    .line 8
    invoke-static {v0}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getPlatformCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "005\'fhfmfeDhi"

    .line 9
    invoke-static {v0}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "004Nfefifkfe"

    .line 11
    invoke-static {v0}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    const-string/jumbo p2, "usridt"

    .line 12
    invoke-static {}, Lcn/fly/commons/ac;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "004-fhfmfkfe"

    .line 13
    invoke-static {p2}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lcn/fly/commons/b;->d:Ljava/util/HashMap;

    .line 15
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p2, "005>fe\'fkfFhk"

    .line 17
    invoke-static {p2}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "005kYfmgjYhg"

    .line 18
    invoke-static {p1}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p1, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    invoke-direct {p1}, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;-><init>()V

    const/16 p2, 0x7530

    iput p2, p1, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    const/16 p2, 0x3a98

    iput p2, p1, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;->connectionTimeout:I

    .line 20
    new-instance v1, Lcn/fly/tools/network/NetCommunicator;

    const-string p2, "ceeef5035212dfe7c6a0acdc0ef35ce5b118aab916477037d7381f85c6b6176fcf57b1d1c3296af0bb1c483fe5e1eb0ce9eb2953b44e494ca60777a1b033cc07"

    const-string v0, "191737288d17e660c4b61440d5d14228a0bf9854499f9d68d8274db55d6d954489371ecf314f26bec236e58fac7fffa9b27bcf923e1229c4080d49f7758739e5bd6014383ed2a75ce1be9b0ab22f283c5c5e11216c5658ba444212b6270d629f2d615b8dfdec8545fb7d4f935b0cc10b6948ab4fc1cb1dd496a8f94b51e888dd"

    const/16 v2, 0x400

    invoke-direct {v1, v2, p2, v0, p1}, Lcn/fly/tools/network/NetCommunicator;-><init>(ILjava/lang/String;Ljava/lang/String;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/fly/commons/j;->a()Lcn/fly/commons/j;

    move-result-object p2

    const-string v0, "gclg"

    invoke-virtual {p2, v0}, Lcn/fly/commons/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/v6/gcl"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcn/fly/tools/network/NetCommunicator;->requestWithoutEncode(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcn/fly/tools/utils/HashonHelper;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "200"

    const-string v0, "006Uhk)kfkLfihk"

    .line 24
    invoke-static {v0}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    invoke-direct {p0}, Lcn/fly/commons/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 26
    :goto_2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_2
    :goto_3
    return-void
.end method
