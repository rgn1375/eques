.class public Lcn/fly/commons/cc/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcn/fly/commons/cc/q;

.field private static final b:Lcn/fly/commons/cc/i;

.field private static final c:Lcn/fly/commons/cc/n;

.field private static volatile d:Lcn/fly/commons/cc/l;

.field private static volatile e:Lcn/fly/commons/cc/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcn/fly/commons/cc/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/fly/commons/cc/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/fly/commons/cc/a;->a:Lcn/fly/commons/cc/q;

    .line 7
    .line 8
    new-instance v0, Lcn/fly/commons/cc/i;

    .line 9
    .line 10
    invoke-direct {v0}, Lcn/fly/commons/cc/i;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcn/fly/commons/cc/a;->b:Lcn/fly/commons/cc/i;

    .line 14
    .line 15
    new-instance v0, Lcn/fly/commons/cc/n;

    .line 16
    .line 17
    invoke-direct {v0}, Lcn/fly/commons/cc/n;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcn/fly/commons/cc/a;->c:Lcn/fly/commons/cc/n;

    .line 21
    .line 22
    :try_start_0
    new-instance v0, Lcn/fly/commons/cc/l;

    .line 23
    .line 24
    new-instance v1, Lcn/fly/commons/cc/a$1;

    .line 25
    .line 26
    invoke-direct {v1}, Lcn/fly/commons/cc/a$1;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcn/fly/commons/cc/l;-><init>(Lcn/fly/commons/cc/l$a;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcn/fly/commons/cc/a;->d:Lcn/fly/commons/cc/l;

    .line 33
    .line 34
    new-instance v0, Lcn/fly/commons/cc/l;

    .line 35
    .line 36
    new-instance v1, Lcn/fly/commons/cc/a$2;

    .line 37
    .line 38
    invoke-direct {v1}, Lcn/fly/commons/cc/a$2;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcn/fly/commons/cc/l;-><init>(Lcn/fly/commons/cc/l$a;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcn/fly/commons/cc/a;->e:Lcn/fly/commons/cc/l;

    .line 45
    .line 46
    sget-object v0, Lcn/fly/commons/cc/a;->d:Lcn/fly/commons/cc/l;

    .line 47
    .line 48
    const-string/jumbo v1, "tt"

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Lcn/fly/commons/cc/l;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/commons/cc/w;->a()I

    move-result v0

    return v0
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/LinkedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 7
    check-cast p0, Lcn/fly/commons/cc/y;

    invoke-virtual {p0, p1}, Lcn/fly/commons/cc/y;->b([Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcn/fly/commons/cc/w;->a([Ljava/lang/String;)Lcn/fly/commons/cc/w$c;

    move-result-object p1

    invoke-static {p1, p0, p2, p3}, Lcn/fly/commons/cc/a;->a(Lcn/fly/commons/cc/w$c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcn/fly/commons/cc/w;->a([Ljava/lang/String;)Lcn/fly/commons/cc/w$c;

    move-result-object p1

    const-string v0, "ss_dhMap"

    .line 5
    invoke-virtual {p1, v0, p3}, Lcn/fly/commons/cc/w$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/cc/w$d;

    move-result-object p3

    const-string v0, "ss_dataMaps"

    invoke-virtual {p3, v0, p4}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/cc/w$d;

    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p0, p2, p3}, Lcn/fly/commons/cc/a;->a(Lcn/fly/commons/cc/w$c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static a(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lcn/fly/commons/cc/w;->a([[B)Lcn/fly/commons/cc/w$c;

    move-result-object p1

    invoke-static {p1, p0, p2, p3}, Lcn/fly/commons/cc/a;->a(Lcn/fly/commons/cc/w$c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private static a(Lcn/fly/commons/cc/w$c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "012@hi?kgAek8ejAejel>fRfmAgj"

    .line 8
    invoke-static {v0}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcn/fly/commons/cc/i;

    invoke-virtual {p0, v0, v1}, Lcn/fly/commons/cc/w$c;->a(Ljava/lang/String;Ljava/lang/Class;)Lcn/fly/commons/cc/w$d;

    move-result-object v0

    const-string v2, "003Iidfhgd"

    .line 9
    invoke-static {v2}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcn/fly/commons/cc/d;

    invoke-virtual {v0, v2, v3}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcn/fly/commons/cc/w$d;

    move-result-object v0

    const-string v2, "SBSP"

    const-class v4, Lcn/fly/commons/cc/n;

    .line 10
    invoke-virtual {v0, v2, v4}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcn/fly/commons/cc/w$d;

    move-result-object v0

    const-string v2, "004Midfmhmgl"

    .line 11
    invoke-static {v2}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v5, Lcn/fly/commons/cc/f;

    invoke-virtual {v0, v2, v5}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcn/fly/commons/cc/w$d;

    move-result-object v0

    const-string v2, "015Tfmgkgl\'efPedVhg4ekgdOiFekNgePed"

    .line 12
    invoke-static {v2}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v6, Lcn/fly/tools/FlyHandlerThread;

    invoke-virtual {v0, v2, v6}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcn/fly/commons/cc/w$d;

    move-result-object v0

    const-string v2, "019Yfmgkgkekel e%ed+deCgj,jAhkAgdg(ejeeGg)ek"

    .line 13
    invoke-static {v2}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v6, Lcn/fly/commons/cc/h;

    invoke-virtual {v0, v2, v6}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcn/fly/commons/cc/w$d;

    move-result-object v0

    const-string v2, "017+fmgkfeel-fjgfj$hk=gWgjel,h@ee6gHek"

    .line 14
    invoke-static {v2}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v7, Lcn/fly/commons/cc/k;

    invoke-virtual {v0, v2, v7}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcn/fly/commons/cc/w$d;

    move-result-object v0

    const-string v2, "019$fmgkfmQgWekeeej>dg0feelBffgdjKejel4f"

    .line 15
    invoke-static {v2}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v7, Lcn/fly/commons/cc/o;

    invoke-virtual {v0, v2, v7}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcn/fly/commons/cc/w$d;

    move-result-object v0

    const-string v2, "017Ffmgkfeel?fjgfjVhigggjNg8ekee[g)ek"

    .line 16
    invoke-static {v2}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v8, Lcn/fly/commons/cc/j;

    invoke-virtual {v0, v2, v8}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcn/fly/commons/cc/w$d;

    move-result-object v0

    const-string v2, "0179fmgkfh3gj<ghelekfifeQehhGggHedNfi"

    .line 17
    invoke-static {v2}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v9, Lcn/fly/commons/cc/m;

    invoke-virtual {v0, v2, v9}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcn/fly/commons/cc/w$d;

    move-result-object v0

    const-string v2, "0094fmgkgl1ef3ed*hgIek"

    .line 18
    invoke-static {v2}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v10, Lcn/fly/commons/cc/l;

    invoke-virtual {v0, v2, v10}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcn/fly/commons/cc/w$d;

    move-result-object v0

    const-string v2, "0037idfhfe"

    .line 19
    invoke-static {v2}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v10, Lcn/fly/tools/network/NetCommunicator;

    invoke-virtual {v0, v2, v10}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcn/fly/commons/cc/w$d;

    move-result-object v0

    const-string v2, "004+idfhgdhi"

    .line 20
    invoke-static {v2}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v10, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    invoke-virtual {v0, v2, v10}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcn/fly/commons/cc/w$d;

    move-result-object v0

    const-string v2, "NoVaDataException"

    const-class v10, Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;

    .line 21
    invoke-virtual {v0, v2, v10}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcn/fly/commons/cc/w$d;

    move-result-object v0

    const-string v2, "0036glelff"

    .line 22
    invoke-static {v2}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v10, Lcn/fly/commons/s;

    invoke-virtual {v0, v2, v10}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcn/fly/commons/cc/w$d;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v6, v6}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcn/fly/commons/cc/w$d;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v8, v8}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcn/fly/commons/cc/w$d;

    move-result-object v0

    const-class v2, Lcn/fly/commons/cc/p;

    .line 25
    invoke-virtual {v0, v7, v2}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcn/fly/commons/cc/w$d;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v9, v9}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcn/fly/commons/cc/w$d;

    move-result-object v0

    const-class v2, Lcn/fly/commons/cc/q;

    .line 27
    invoke-virtual {v0, v2, v2}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcn/fly/commons/cc/w$d;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1, v1}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcn/fly/commons/cc/w$d;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v3, v3}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcn/fly/commons/cc/w$d;

    move-result-object v0

    const-class v1, Lcn/fly/commons/cc/g;

    .line 30
    invoke-virtual {v0, v5, v1}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcn/fly/commons/cc/w$d;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    const-class v2, Lcn/fly/commons/cc/c;

    .line 31
    invoke-virtual {v0, v1, v2}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcn/fly/commons/cc/w$d;

    move-result-object v0

    const-class v1, Landroid/content/pm/PackageManager;

    const-class v2, Lcn/fly/commons/cc/e;

    .line 32
    invoke-virtual {v0, v1, v2}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcn/fly/commons/cc/w$d;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v4, v4}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcn/fly/commons/cc/w$d;

    move-result-object v0

    const-class v1, Lcn/fly/commons/cc/b;

    .line 34
    invoke-virtual {v0, v10, v1}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcn/fly/commons/cc/w$d;

    move-result-object v0

    const-string v1, "ss_sdh"

    sget-object v2, Lcn/fly/commons/cc/a;->c:Lcn/fly/commons/cc/n;

    .line 35
    invoke-virtual {v0, v1, v2}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/cc/w$d;

    move-result-object v0

    const-string v1, "ss_opSet"

    sget-object v2, Lcn/fly/commons/cc/a;->b:Lcn/fly/commons/cc/i;

    .line 36
    invoke-virtual {v0, v1, v2}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/cc/w$d;

    move-result-object v0

    const-string v1, "ss_suls"

    sget-object v2, Lcn/fly/commons/cc/a;->a:Lcn/fly/commons/cc/q;

    .line 37
    invoke-virtual {v0, v1, v2}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/cc/w$d;

    move-result-object v0

    const-string v1, "015+gjgjei:dYel*fjg>fj%jUhm>eCek?eGeg"

    .line 38
    invoke-static {v1}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/cc/w$d;

    move-result-object p1

    const-string v0, "014*gjgjeigjQjeUek jXhmKe;ekZeIeggj"

    .line 39
    invoke-static {v0}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/cc/w$d;

    move-result-object p1

    const-string p2, "012QgjgjeigjFje9ekFj;gdejeg,g"

    .line 40
    invoke-static {p2}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/cc/w$d;

    move-result-object p1

    const-string p2, "006NgjgjeiegedIk"

    .line 41
    invoke-static {p2}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/cc/w$d;

    move-result-object p1

    const-string p2, "016d)elegegel<fek@emgjedfiemLd;ed=d"

    .line 42
    invoke-static {p2}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/String;)Lcn/fly/commons/cc/w$d;

    .line 43
    invoke-virtual {p0}, Lcn/fly/commons/cc/w$c;->a()V

    return-void
.end method

.method static synthetic b()Lcn/fly/commons/cc/l;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/commons/cc/a;->e:Lcn/fly/commons/cc/l;

    .line 2
    .line 3
    return-object v0
.end method
