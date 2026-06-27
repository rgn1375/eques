.class public Lcn/fly/mgs/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/apc/b$a;
.implements Lcn/fly/apc/b$b;
.implements Lcn/fly/apc/b$c;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static c:Lcn/fly/mgs/a/c;

.field private static d:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "029aYbibdbjbdbiddbjbg\'cgdcg@bjfaefdhbfccdjbfcjegeheicccbeg"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "032a0bibdbjbdbiddbjbgFcgdcgVbjfaefdhbfgbcidbehdjbfcjegeheicccbeg"

    .line 8
    .line 9
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "cn.fly.intent.FLY_ID_SERVICE"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcn/fly/mgs/a/c;->a:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "024a<bibdbjbdbiddbjbgbabjfabiddccdjdb@ag>bgbbbg%gFca"

    .line 22
    .line 23
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "035aPbibdbjbdbiddbjchbe)bXbhbabjfabidddabh*bcCejbe9ee;ci,h;dbHag5bgbbbg!g2ca"

    .line 28
    .line 29
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "cn.fly.id.FlyIDActivity"

    .line 34
    .line 35
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcn/fly/mgs/a/c;->b:[Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Lcn/fly/mgs/a/c;

    .line 42
    .line 43
    invoke-direct {v0}, Lcn/fly/mgs/a/c;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcn/fly/mgs/a/c;->c:Lcn/fly/mgs/a/c;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcn/fly/mgs/a/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcn/fly/mgs/a/c;->e:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcn/fly/mgs/a/c;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcn/fly/mgs/a/c;->g:Z

    .line 15
    .line 16
    iput v1, p0, Lcn/fly/mgs/a/c;->h:I

    .line 17
    .line 18
    iput v1, p0, Lcn/fly/mgs/a/c;->i:I

    .line 19
    .line 20
    iput-object v0, p0, Lcn/fly/mgs/a/c;->j:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Lcn/fly/mgs/a/c;->k:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcn/fly/mgs/a/c;->n:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcn/fly/tools/utils/ActivityTracker;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/ActivityTracker;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcn/fly/mgs/a/c$1;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcn/fly/mgs/a/c$1;-><init>(Lcn/fly/mgs/a/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcn/fly/mcl/a;->a(Lcn/fly/mcl/a$a;)Lcn/fly/tools/utils/ActivityTracker$Tracker;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/ActivityTracker;->addTracker(Lcn/fly/tools/utils/ActivityTracker$Tracker;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static synthetic a(Lcn/fly/mgs/a/c;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcn/fly/mgs/a/c;->i:I

    return p1
.end method

.method public static a()Lcn/fly/mgs/a/c;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/mgs/a/c;->c:Lcn/fly/mgs/a/c;

    return-object v0
.end method

.method static synthetic a(Lcn/fly/mgs/a/c;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/fly/mgs/a/c;->k:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic a(Lcn/fly/mgs/a/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/fly/mgs/a/c;->j:Ljava/util/List;

    return-object p1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/fly/tools/utils/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/fly/tools/utils/e<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 109
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[GD]busType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", workId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Lcn/fly/mgs/a/c$6;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p5

    move v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcn/fly/mgs/a/c$6;-><init>(Lcn/fly/mgs/a/c;Ljava/lang/String;Lcn/fly/tools/utils/e;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p2, v8}, Lcn/fly/mgs/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lcn/fly/tools/utils/e;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcn/fly/tools/utils/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcn/fly/tools/utils/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 108
    invoke-static {p0}, Lcn/fly/tools/utils/DH;->requester(Landroid/content/Context;)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcn/fly/tools/utils/DH$RequestBuilder;->getMpfof(ZLjava/lang/String;I)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object p0

    new-instance v0, Lcn/fly/mgs/a/c$5;

    invoke-direct {v0, p1, p2}, Lcn/fly/mgs/a/c$5;-><init>(Ljava/lang/String;Lcn/fly/tools/utils/e;)V

    invoke-virtual {p0, v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->request(Lcn/fly/tools/utils/DH$DHResponder;)V

    return-void
.end method

.method static synthetic a(Lcn/fly/mgs/a/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/fly/tools/utils/e;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcn/fly/mgs/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/fly/tools/utils/e;)V

    return-void
.end method

.method static synthetic a(Lcn/fly/mgs/a/c;Lcn/fly/tools/utils/e;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcn/fly/mgs/a/c;->b(Lcn/fly/tools/utils/e;)V

    return-void
.end method

.method static synthetic a(Lcn/fly/mgs/a/c;ZLjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcn/fly/mgs/a/c;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Lcn/fly/tools/utils/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/tools/utils/e<",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :try_start_0
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v8, v1

    move v1, v0

    :goto_0
    sget-object v5, Lcn/fly/mgs/a/c;->a:[Ljava/lang/String;

    .line 15
    array-length v6, v5

    if-ge v1, v6, :cond_1

    const-string v6, "android.content.Intent"

    .line 16
    invoke-static {v6}, Lcn/fly/tools/utils/ReflectHelper;->importClass(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "Intent"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    .line 17
    aget-object v5, v5, v1

    aput-object v5, v9, v0

    invoke-static {v6, v9}, Lcn/fly/tools/utils/ReflectHelper;->newInstance(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    if-nez v8, :cond_0

    .line 18
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcn/fly/tools/utils/DH;->requester(Landroid/content/Context;)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v8

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 19
    :cond_0
    :goto_1
    invoke-virtual {v8, v5, v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->queryIntentServices(Landroid/content/Intent;I)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    .line 20
    new-instance v9, Lcn/fly/mgs/a/c$10;

    move-object v0, v9

    move-object v1, p0

    move-object v5, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcn/fly/mgs/a/c$10;-><init>(Lcn/fly/mgs/a/c;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcn/fly/tools/utils/e;)V

    invoke-virtual {v8, v9}, Lcn/fly/tools/utils/DH$RequestBuilder;->request(Lcn/fly/tools/utils/DH$DHResponder;)V

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1, v7}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 22
    :goto_2
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/fly/mgs/a/e;->b(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p1, v7}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/fly/mgs/a/c;->m:Z

    iget-object v0, p0, Lcn/fly/mgs/a/c;->j:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "003h1cfch"

    .line 66
    invoke-static {v2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 67
    :try_start_0
    new-instance v5, Lcn/fly/apc/a;

    invoke-direct {v5}, Lcn/fly/apc/a;-><init>()V

    const/16 v2, 0x3eb

    iput v2, v5, Lcn/fly/apc/a;->a:I

    .line 68
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "guardId"

    .line 69
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "009gJbgbd9dMdg_gbUbdUh"

    .line 70
    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v3, "workId"

    iget-object v4, p0, Lcn/fly/mgs/a/c;->f:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v5, Lcn/fly/apc/a;->e:Landroid/os/Bundle;

    const/4 v2, 0x1

    const-string v4, "MGS"

    const-wide/16 v6, 0x1388

    move-object v3, v1

    .line 72
    invoke-static/range {v2 .. v7}, Lcn/fly/apc/b;->a(ILjava/lang/String;Ljava/lang/String;Lcn/fly/apc/a;J)Lcn/fly/apc/a;

    move-result-object v2

    .line 73
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[SYN] snd nid to svr :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", response: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 74
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/fly/mgs/a/e;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/fly/mgs/a/c;->m:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcn/fly/tools/utils/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/fly/tools/utils/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ", isLive: "

    const-string v1, "checkAppLive appStatus: "

    const/4 v2, 0x1

    new-array v3, v2, [Z

    const/4 v4, 0x0

    aput-boolean v4, v3, v4

    const/4 v5, -0x1

    :try_start_0
    iget-object v6, p0, Lcn/fly/mgs/a/c;->n:Landroid/content/Context;

    .line 112
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz p2, :cond_0

    aput-boolean v2, v3, v4

    .line 113
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 114
    :cond_0
    :goto_0
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 115
    invoke-static {}, Lcn/fly/mgs/a/a;->a()Lcn/fly/mgs/a/a;

    move-result-object v7

    invoke-virtual {v7, p1, v6}, Lcn/fly/mgs/a/a;->a(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;)I

    move-result v5

    if-nez v5, :cond_1

    iget-object v2, p0, Lcn/fly/mgs/a/c;->n:Landroid/content/Context;

    .line 116
    new-instance v6, Lcn/fly/mgs/a/c$8;

    invoke-direct {v6, p0, p2, v3}, Lcn/fly/mgs/a/c$8;-><init>(Lcn/fly/mgs/a/c;Lcn/fly/tools/utils/e;[Z)V

    invoke-static {v2, p1, v6}, Lcn/fly/mgs/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lcn/fly/tools/utils/e;)V

    goto :goto_1

    :cond_1
    if-ne v5, v2, :cond_3

    .line 117
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x7d0

    invoke-virtual {v6, v7, v8, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    aput-boolean p1, v3, v4

    :cond_2
    if-eqz p2, :cond_3

    aget-boolean p1, v3, v4

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_3
    :goto_1
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-boolean v0, v3, v4

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 121
    :goto_3
    :try_start_1
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcn/fly/mgs/a/e;->a(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_4

    aget-boolean p1, v3, v4

    .line 122
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 123
    :cond_4
    :goto_4
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-boolean v0, v3, v4

    goto :goto_2

    :goto_5
    return-void

    :goto_6
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-boolean v0, v3, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    .line 124
    throw p1
.end method

.method private a(ZLjava/lang/String;)V
    .locals 20

    move-object/from16 v7, p0

    move/from16 v0, p1

    const-string v8, ", pucnt: "

    .line 25
    :try_start_0
    invoke-static {}, Lcn/fly/commons/k;->a()Lcn/fly/commons/k;

    move-result-object v1

    invoke-virtual {v1}, Lcn/fly/commons/k;->b()Z

    move-result v1

    .line 26
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[EC] isClear upl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x0

    iput-boolean v9, v7, Lcn/fly/mgs/a/c;->l:Z

    iget v1, v7, Lcn/fly/mgs/a/c;->h:I

    if-eqz v0, :cond_1

    iget-object v1, v7, Lcn/fly/mgs/a/c;->j:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[GD] pu whole: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", frm: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcn/fly/mgs/a/c;->j:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    if-nez v1, :cond_2

    return-void

    .line 29
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v7, Lcn/fly/mgs/a/c;->j:Ljava/util/List;

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/HashMap;

    const-string v2, "003h@cfch"

    .line 31
    invoke-static {v2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v2, v13}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v2, "005g^bgbdQdAdg"

    .line 32
    invoke-static {v2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v3, :cond_3

    goto :goto_1

    .line 33
    :cond_3
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string v2, "003h:cfch"

    .line 34
    invoke-static {v2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "executeResult"

    if-gtz v14, :cond_4

    :try_start_1
    const-string v2, "ooo"

    .line 35
    invoke-virtual {v15, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-gtz v1, :cond_6

    :cond_5
    move-object v1, v10

    goto/16 :goto_8

    :cond_6
    add-int/lit8 v5, v1, -0x1

    .line 37
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 38
    invoke-static {}, Lcn/fly/mgs/a/a;->a()Lcn/fly/mgs/a/a;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcn/fly/mgs/a/a;->a(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;)I

    move-result v2

    .line 39
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[GD] chkAlv_SndTp : "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", status: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", whole: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, ", alv: "

    if-nez v2, :cond_8

    if-nez v0, :cond_8

    move-object/from16 v13, p2

    .line 40
    :try_start_2
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 41
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 42
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v9, Lcn/fly/mgs/a/c$13;

    invoke-direct {v9, v7, v1}, Lcn/fly/mgs/a/c$13;-><init>(Lcn/fly/mgs/a/c;Ljava/util/concurrent/BlockingQueue;)V

    invoke-static {v2, v3, v9}, Lcn/fly/mgs/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lcn/fly/tools/utils/e;)V

    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v17, v10

    const-wide/16 v9, 0x3e8

    invoke-interface {v1, v9, v10, v2}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 44
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[GD] chkAlv_Ap : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_2
    move-object/from16 v17, v10

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 v13, p2

    goto :goto_2

    :goto_3
    if-ne v2, v9, :cond_a

    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x7d0

    invoke-virtual {v1, v9, v10, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    .line 47
    :goto_4
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[GD] chkAlv_Tp : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    .line 48
    :goto_5
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[GD] Proc gd: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", times: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    if-nez v1, :cond_d

    .line 49
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/16 v2, 0x7d0

    iget-object v4, v7, Lcn/fly/mgs/a/c;->f:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcn/fly/mgs/a/f;->a()Lcn/fly/mgs/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcn/fly/mgs/a/f;->f()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcn/fly/mgs/a/c$14;

    invoke-direct {v1, v7, v9}, Lcn/fly/mgs/a/c$14;-><init>(Lcn/fly/mgs/a/c;Ljava/util/concurrent/BlockingQueue;)V

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move/from16 v19, v5

    move-object v5, v10

    move-object v10, v6

    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lcn/fly/mgs/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/fly/tools/utils/e;)V

    .line 51
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xbb8

    invoke-interface {v9, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 52
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 53
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    const-string/jumbo v3, "uncertain"

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    iput-boolean v2, v7, Lcn/fly/mgs/a/c;->l:Z

    .line 55
    :cond_c
    invoke-virtual {v15, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    add-int/lit8 v14, v14, -0x1

    const-string v1, "005g.bgbdHdGdg"

    .line 56
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    move/from16 v19, v5

    move-object v10, v6

    const-string v1, "alive"

    .line 57
    invoke-virtual {v15, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const-string v1, "remainCount"

    .line 58
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    .line 59
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v1

    move/from16 v1, v19

    const/4 v9, 0x0

    goto/16 :goto_1

    .line 60
    :goto_8
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[GD] pu rst: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 62
    invoke-static {}, Lcn/fly/mcl/FlyMCL;->getSuid()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v7, Lcn/fly/mgs/a/c;->f:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcn/fly/mgs/a/d;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    .line 63
    :goto_9
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[GD] pu excp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/fly/mgs/a/e;->a(Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    return-void
.end method

.method static synthetic a(Lcn/fly/mgs/a/c;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcn/fly/mgs/a/c;->l:Z

    return p0
.end method

.method static synthetic a(Lcn/fly/mgs/a/c;Ljava/lang/String;)Z
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcn/fly/mgs/a/c;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcn/fly/mgs/a/c;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcn/fly/mgs/a/c;->g:Z

    return p1
.end method

.method static synthetic b(Lcn/fly/mgs/a/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/fly/mgs/a/c;->h:I

    return p1
.end method

.method static synthetic b(Lcn/fly/mgs/a/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/fly/mgs/a/c;->f:Ljava/lang/String;

    return-object p1
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/fly/tools/utils/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/fly/tools/utils/e<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcn/fly/mgs/a/c;->k:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 16
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    sget-object v3, Lcn/fly/mgs/a/c;->b:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-direct {v2, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x18800000

    .line 18
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v2, "workId"

    .line 20
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "004Ibabebgba"

    .line 21
    invoke-static {p3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "006bhh?cf4d]ca"

    .line 22
    invoke-static {p3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcn/fly/commons/q;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "003h+cfch"

    .line 23
    invoke-static {p3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "guardId"

    .line 24
    invoke-static {}, Lcn/fly/mcl/FlyMCL;->getSuid()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "busType"

    .line 25
    invoke-virtual {v1, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    const-string/jumbo p1, "startActivityTime"

    .line 27
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo p1, "startActivityDuration"

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p3, 0x140

    .line 30
    invoke-static {p3, p4}, Ljava/lang/Thread;->sleep(J)V

    .line 31
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Lcn/fly/mgs/a/c$7;

    invoke-direct {p3, p0, p2, v0, p5}, Lcn/fly/mgs/a/c$7;-><init>(Lcn/fly/mgs/a/c;Ljava/lang/String;Ljava/util/HashMap;Lcn/fly/tools/utils/e;)V

    invoke-static {p1, p2, p3}, Lcn/fly/mgs/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lcn/fly/tools/utils/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 32
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcn/fly/mgs/a/e;->a(Ljava/lang/Throwable;)V

    .line 33
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[GD] stAct rst.  pkg: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", exception: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    const-string p1, "executeResult"

    const-string p2, "fail"

    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    .line 35
    invoke-virtual {p5, v0}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lcn/fly/mgs/a/c;Lcn/fly/tools/utils/e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/fly/mgs/a/c;->a(Lcn/fly/tools/utils/e;)V

    return-void
.end method

.method private b(Lcn/fly/tools/utils/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/tools/utils/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 11
    new-instance v0, Lcn/fly/mgs/a/c$11;

    invoke-direct {v0, p0, p1}, Lcn/fly/mgs/a/c$11;-><init>(Lcn/fly/mgs/a/c;Lcn/fly/tools/utils/e;)V

    invoke-direct {p0, v0}, Lcn/fly/mgs/a/c;->a(Lcn/fly/tools/utils/e;)V

    return-void
.end method

.method static synthetic b(Lcn/fly/mgs/a/c;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcn/fly/mgs/a/c;->g:Z

    return p0
.end method

.method static synthetic c(Lcn/fly/mgs/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/fly/mgs/a/c;->g()V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "app_lock_list"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ";"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return v0
.end method

.method static synthetic d(Lcn/fly/mgs/a/c;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/mgs/a/c;->k:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic e(Lcn/fly/mgs/a/c;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcn/fly/mgs/a/c;->m:Z

    return p0
.end method

.method static synthetic e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/mgs/a/c;->a:[Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcn/fly/mgs/a/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcn/fly/FlySDK;->init(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcn/fly/apc/b;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcn/fly/mgs/a/f;->a()Lcn/fly/mgs/a/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcn/fly/mgs/a/f;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "MGS"

    .line 35
    .line 36
    invoke-static {v1, p0}, Lcn/fly/apc/b;->a(Ljava/lang/String;Lcn/fly/apc/b$a;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcn/fly/apc/b;->a(Lcn/fly/apc/b$c;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcn/fly/apc/b;->a(Lcn/fly/apc/b$b;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Lcn/fly/commons/q;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2, v0}, Lcn/fly/mcl/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcn/fly/mcl/FlyMCL;->getSuid()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "init guardId:"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcn/fly/mcl/FlyMCL;->getSuid()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", time: "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcn/fly/mcl/FlyMCL;->getCreateSuidTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Lcn/fly/mgs/a/e;->b(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method private g()V
    .locals 13

    .line 1
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "[SYN] frm: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcn/fly/mgs/a/c;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcn/fly/mgs/a/c;->j:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lcn/fly/mcl/FlyMCL;->getSuid()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcn/fly/mcl/FlyMCL;->getCreateSuidTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-object v3, p0, Lcn/fly/mgs/a/c;->j:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v4, v0

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/HashMap;

    .line 65
    .line 66
    const-string v6, "003hEcfch"

    .line 67
    .line 68
    invoke-static {v6}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {v5, v6}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    new-instance v10, Lcn/fly/apc/a;

    .line 84
    .line 85
    invoke-direct {v10}, Lcn/fly/apc/a;-><init>()V

    .line 86
    .line 87
    .line 88
    const/16 v7, 0x3e9

    .line 89
    .line 90
    iput v7, v10, Lcn/fly/apc/a;->a:I

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    :try_start_0
    const-string v9, "MGS"

    .line 94
    .line 95
    const-wide/16 v11, 0x1388

    .line 96
    .line 97
    move-object v8, v5

    .line 98
    invoke-static/range {v7 .. v12}, Lcn/fly/apc/b;->a(ILjava/lang/String;Ljava/lang/String;Lcn/fly/apc/a;J)Lcn/fly/apc/a;

    .line 99
    .line 100
    .line 101
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v7

    .line 104
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8, v7}, Lcn/fly/mgs/a/e;->b(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-instance v8, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v9, "[SYN] clt svr ids: "

    .line 121
    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v5, ", response:"

    .line 129
    .line 130
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v7, v5}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz v6, :cond_1

    .line 144
    .line 145
    iget-object v5, v6, Lcn/fly/apc/a;->e:Landroid/os/Bundle;

    .line 146
    .line 147
    if-eqz v5, :cond_1

    .line 148
    .line 149
    const-string v6, "guardId"

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v7, "009g>bgbdCd:dgPgbMbdWh"

    .line 156
    .line 157
    invoke-static {v7}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_1

    .line 170
    .line 171
    const-wide/16 v9, 0x0

    .line 172
    .line 173
    cmp-long v5, v7, v9

    .line 174
    .line 175
    if-lez v5, :cond_1

    .line 176
    .line 177
    cmp-long v5, v7, v1

    .line 178
    .line 179
    if-gez v5, :cond_1

    .line 180
    .line 181
    move-object v4, v6

    .line 182
    move-wide v1, v7

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_2
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v6, "[SYN] clt done nid :"

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v6, ", oid: "

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v3, v5}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    xor-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lcn/fly/mgs/a/c$16;

    .line 231
    .line 232
    invoke-direct {v3, p0, v0}, Lcn/fly/mgs/a/c$16;-><init>(Lcn/fly/mgs/a/c;Ljava/util/concurrent/BlockingQueue;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v1, v2, v3}, Lcn/fly/mcl/b/a;->a(Ljava/lang/String;JLcn/fly/tools/utils/e;)V

    .line 236
    .line 237
    .line 238
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 239
    .line 240
    const-wide/16 v5, 0x3e8

    .line 241
    .line 242
    invoke-interface {v0, v5, v6, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 258
    .line 259
    .line 260
    :cond_3
    :goto_2
    invoke-direct {p0, v4, v1, v2}, Lcn/fly/mgs/a/c;->a(Ljava/lang/String;J)V

    .line 261
    .line 262
    .line 263
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcn/fly/apc/a;J)Lcn/fly/apc/a;
    .locals 6

    .line 75
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[SYN] onAPCMessageReceive APCMessage:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pkg:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    .line 76
    new-instance p1, Lcn/fly/apc/a;

    invoke-direct {p1}, Lcn/fly/apc/a;-><init>()V

    .line 77
    invoke-static {}, Lcn/fly/mcl/FlyMCL;->getSuid()Ljava/lang/String;

    move-result-object p3

    .line 78
    invoke-static {}, Lcn/fly/mcl/FlyMCL;->getCreateSuidTime()J

    move-result-wide v0

    .line 79
    iget p4, p2, Lcn/fly/apc/a;->a:I

    const/16 v2, 0x3e9

    const-string v3, "guardId"

    if-eq p4, v2, :cond_1

    const/16 v2, 0x3eb

    if-eq p4, v2, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object p2, p2, Lcn/fly/apc/a;->e:Landroid/os/Bundle;

    if-eqz p2, :cond_2

    .line 81
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v2, "009gTbgbd*d[dgJgb4bdWh"

    .line 82
    invoke-static {v2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v4, "workId"

    .line 83
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p4, :cond_2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    .line 84
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    cmp-long p2, v2, v0

    if-gez p2, :cond_2

    .line 85
    new-instance p2, Lcn/fly/mgs/a/c$2;

    invoke-direct {p2, p0, p4, v2, v3}, Lcn/fly/mgs/a/c$2;-><init>(Lcn/fly/mgs/a/c;Ljava/lang/String;J)V

    .line 86
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 87
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 88
    invoke-virtual {p2, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "009g1bgbd[dCdg+gb?bd+h"

    .line 89
    invoke-static {p3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p3, "003h7cfch"

    .line 90
    invoke-static {p3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p1, Lcn/fly/apc/a;->e:Landroid/os/Bundle;

    :cond_2
    :goto_0
    return-object p1
.end method

.method public a(ILjava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x7d1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/16 p1, 0x7d2

    goto :goto_0

    :cond_1
    move p1, v1

    .line 98
    :goto_0
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[requestInvokeGd]finalBusType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    if-eq p1, v1, :cond_2

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    :try_start_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 101
    new-instance v2, Lcn/fly/mgs/a/c$3;

    invoke-direct {v2, p0, v1}, Lcn/fly/mgs/a/c$3;-><init>(Lcn/fly/mgs/a/c;Ljava/util/concurrent/BlockingQueue;)V

    invoke-virtual {p0, p1, p2, v2}, Lcn/fly/mgs/a/c;->a(ILjava/lang/String;Lcn/fly/tools/utils/e;)V

    .line 102
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7d0

    invoke-interface {v1, v2, v3, p1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 103
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :goto_1
    return-object v0

    .line 104
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public a(ILjava/lang/String;Lcn/fly/tools/utils/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcn/fly/tools/utils/e<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iget-object v3, p0, Lcn/fly/mgs/a/c;->f:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcn/fly/mgs/a/f;->a()Lcn/fly/mgs/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/mgs/a/f;->f()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcn/fly/mgs/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/fly/tools/utils/e;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 91
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "workId"

    .line 92
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "006bhhNcf6d+ca"

    .line 93
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "0043babebgba"

    .line 94
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "guardId"

    .line 95
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "003h,cfch"

    .line 96
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "acsActType"

    .line 97
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "acServiceType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcn/fly/mgs/a/c;->e:Ljava/util/concurrent/ExecutorService;

    .line 24
    new-instance v1, Lcn/fly/mgs/a/c$12;

    invoke-direct {v1, p0, p1, p2}, Lcn/fly/mgs/a/c$12;-><init>(Lcn/fly/mgs/a/c;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 105
    :try_start_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 106
    new-instance v1, Lcn/fly/mgs/a/c$4;

    invoke-direct {v1, p0, v0}, Lcn/fly/mgs/a/c$4;-><init>(Lcn/fly/mgs/a/c;Ljava/util/concurrent/BlockingQueue;)V

    invoke-direct {p0, p1, v1}, Lcn/fly/mgs/a/c;->a(Ljava/lang/String;Lcn/fly/tools/utils/e;)V

    .line 107
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-interface {v0, v1, v2, p1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcn/fly/mgs/a/c;->f()V

    .line 6
    invoke-static {}, Lcn/fly/mgs/FlyMGS;->getDS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object v0

    const-string v1, "DS off"

    invoke-virtual {v0, v1}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/tools/utils/DH;->requester(Landroid/content/Context;)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    .line 9
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Lcn/fly/tools/utils/DH$RequestBuilder;->getAInfoForPkg(Ljava/lang/String;I)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    new-instance v1, Lcn/fly/mgs/a/c$9;

    invoke-direct {v1, p0}, Lcn/fly/mgs/a/c$9;-><init>(Lcn/fly/mgs/a/c;)V

    .line 10
    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/DH$RequestBuilder;->request(Lcn/fly/tools/utils/DH$DHResponder;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 12
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[GD] syn newC : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " synFld : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcn/fly/mgs/a/c;->m:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcn/fly/mgs/a/c;->m:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/fly/mgs/a/c;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    new-instance v0, Lcn/fly/mgs/a/c$15;

    invoke-direct {v0, p0}, Lcn/fly/mgs/a/c$15;-><init>(Lcn/fly/mgs/a/c;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/fly/mgs/a/c;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lcn/fly/mgs/a/c;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/fly/mgs/a/c;->g()V

    :cond_0
    return-void
.end method
