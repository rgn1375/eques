.class public final Lcn/fly/commons/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/commons/a$a;,
        Lcn/fly/commons/a$c;,
        Lcn/fly/commons/a$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/fly/commons/a;->a:Z

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lcn/fly/commons/a;->b:[B

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcn/fly/commons/a;Ljava/lang/String;Lcn/fly/tools/utils/DH$DHResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/fly/commons/a;->a(Ljava/lang/String;Lcn/fly/tools/utils/DH$DHResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcn/fly/tools/utils/DH$DHResponse;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-static {}, Lcn/fly/commons/c;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 37
    :cond_0
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcn/fly/commons/ad;->j()Lcn/fly/commons/a$a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "key_request_duid_time"

    if-eqz v1, :cond_1

    .line 38
    :try_start_1
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcn/fly/commons/ad;->b(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcn/fly/commons/a$a;->a(J)Z

    move-result v3

    if-nez v3, :cond_1

    .line 39
    invoke-static {}, Lcn/fly/commons/aa;->a()Lcn/fly/commons/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcn/fly/commons/aa;->d()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 40
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v3, "004jgdi"

    .line 41
    invoke-static {v3}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "005Gdfdkdc$fg"

    .line 42
    invoke-static {v3}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getModelForFly()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "007Ief3dciGdkdjec"

    .line 43
    invoke-static {v3}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getManufacturerForFly()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "admt"

    .line 44
    invoke-virtual {p2}, Lcn/fly/tools/utils/DH$DHResponse;->getAdvertisingID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "oamt"

    .line 45
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v4

    invoke-interface {v4}, Lcn/fly/tools/b/a;->an()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "btt"

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "004!djdcdidc"

    .line 47
    invoke-static {v3}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcn/fly/commons/aa;->a()Lcn/fly/commons/aa;

    move-result-object v4

    invoke-virtual {v4}, Lcn/fly/commons/aa;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "v"

    .line 48
    invoke-static {}, Lcn/fly/commons/aa;->a()Lcn/fly/commons/aa;

    move-result-object v4

    invoke-virtual {v4}, Lcn/fly/commons/aa;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "004jJdgdidc"

    .line 49
    invoke-static {v3}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcn/fly/commons/aa;->a()Lcn/fly/commons/aa;

    move-result-object v4

    invoke-virtual {v4}, Lcn/fly/commons/aa;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "005Ddcdjdfdidc"

    .line 50
    invoke-static {v3}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcn/fly/tools/utils/DH$DHResponse;->getDM()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "008i8dk0j0dhdcdjdffi"

    .line 51
    invoke-static {p2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcn/fly/commons/aa;->a()Lcn/fly/commons/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcn/fly/commons/aa;->i()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v6, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p2, "genType"

    if-nez v1, :cond_2

    :try_start_2
    const-string v1, "004Wdcdgdidc"

    .line 52
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "common"

    .line 53
    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p1, "004!dcdgdidc"

    .line 54
    invoke-static {p1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcn/fly/commons/a$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "gt"

    .line 55
    invoke-virtual {v1}, Lcn/fly/commons/a$a;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v1}, Lcn/fly/commons/a$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "expTime"

    .line 57
    invoke-virtual {v1}, Lcn/fly/commons/a$a;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "002Eej6j"

    .line 58
    invoke-static {p1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcn/fly/commons/a$a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :goto_0
    new-instance v3, Lcn/fly/tools/network/NetCommunicator;

    const-string p1, "ceeef5035212dfe7c6a0acdc0ef35ce5b118aab916477037d7381f85c6b6176fcf57b1d1c3296af0bb1c483fe5e1eb0ce9eb2953b44e494ca60777a1b033cc07"

    const-string p2, "191737288d17e660c4b61440d5d14228a0bf9854499f9d68d8274db55d6d954489371ecf314f26bec236e58fac7fffa9b27bcf923e1229c4080d49f7758739e5bd6014383ed2a75ce1be9b0ab22f283c5c5e11216c5658ba444212b6270d629f2d615b8dfdec8545fb7d4f935b0cc10b6948ab4fc1cb1dd496a8f94b51e888dd"

    const/16 v1, 0x400

    invoke-direct {v3, v1, p1, p2}, Lcn/fly/tools/network/NetCommunicator;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/fly/commons/j;->a()Lcn/fly/commons/j;

    move-result-object p2

    const-string v1, "dg"

    invoke-virtual {p2, v1}, Lcn/fly/commons/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/v4/dgen"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 61
    invoke-virtual/range {v3 .. v8}, Lcn/fly/tools/network/NetCommunicator;->requestWithoutEncode(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_4

    .line 62
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p2, v2, v3, v4}, Lcn/fly/commons/ad;->a(Ljava/lang/String;J)V

    const-string p2, "004Adjdcdidc"

    .line 63
    invoke-static {p2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 65
    invoke-static {}, Lcn/fly/commons/aa;->a()Lcn/fly/commons/aa;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcn/fly/commons/aa;->a(Ljava/lang/String;)V

    .line 66
    :cond_3
    invoke-static {p1}, Lcn/fly/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/fly/commons/a$a;->a(Ljava/lang/String;)Lcn/fly/commons/a$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 67
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/commons/ad;->a(Lcn/fly/commons/a$a;)V

    .line 68
    invoke-virtual {p1}, Lcn/fly/commons/a$a;->c()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    .line 69
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :cond_4
    return-object v0
.end method

.method private static a(Ljava/lang/String;[B)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 226
    invoke-static {p0, p1}, Lcn/fly/tools/utils/Data;->AES128Decode(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    .line 227
    invoke-static {p0}, Lcn/fly/tools/utils/HashonHelper;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcn/fly/commons/a;Ljava/util/HashMap;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/fly/commons/a;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic a(Lcn/fly/commons/a;Ljava/util/HashMap;Ljava/lang/String;Lcn/fly/tools/utils/DH$DHResponse;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/fly/commons/a;->a(Ljava/util/HashMap;Ljava/lang/String;Lcn/fly/tools/utils/DH$DHResponse;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 144
    sget-object v0, Lcn/fly/commons/u;->c:Ljava/lang/String;

    invoke-static {v0}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcn/fly/commons/a$2;

    invoke-direct {v1, p0, p1}, Lcn/fly/commons/a$2;-><init>(Lcn/fly/commons/a;Ljava/util/HashMap;)V

    invoke-static {v0, v1}, Lcn/fly/commons/u;->a(Ljava/io/File;Lcn/fly/commons/t;)Z

    return-void
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/String;Lcn/fly/tools/utils/DH$DHResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcn/fly/tools/utils/DH$DHResponse;",
            ")V"
        }
    .end annotation

    const-string v0, "fsuud"

    .line 108
    :try_start_0
    invoke-static {}, Lcn/fly/commons/c;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "010Odc@f[dddi]cf^ee0eVefdk"

    .line 109
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 110
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "005i$dkeh8fe"

    .line 111
    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/fly/commons/ae;->a()Lcn/fly/commons/ae;

    move-result-object v3

    invoke-virtual {v3}, Lcn/fly/commons/ae;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    :try_start_1
    const-string p1, "007cd%djdjdiYfTdj"

    .line 114
    invoke-static {p1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v2, "007cdVdjdjdiAf8dj"

    .line 115
    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    const-string p1, "004Pdcdgdidc"

    .line 116
    invoke-static {p1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {p3}, Lcn/fly/tools/utils/DH$DHResponse;->getMemoryInfo()Ljava/util/HashMap;

    move-result-object p1

    .line 118
    invoke-virtual {p3}, Lcn/fly/tools/utils/DH$DHResponse;->getSizeInfo()Ljava/util/HashMap;

    move-result-object p2

    if-eqz p1, :cond_2

    const-string v2, "003+djKd<df"

    .line 119
    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "005i!dkHidg"

    invoke-static {v3}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_4

    const-string p1, "006JfidcLcd2djdc"

    .line 120
    invoke-static {p1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_3

    const-string v2, "013!fidc9cdLdjdcelEi)dkdj;dHej(f"

    .line 121
    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "005iHdk7idg"

    invoke-static {v3}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "004Ldc^did"

    .line 122
    invoke-static {p1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_4

    const-string p2, "011QdcSdid;elHi<dkdj0dUejRf"

    .line 123
    invoke-static {p2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "005i_dk;idg"

    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :cond_4
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 126
    invoke-static {p1}, Lcn/fly/tools/utils/HashonHelper;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_5
    :try_start_4
    const-string p1, "006Tdjdkdfeedfej"

    .line 127
    invoke-static {p1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcn/fly/tools/utils/DH$DHResponse;->getMIUIVersionForFly()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {v1}, Lcn/fly/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-direct {p0}, Lcn/fly/commons/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcn/fly/tools/utils/Data;->AES128Encode(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x2

    .line 130
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 131
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "m"

    .line 132
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance p1, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    invoke-direct {p1}, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;-><init>()V

    const/16 p3, 0x7530

    iput p3, p1, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    iput p3, p1, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;->connectionTimeout:I

    .line 134
    new-instance p3, Lcn/fly/tools/network/NetworkHelper;

    invoke-direct {p3}, Lcn/fly/tools/network/NetworkHelper;-><init>()V

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/fly/commons/j;->a()Lcn/fly/commons/j;

    move-result-object v1

    const-string v2, "dg"

    invoke-virtual {v1, v2}, Lcn/fly/commons/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "006lVdcdiLe[efdk"

    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "013$ekfi>fKdjhkeedcDfeiSdiRi<ec"

    .line 137
    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/fly/commons/ac;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "004Ddfdkdidc"

    .line 138
    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v3

    invoke-interface {v3}, Lcn/fly/tools/b/a;->ao()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual {p3, v0, p2, v1, p1}, Lcn/fly/tools/network/NetworkHelper;->httpPostNew(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-static {p1}, Lcn/fly/tools/utils/HashonHelper;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "200"

    const-string p3, "006[fiFidiXdgfi"

    .line 141
    invoke-static {p3}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 142
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object p1

    sget-object p2, Lcn/fly/commons/ad;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcn/fly/commons/ad;->a(Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 143
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Lcn/fly/commons/FlyProduct;Ljava/util/HashMap;Lcn/fly/tools/utils/DH$DHResponse;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/commons/FlyProduct;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcn/fly/tools/utils/DH$DHResponse;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 81
    invoke-static {}, Lcn/fly/commons/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 82
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "007j?djdkdcdgOci"

    .line 83
    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcn/fly/commons/FlyProduct;->getProductTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcn/fly/commons/ad;->j()Lcn/fly/commons/a$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 85
    invoke-virtual {v2}, Lcn/fly/commons/a$a;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 86
    :goto_0
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "006djj-eh+f$ec"

    .line 87
    invoke-static {v4}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcn/fly/commons/q;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "004Ydcdgdidc"

    .line 88
    invoke-static {v4}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "006djjjCehej"

    .line 89
    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "006djj\'dd=fWdj"

    .line 90
    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getAppVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "006 fidcehdd4f<dj"

    .line 91
    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcn/fly/commons/FlyProduct;->getSdkver()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "007efi3fgdkdjeh"

    .line 92
    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcn/fly/tools/utils/DH$DHResponse;->getDetailNetworkTypeForStatic()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/fly/commons/j;->a()Lcn/fly/commons/j;

    move-result-object v4

    const-string v5, "dg"

    invoke-virtual {v4, v5}, Lcn/fly/commons/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "006l<dcfidiej5e"

    invoke-static {v4}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 94
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "013*ekfiPf>djhkeedcGfeiAdi]i!ec"

    .line 95
    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcn/fly/commons/ac;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "004Ydfdkdidc"

    .line 96
    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcn/fly/tools/utils/DH$DHResponse;->getODH()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance p3, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    invoke-direct {p3}, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;-><init>()V

    const/16 v5, 0x2710

    iput v5, p3, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    iput v5, p3, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;->connectionTimeout:I

    .line 98
    new-instance v5, Lcn/fly/tools/network/NetworkHelper;

    invoke-direct {v5}, Lcn/fly/tools/network/NetworkHelper;-><init>()V

    invoke-virtual {v5, v2, v0, v4, p3}, Lcn/fly/tools/network/NetworkHelper;->httpPostNew(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    move-result-object p3

    .line 99
    invoke-static {p3}, Lcn/fly/tools/utils/HashonHelper;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    const-string v0, "004i(djdg0f"

    .line 100
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0040dj@f,dg0j"

    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcn/fly/commons/a;->a:Z

    :cond_2
    const-string v0, "006MfiNidi3dgfi"

    .line 101
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "200"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "007djj%eeLe?efdk"

    .line 102
    invoke-static {p3}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    .line 103
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    :cond_3
    invoke-interface {p1}, Lcn/fly/commons/FlyProduct;->getProductTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/fly/commons/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {p3, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "007djjJee*e*efdk"

    .line 107
    invoke-static {p1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_4
    return v1
.end method

.method static synthetic a(Lcn/fly/commons/a;Ljava/util/HashMap;Lcn/fly/commons/FlyProduct;Lcn/fly/tools/utils/DH$DHResponse;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcn/fly/commons/a;->a(Ljava/util/HashMap;Lcn/fly/commons/FlyProduct;Lcn/fly/tools/utils/DH$DHResponse;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcn/fly/commons/a;Ljava/util/HashMap;Lcn/fly/tools/utils/DH$DHResponse;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcn/fly/commons/a;->a(Ljava/util/HashMap;Lcn/fly/tools/utils/DH$DHResponse;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcn/fly/commons/a;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcn/fly/commons/a;->a:Z

    return p1
.end method

.method private a(Ljava/util/HashMap;Lcn/fly/commons/FlyProduct;Lcn/fly/tools/utils/DH$DHResponse;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcn/fly/commons/FlyProduct;",
            "Lcn/fly/tools/utils/DH$DHResponse;",
            ")Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 70
    new-instance p2, Lcn/fly/commons/Authorizer$2;

    invoke-direct {p2, p0}, Lcn/fly/commons/Authorizer$2;-><init>(Lcn/fly/commons/a;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "007djj7ee3eSefdk"

    .line 71
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 72
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "007djj4ee3e.efdk"

    .line 73
    invoke-static {v3}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 74
    :cond_1
    :goto_0
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 76
    invoke-interface {p2}, Lcn/fly/commons/FlyProduct;->getProductTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 77
    :goto_1
    invoke-static {}, Lcn/fly/commons/q;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_3

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 79
    :cond_3
    invoke-direct {p0, p2, p1, p3}, Lcn/fly/commons/a;->a(Lcn/fly/commons/FlyProduct;Ljava/util/HashMap;Lcn/fly/tools/utils/DH$DHResponse;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    goto :goto_3

    .line 80
    :goto_2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_4
    move v2, v0

    :goto_3
    return v2
.end method

.method private a(Ljava/util/HashMap;Lcn/fly/tools/utils/DH$DHResponse;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcn/fly/tools/utils/DH$DHResponse;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 145
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "010@dc\'fWdddiYcfDee8e]efdk"

    .line 146
    invoke-static {v3}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    if-nez v3, :cond_1

    .line 147
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "010Vdc1f2dddi*cfLeeHeAefdk"

    .line 148
    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v0

    :cond_1
    const-string p1, "admt"

    .line 149
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 150
    invoke-virtual {p2}, Lcn/fly/tools/utils/DH$DHResponse;->getAdvertisingID()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 152
    invoke-virtual {v3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    const-string v4, "0041dkAdHdidc"

    .line 153
    invoke-static {v4}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 154
    invoke-virtual {p2}, Lcn/fly/tools/utils/DH$DHResponse;->getOD()Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_3

    .line 155
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    if-eqz v4, :cond_5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    const-string p1, "004Wdk]d=didc"

    .line 156
    invoke-static {p1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p1, v0

    move v4, p1

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    const-string v5, "004(djdcdidc"

    .line 157
    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 158
    invoke-static {}, Lcn/fly/commons/aa;->a()Lcn/fly/commons/aa;

    move-result-object v6

    invoke-virtual {v6}, Lcn/fly/commons/aa;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_6

    .line 159
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    if-eqz v5, :cond_8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    const-string p1, "004Rdjdcdidc"

    .line 160
    invoke-static {p1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v4, v4, 0x2

    move p1, v0

    :cond_8
    const-string v5, "0059dcdjdfdidc"

    .line 161
    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 162
    invoke-virtual {p2}, Lcn/fly/tools/utils/DH$DHResponse;->getDM()Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_9

    .line 163
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    if-eqz v5, :cond_b

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    const-string p1, "005\'dcdjdfdidc"

    .line 164
    invoke-static {p1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v4, v4, 0x4

    move p1, v0

    :cond_b
    const-string v5, "004jBdgdidc"

    .line 165
    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 166
    invoke-static {}, Lcn/fly/commons/aa;->a()Lcn/fly/commons/aa;

    move-result-object v6

    invoke-virtual {v6}, Lcn/fly/commons/aa;->g()Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_c

    .line 167
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    if-eqz v5, :cond_e

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    const-string p1, "004j1dgdidc"

    .line 168
    invoke-static {p1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v4, v4, 0x8

    move p1, v0

    :cond_e
    const-string/jumbo v5, "v"

    .line 169
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 170
    invoke-static {}, Lcn/fly/commons/aa;->a()Lcn/fly/commons/aa;

    move-result-object v7

    invoke-virtual {v7}, Lcn/fly/commons/aa;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v6, :cond_f

    .line 171
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    :cond_f
    if-eqz v6, :cond_11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 172
    :cond_10
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p1, v0

    :cond_11
    const-string v5, "cid_modify"

    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_12

    move v2, v0

    :cond_12
    const-string p1, "005-dfdkdc5fg"

    .line 174
    invoke-static {p1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 175
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getModelForFly()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 176
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "005+dfdkdc?fg"

    .line 177
    invoke-static {p1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v0

    :cond_13
    const-string p1, "007SefTdciJdkdjec"

    .line 178
    invoke-static {p1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 179
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getManufacturerForFly()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 180
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "007*efHdciDdkdjec"

    .line 181
    invoke-static {p1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v0

    :cond_14
    const-string p1, "007cdJdjdjdi:fGdj"

    .line 182
    invoke-static {p1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-array v4, v1, [I

    .line 183
    invoke-virtual {p2, v4}, Lcn/fly/tools/utils/DH$DHResponse;->getCarrierStrict([I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 184
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "007cdJdjdjdiLfWdj"

    .line 185
    invoke-static {p1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v0

    :cond_15
    const-string p1, "006KfiecfiddZfAdj"

    .line 186
    invoke-static {p1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 187
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionNameForFly()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 188
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "006Gfiecfidd]f$dj"

    .line 189
    invoke-static {p1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v0

    :cond_16
    const-string p1, "002$ei<j"

    .line 190
    invoke-static {p1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 191
    invoke-virtual {p2}, Lcn/fly/tools/utils/DH$DHResponse;->cx()Z

    move-result v4

    if-eqz p1, :cond_17

    .line 192
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    :cond_17
    const-string p1, "002$ei!j"

    .line 193
    invoke-static {p1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v0

    :cond_18
    const-string p1, "007!ffdj@fdTehIfAdc"

    .line 194
    invoke-static {p1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 195
    invoke-virtual {p2}, Lcn/fly/tools/utils/DH$DHResponse;->isRooted()Z

    move-result v4

    const-string v5, "0070ffdj_fdVehWf3dc"

    .line 196
    invoke-static {v5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_19

    if-nez v4, :cond_1a

    :cond_19
    if-eqz p1, :cond_1b

    .line 197
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    :cond_1a
    move v2, v0

    :cond_1b
    const-string p1, "prelangmt"

    .line 198
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-virtual {p2}, Lcn/fly/tools/utils/DH$DHResponse;->getInnerAppLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 200
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 201
    invoke-virtual {v3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v0

    :cond_1c
    const-string p1, "gramgendt"

    .line 202
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 203
    invoke-virtual {p2}, Lcn/fly/tools/utils/DH$DHResponse;->getGrammaticalGender()I

    move-result v5

    if-eqz v4, :cond_1d

    .line 204
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 205
    :cond_1d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v0

    :cond_1e
    const-string p1, "ndi"

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v4}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1f

    const-string p1, "fsuud"

    .line 207
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 208
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    filled-new-array {v1}, [I

    move-result-object v1

    .line 209
    invoke-virtual {p2, v1}, Lcn/fly/tools/utils/DH$DHResponse;->getLATime([I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "fbt"

    invoke-virtual {v5, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v0}, [I

    move-result-object v1

    .line 210
    invoke-virtual {p2, v1}, Lcn/fly/tools/utils/DH$DHResponse;->getLATime([I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "fwt"

    invoke-virtual {v5, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    filled-new-array {v1}, [I

    move-result-object v1

    .line 211
    invoke-virtual {p2, v1}, Lcn/fly/tools/utils/DH$DHResponse;->getLATime([I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "fls"

    invoke-virtual {v5, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    filled-new-array {v1}, [I

    move-result-object v1

    .line 212
    invoke-virtual {p2, v1}, Lcn/fly/tools/utils/DH$DHResponse;->getLATime([I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "fda"

    invoke-virtual {v5, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    filled-new-array {v1}, [I

    move-result-object v1

    .line 213
    invoke-virtual {p2, v1}, Lcn/fly/tools/utils/DH$DHResponse;->getLATime([I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "fsm"

    invoke-virtual {v5, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    filled-new-array {v1}, [I

    move-result-object v1

    .line 214
    invoke-virtual {p2, v1}, Lcn/fly/tools/utils/DH$DHResponse;->getLATime([I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "fus"

    invoke-virtual {v5, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    filled-new-array {v1}, [I

    move-result-object v1

    .line 215
    invoke-virtual {p2, v1}, Lcn/fly/tools/utils/DH$DHResponse;->getLATime([I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "fsf"

    invoke-virtual {v5, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-static {v5}, Lcn/fly/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 218
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1f
    move v0, v2

    :goto_3
    const-string p1, "004jgdi"

    .line 219
    invoke-static {p1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getPlatformCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "010AdcFf\'dddi cfQfcec+jf"

    .line 220
    invoke-static {p1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcn/fly/tools/utils/DH$DHResponse;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "003jdPdc"

    .line 221
    invoke-static {p1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcn/fly/tools/utils/DH$DHResponse;->checkPad()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "010=fiHcZdj-ffeOfidigd0f"

    .line 222
    invoke-static {p1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcn/fly/tools/utils/DH$DHResponse;->getScreenSize()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/fly/commons/b/d;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 224
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_20

    .line 225
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_20
    return v0
.end method

.method static synthetic a(Lcn/fly/commons/a;)[B
    .locals 0

    .line 7
    iget-object p0, p0, Lcn/fly/commons/a;->b:[B

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/util/HashMap;)[B
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcn/fly/commons/a;->b(Ljava/lang/String;Ljava/util/HashMap;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcn/fly/commons/a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/commons/a;->e()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/util/HashMap;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lcn/fly/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :try_start_0
    invoke-static {p0, p1}, Lcn/fly/tools/utils/Data;->AES128Encode(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 12
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    const-string v0, "016]fidcehdl]cRdkdfdfdkUedjBdlfidceh"

    .line 2
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcn/fly/commons/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/commons/a;->f()Z

    move-result p0

    return p0
.end method

.method private d()Ljava/io/File;
    .locals 3

    .line 2
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcn/fly/commons/n;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcn/fly/tools/utils/ResHelper;->getDataCacheFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcn/fly/commons/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/fly/commons/a;->a:Z

    return p0
.end method

.method static synthetic e(Lcn/fly/commons/a;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/commons/a;->d()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private e()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcn/fly/commons/a;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/tools/utils/ResHelper;->readFromFileNoCompress(Ljava/io/File;)[B

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getModelForFly()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/fly/commons/a;->a(Ljava/lang/String;[B)Ljava/util/HashMap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method private f()Z
    .locals 10

    .line 1
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcn/fly/commons/ad;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcn/fly/commons/ad;->b(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v0, v4, v2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v0, v1, v3, v4}, Lcn/fly/commons/ad;->a(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    const-string v0, "005<dcdiej<dj"

    .line 31
    .line 32
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/32 v6, 0x278d00

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    const-wide/16 v8, 0x3e8

    .line 58
    .line 59
    mul-long/2addr v0, v8

    .line 60
    add-long/2addr v4, v0

    .line 61
    cmp-long v0, v6, v4

    .line 62
    .line 63
    if-ltz v0, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_1
    return v2
.end method


# virtual methods
.method declared-synchronized a()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/commons/ad;->j()Lcn/fly/commons/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcn/fly/commons/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcn/fly/commons/a$a;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 12
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public a(Lcn/fly/commons/FlyProduct;Lcn/fly/tools/utils/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/commons/FlyProduct;",
            "Lcn/fly/tools/utils/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "di init"

    invoke-virtual {v0, v3, v2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 14
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/tools/utils/DH;->requester(Landroid/content/Context;)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->getAdvertisingID()Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/DH$RequestBuilder;->getCarrierStrict(Z)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->getMemoryInfo()Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->getSizeInfo()Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->cx()Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->isRooted()Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->getDeviceType()Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->checkPad()Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->getScreenSize()Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->getDetailNetworkTypeForStatic()Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->getODH()Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->getOD()Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->getAppLastUpdateTime()Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->getMIUIVersionForFly()Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->getInnerAppLanguage()Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->getGrammaticalGender()Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/DH$RequestBuilder;->getDM(Z)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    const-string v2, "ndi"

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "028lXdc\'didlFfiecfi%if:df$lgd_fi(i@hk2hfdOdcYf djdl;i0ei8i"

    .line 28
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/DH$RequestBuilder;->getLATime(Ljava/lang/String;)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v1

    const-string v2, "035l$dcYdidlRfiecfiUifZdfAl1fg;dichgMdifiRi$dhfiXfii=di[e0ejfidleidf=g"

    .line 29
    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/tools/utils/DH$RequestBuilder;->getLATime(Ljava/lang/String;)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v1

    const-string v2, "028l8dcKdidl^fiecfiIif;df)lgXdkKc[ehfi>fii,diNe^ejfidldcff"

    .line 30
    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/tools/utils/DH$RequestBuilder;->getLATime(Ljava/lang/String;)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v1

    const-string v2, "005l-dc<did"

    .line 31
    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/tools/utils/DH$RequestBuilder;->getLATime(Ljava/lang/String;)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v1

    const-string v2, "012lNdcSdidl!fiecfi6if*df"

    .line 32
    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/tools/utils/DH$RequestBuilder;->getLATime(Ljava/lang/String;)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v1

    const-string v2, "018l,dc*didl)fiecfiNifGdfKl:dgfiZf$djfi"

    .line 33
    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/tools/utils/DH$RequestBuilder;->getLATime(Ljava/lang/String;)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v1

    const-string v2, "045l0dc:didl6fiecfiCifEdf*l@dgfiKfOdjfi4l(fhZlUfiNfiiHdiOeTejfidhefdiFe<ejAf:dj]jAdjdi\'ei6dleidf=g"

    .line 34
    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/tools/utils/DH$RequestBuilder;->getLATime(Ljava/lang/String;)Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 35
    :cond_0
    new-instance v1, Lcn/fly/commons/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcn/fly/commons/a$1;-><init>(Lcn/fly/commons/a;Lcn/fly/commons/FlyProduct;Lcn/fly/tools/utils/e;)V

    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/DH$RequestBuilder;->request(Lcn/fly/tools/utils/DH$DHResponder;)V

    return-void
.end method

.method declared-synchronized b()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/fly/commons/a;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "null"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_2
    new-instance v2, Lcn/fly/commons/a$b;

    invoke-direct {v2, v0}, Lcn/fly/commons/a$b;-><init>(Lcn/fly/commons/a$1;)V

    .line 6
    invoke-virtual {v2}, Lcn/fly/commons/a$b;->a()Lcn/fly/commons/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcn/fly/commons/a$a;->c()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 8
    :goto_0
    :try_start_3
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 9
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
