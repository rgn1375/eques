.class public abstract Lcn/fly/commons/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final k:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:I

.field protected b:Ljava/lang/Object;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:J

.field private volatile g:J

.field private final h:I

.field private i:I

.field private j:Z

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/fly/commons/a/c;->k:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;JLjava/lang/String;JJ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/fly/commons/a/c;->a:I

    iput v0, p0, Lcn/fly/commons/a/c;->i:I

    iput-boolean v0, p0, Lcn/fly/commons/a/c;->j:Z

    iput-object p1, p0, Lcn/fly/commons/a/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/fly/commons/a/c;->d:Ljava/lang/String;

    iput-wide p2, p0, Lcn/fly/commons/a/c;->e:J

    iput-wide p5, p0, Lcn/fly/commons/a/c;->f:J

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcn/fly/commons/a/c;->h:I

    iput-wide p7, p0, Lcn/fly/commons/a/c;->l:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/fly/commons/a/c;->g:J

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-wide v7, p3

    .line 1
    invoke-direct/range {v0 .. v8}, Lcn/fly/commons/a/c;-><init>(Ljava/lang/String;JLjava/lang/String;JJ)V

    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/Long;)J
    .locals 2

    const-string v0, "005Hdg4eQbgWg4dg"

    .line 88
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 89
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 53
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "014MchJdg?cb>eb.dgdgdcbi)b$ba>dVbh"

    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "028Dba\'beBbbbgcfbjdgcadgUgd$bdbjdj*dKcgcbLebIdgdgdcbiVb_ba1d%bh"

    .line 54
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "028Dba\'beBbbbgcfbjdgcadgUgd$bdbjdj*dKcgcbLebIdgdgdcbiVb_ba1d%bh"

    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/fly/tools/utils/ReflectHelper;->importClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->setReadOnly()Z

    .line 56
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    sget-object v3, Lcn/fly/commons/a/c;->k:Ljava/util/WeakHashMap;

    .line 57
    monitor-enter v3

    .line 58
    :try_start_0
    invoke-virtual {v3, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "028Fba\'be\'bbbgcfbjdgcadg7gd;bdbjdj%d5cgcbNeb@dgdgdcbi[b3ba8d5bh"

    .line 59
    invoke-static {v4}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    aput-object p1, v5, v6

    const/4 p1, 0x3

    aput-object v0, v5, p1

    .line 61
    invoke-static {v4, v5}, Lcn/fly/tools/utils/ReflectHelper;->newInstance(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 62
    invoke-virtual {v3, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-static {v1}, Lcn/fly/tools/utils/ResHelper;->deleteFileAndFolder(Ljava/io/File;)V

    const/4 p0, 0x0

    .line 65
    invoke-static {p0}, Lcn/fly/commons/f;->a(Lcn/fly/commons/FlyProduct;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "009eZbiIbEbacb;ebWdgdg"

    .line 66
    invoke-static {p1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, p1, p2}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "009Bch>dgAfaRdgfJbiba"

    .line 67
    invoke-static {p2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-class v0, Ljava/lang/String;

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 68
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "0042babebgba"

    .line 69
    invoke-static {p3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "004Qbdbibgba"

    .line 70
    invoke-static {p0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p3

    invoke-virtual {p3}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p3

    invoke-interface {p3}, Lcn/fly/tools/b/a;->an()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "0102dgbacfeiXd@bhdgbgbiRc"

    .line 71
    invoke-static {p0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p3, Lcn/fly/FlySDK;->SDK_VERSION_CODE:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "006bhh9ga>d3ca"

    .line 72
    invoke-static {p0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcn/fly/commons/q;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "009bhh*cj<da!bhTdg"

    .line 73
    invoke-static {p0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcn/fly/FlySDK;->getAppSecret()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "0067babibdMb]bg-c"

    .line 74
    invoke-static {p0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcn/fly/FlySDK;->getDmn()Lcn/fly/commons/InternationalDomain;

    move-result-object p3

    invoke-virtual {p3}, Lcn/fly/commons/InternationalDomain;->getDomain()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "010CcdbibhFad-di,gghIdg"

    .line 75
    invoke-static {p0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcn/fly/FlySDK;->checkForceHttps()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "009.cdbibh4ad^cc8hWbbff"

    .line 76
    invoke-static {p0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcn/fly/FlySDK;->checkV6()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "004dadAcg"

    .line 77
    invoke-static {p0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p0, p3}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p0, "004dadQcg"

    .line 78
    invoke-static {p0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "002a:ba"

    .line 79
    invoke-static {p0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "006Tfcfcfdfdfdfd"

    invoke-static {p3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p3, "002aZba"

    .line 80
    invoke-static {p3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "usridt"

    .line 81
    invoke-static {}, Lcn/fly/commons/ac;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "mdp"

    const-class p3, Lcn/fly/tools/MDP;

    .line 82
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {p2}, Lcn/fly/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "013QdgOdg+db=aad7dgdgbgdd9ed"

    .line 84
    invoke-static {p2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {}, Lcn/fly/commons/i;->a()Lcn/fly/commons/i;

    move-result-object p2

    const/16 p3, 0xf

    invoke-virtual {p2, p3}, Lcn/fly/commons/i;->a(I)V

    .line 86
    new-instance p2, Lcn/fly/commons/a/c$5;

    invoke-direct {p2, p1, p0}, Lcn/fly/commons/a/c$5;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lcn/fly/tools/utils/UIHandler;->sendEmptyMessage(ILandroid/os/Handler$Callback;)Z

    return-void

    .line 87
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method protected a(J)Lcn/fly/commons/a/c;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcn/fly/commons/a/c;->g:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcn/fly/commons/a/c;->g:J

    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcn/fly/commons/a/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/a/c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Z)Lcn/fly/commons/a/c;
    .locals 2

    .line 2
    iput-boolean p1, p0, Lcn/fly/commons/a/c;->j:Z

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/fly/commons/a/c;->l:J

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 39
    new-instance v2, Lcn/fly/tools/b/h$a;

    invoke-direct {v2, v1}, Lcn/fly/tools/b/h$a;-><init>(Ljava/lang/Object;)V

    .line 40
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "accmt"

    .line 41
    invoke-virtual {v2}, Lcn/fly/tools/b/h$a;->a()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v2}, Lcn/fly/tools/b/h$a;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "vacmt"

    .line 43
    invoke-virtual {v2}, Lcn/fly/tools/b/h$a;->j()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    const-string v3, "ltdmt"

    .line 44
    invoke-virtual {v2}, Lcn/fly/tools/b/h$a;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "lndmt"

    .line 45
    invoke-virtual {v2}, Lcn/fly/tools/b/h$a;->c()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v3, Lcn/fly/commons/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcn/fly/tools/b/h$a;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "prvmt"

    .line 47
    invoke-virtual {v2}, Lcn/fly/tools/b/h$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "atdmt"

    .line 48
    invoke-virtual {v2}, Lcn/fly/tools/b/h$a;->f()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "brmt"

    .line 49
    invoke-virtual {v2}, Lcn/fly/tools/b/h$a;->g()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "spmt"

    .line 50
    invoke-virtual {v2}, Lcn/fly/tools/b/h$a;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 52
    :goto_2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[cl] glfe "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method protected abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method protected a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcn/fly/commons/a/c;->i:I

    return-void
.end method

.method protected a(JLjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcn/fly/commons/a/c;->a(JLjava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method protected a(JLjava/lang/String;Ljava/lang/Object;Ljava/util/HashMap;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    .line 13
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "004g<caNhd"

    .line 14
    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "004eObgdgVg"

    .line 15
    invoke-static {p3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "008TbaHbgdg9bgbd,d"

    .line 16
    invoke-static {p3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_1

    .line 17
    invoke-virtual {p5}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 18
    invoke-virtual {v2, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz p6, :cond_2

    .line 19
    new-instance p3, Lcn/fly/commons/a/c$2;

    invoke-direct {p3, p0, v2, p1, p2}, Lcn/fly/commons/a/c$2;-><init>(Lcn/fly/commons/a/c;Ljava/util/HashMap;J)V

    invoke-virtual {p0, p3}, Lcn/fly/commons/a/c;->a(Lcn/fly/tools/utils/e;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {}, Lcn/fly/commons/d;->a()Lcn/fly/commons/d;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v2}, Lcn/fly/commons/d;->a(JLjava/util/HashMap;)V

    :goto_1
    return-void
.end method

.method protected a(JLjava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcn/fly/commons/a/c;->a(JLjava/lang/String;Ljava/lang/Object;Ljava/util/HashMap;Z)V

    return-void
.end method

.method protected a(Lcn/fly/tools/utils/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/tools/utils/e<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "0025bi*e"

    .line 6
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcn/fly/commons/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 7
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/tools/utils/DH;->requester(Landroid/content/Context;)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v2, v1}, Lcn/fly/tools/utils/DH$RequestBuilder;->getPosCommForce(IIZZ)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    new-instance v1, Lcn/fly/commons/a/c$1;

    invoke-direct {v1, p0, p1}, Lcn/fly/commons/a/c$1;-><init>(Lcn/fly/commons/a/c;Lcn/fly/tools/utils/e;)V

    .line 8
    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/DH$RequestBuilder;->request(Lcn/fly/tools/utils/DH$DHResponder;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lcn/fly/commons/a/c;->a(Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 30
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "004g5ca@hd"

    .line 31
    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "004AbaQbgb"

    .line 32
    invoke-static {p1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "008=baNbgdg bgbdKd"

    .line 33
    invoke-static {p1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 34
    new-instance p1, Lcn/fly/commons/a/c$4;

    invoke-direct {p1, p0, v2, v0, v1}, Lcn/fly/commons/a/c$4;-><init>(Lcn/fly/commons/a/c;Ljava/util/HashMap;J)V

    invoke-virtual {p0, p1}, Lcn/fly/commons/a/c;->a(Lcn/fly/tools/utils/e;)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcn/fly/commons/d;->a()Lcn/fly/commons/d;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lcn/fly/commons/d;->a(JLjava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method protected a(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 21
    sget-object v0, Lcn/fly/commons/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Lcn/fly/commons/r;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    .line 26
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/fly/tools/utils/DH;->requester(Landroid/content/Context;)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object p1

    const/16 v0, 0xf

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v2, v1}, Lcn/fly/tools/utils/DH$RequestBuilder;->getPosCommForce(IIZZ)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object p1

    new-instance v0, Lcn/fly/commons/a/c$3;

    invoke-direct {v0, p0, p2}, Lcn/fly/commons/a/c$3;-><init>(Lcn/fly/commons/a/c;Ljava/util/HashMap;)V

    .line 27
    invoke-virtual {p1, v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->request(Lcn/fly/tools/utils/DH$DHResponder;)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/Object;)Ljava/util/TreeMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    new-instance v1, Lcn/fly/tools/b/h$a;

    invoke-direct {v1, p1}, Lcn/fly/tools/b/h$a;-><init>(Ljava/lang/Object;)V

    const-string p1, "ltdmt"

    .line 5
    invoke-virtual {v1}, Lcn/fly/tools/b/h$a;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "lndmt"

    .line 6
    invoke-virtual {v1}, Lcn/fly/tools/b/h$a;->c()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/fly/commons/a/c;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcn/fly/commons/a/c;->a(J)Lcn/fly/commons/a/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/fly/commons/a/c;->j:Z

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/fly/commons/a/c;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method protected d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/commons/a/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/commons/a/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcn/fly/commons/a/c;->e:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcn/fly/commons/a/c;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method protected final g()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcn/fly/commons/a/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "bs,l,ol,wi,wl,ext,aa,"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcn/fly/commons/k;->a()Lcn/fly/commons/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcn/fly/commons/k;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method protected h()Z
    .locals 1

    .line 1
    iget v0, p0, Lcn/fly/commons/a/c;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/fly/commons/a/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcn/fly/commons/ab;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method protected j()Z
    .locals 9

    .line 1
    invoke-static {}, Lcn/fly/commons/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcn/fly/commons/c;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, ", conn: "

    .line 10
    .line 11
    const-string v3, ", to: "

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcn/fly/commons/a/c;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v8, "slt : "

    .line 33
    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", "

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcn/fly/commons/a/c;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ": "

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", key: "

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcn/fly/commons/a/c;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v0, v1}, Lcn/fly/commons/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", gp: "

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcn/fly/commons/a/c;->m()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " , oce "

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lcn/fly/commons/a/c;->j:Z

    .line 114
    .line 115
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " , tt "

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lcn/fly/commons/a/c;->a:I

    .line 124
    .line 125
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-array v1, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v6, v0, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    return v5

    .line 138
    :cond_1
    :goto_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v7, "slt: "

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcn/fly/commons/a/c;->e()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-array v1, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v5, v0, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    return v4
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/fly/commons/a/c;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/fly/commons/a/c;->h:I

    .line 2
    .line 3
    return v0
.end method

.method protected m()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/a/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcn/fly/commons/a/c;->f:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-wide v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    return-wide v0
.end method

.method public run()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcn/fly/commons/a/c;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcn/fly/commons/a/l;->a()Lcn/fly/commons/a/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v4, p0, Lcn/fly/commons/a/c;->l:J

    .line 14
    .line 15
    iget v1, p0, Lcn/fly/commons/a/c;->i:I

    .line 16
    .line 17
    invoke-virtual {v0, v4, v5, p0, v1}, Lcn/fly/commons/a/l;->a(JLcn/fly/commons/a/c;I)V

    .line 18
    .line 19
    .line 20
    iput-wide v2, p0, Lcn/fly/commons/a/c;->l:J

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcn/fly/commons/a/c;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcn/fly/commons/a/c;->d()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcn/fly/commons/a/c;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcn/fly/commons/a/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcn/fly/commons/a/c;->b()V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcn/fly/commons/a/c;->a:I

    .line 48
    .line 49
    if-ltz v0, :cond_3

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, p0, Lcn/fly/commons/a/c;->a:I

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_2
    :try_start_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcn/fly/commons/a/c;->b()V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcn/fly/commons/a/c;->a:I

    .line 67
    .line 68
    if-ltz v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_3
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {p0}, Lcn/fly/commons/a/c;->b()V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcn/fly/commons/a/c;->a:I

    .line 77
    .line 78
    if-ltz v1, :cond_4

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    iput v1, p0, Lcn/fly/commons/a/c;->a:I

    .line 83
    .line 84
    :cond_4
    throw v0
.end method
