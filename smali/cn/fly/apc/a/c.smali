.class public Lcn/fly/apc/a/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/fly/apc/a/c;

.field private static final i:[Ljava/lang/String;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/fly/apc/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcn/fly/apc/a/b;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/fly/apc/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:[B

.field private f:Lcn/fly/apc/b$c;

.field private g:Landroid/os/Bundle;

.field private h:Lcn/fly/apc/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/apc/a/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/fly/apc/a/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/fly/apc/a/c;->a:Lcn/fly/apc/a/c;

    .line 7
    .line 8
    const-string v0, "037cUdkdfdldfdkffdlfiLf?djdddi)cfGdlCdci,didkBeTdlhcghfjdhfdeddhelgigjgkeeedgi"

    .line 9
    .line 10
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "cn.fly.service.action.FLY_AC_SERVICE"

    .line 15
    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcn/fly/apc/a/c;->i:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcn/fly/apc/a/c;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcn/fly/apc/a/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcn/fly/apc/a/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcn/fly/apc/a/c;->c:Lcn/fly/apc/a/b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    iput-object v0, p0, Lcn/fly/apc/a/c;->e:[B

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcn/fly/apc/a/c;->d:Ljava/util/HashMap;

    .line 29
    .line 30
    return-void
.end method

.method public static a()Lcn/fly/apc/a/c;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/apc/a/c;->a:Lcn/fly/apc/a/c;

    return-object v0
.end method

.method static synthetic c()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/apc/a/c;->i:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lcn/fly/apc/a/e;)Lcn/fly/apc/a/e;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcn/fly/apc/a/c;->b:Ljava/util/HashMap;

    .line 33
    iget-object v1, p1, Lcn/fly/apc/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/fly/apc/b$a;

    .line 34
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object v1

    const-string v2, "[MGRC] innerMessage: %s, listener: %s"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/fly/apc/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 35
    iget-object v1, p1, Lcn/fly/apc/a/e;->c:Ljava/lang/String;

    iget-object v2, p1, Lcn/fly/apc/a/e;->a:Lcn/fly/apc/a;

    iget-wide v3, p1, Lcn/fly/apc/a/e;->e:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcn/fly/apc/b$a;->a(Ljava/lang/String;Lcn/fly/apc/a;J)Lcn/fly/apc/a;

    move-result-object v0

    .line 36
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object v1

    const-string v2, "[MGRC] listener apcMessage: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/fly/apc/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-instance v1, Lcn/fly/apc/a/e;

    iget-object v2, p1, Lcn/fly/apc/a/e;->b:Ljava/lang/String;

    iget-wide v3, p1, Lcn/fly/apc/a/e;->e:J

    invoke-direct {v1, v0, v2, v3, v4}, Lcn/fly/apc/a/e;-><init>(Lcn/fly/apc/a;Ljava/lang/String;J)V

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object v0

    const-string v1, "[MGRC] No listener detected, buffer this msg"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcn/fly/apc/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/fly/apc/a/c;->d:Ljava/util/HashMap;

    .line 39
    iget-object v1, p1, Lcn/fly/apc/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 40
    :goto_0
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[MGRC] exception %s"

    invoke-virtual {v0, v2, v1}, Lcn/fly/apc/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/apc/a/f;->a(Ljava/lang/Throwable;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Lcn/fly/apc/a;J)Lcn/fly/apc/a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move v0, p1

    .line 10
    invoke-static {}, Lcn/fly/commons/k;->a()Lcn/fly/commons/k;

    move-result-object v1

    invoke-virtual {v1}, Lcn/fly/commons/k;->b()Z

    move-result v1

    .line 11
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[EC] isClear snd mg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcn/fly/apc/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move-object v1, p0

    iget-object v5, v1, Lcn/fly/apc/a/c;->c:Lcn/fly/apc/a/b;

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-wide/from16 v9, p5

    .line 13
    invoke-virtual/range {v5 .. v10}, Lcn/fly/apc/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcn/fly/apc/a;J)Lcn/fly/apc/a;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    .line 14
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "type "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " not support."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcn/fly/apc/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v2, Lcn/fly/apc/APCException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcn/fly/apc/APCException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move-object v1, p0

    .line 16
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object v0

    const-string v2, "[sendMessage] param not allowed null."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcn/fly/apc/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lcn/fly/apc/APCException;

    const-string v2, "param not allowed null."

    invoke-direct {v0, v2}, Lcn/fly/apc/APCException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v1, p0

    .line 18
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object v0

    const-string v2, "[sendMessage] pkg not allowed null."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcn/fly/apc/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lcn/fly/apc/APCException;

    const-string v2, "pkg not allowed null."

    invoke-direct {v0, v2}, Lcn/fly/apc/APCException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v1, p0

    .line 20
    new-instance v0, Lcn/fly/apc/APCException;

    const-string v2, "ec is not clear"

    invoke-direct {v0, v2}, Lcn/fly/apc/APCException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcn/fly/apc/a/c;->f:Lcn/fly/apc/b$c;

    const-string v1, "[onAcSvcAct] %s"

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object v0

    const-string v2, "listener detected, callback"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/fly/apc/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/fly/apc/a/c;->f:Lcn/fly/apc/b$c;

    .line 49
    invoke-interface {v0, p1}, Lcn/fly/apc/b$c;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object v0

    const-string v2, "no listener detected, cache"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/fly/apc/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcn/fly/apc/a/c;->g:Landroid/os/Bundle;

    :goto_0
    return-void
.end method

.method public a(Lcn/fly/apc/b$b;)V
    .locals 3

    .line 47
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object v0

    const-string v1, "done"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[regMgReqLis] %s"

    invoke-virtual {v0, v2, v1}, Lcn/fly/apc/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/fly/apc/a/c;->h:Lcn/fly/apc/b$b;

    return-void
.end method

.method public a(Lcn/fly/apc/b$c;)V
    .locals 3

    .line 42
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object v0

    const-string v1, "done"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[regAcSvcLis] %s"

    invoke-virtual {v0, v2, v1}, Lcn/fly/apc/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/fly/apc/a/c;->f:Lcn/fly/apc/b$c;

    iget-object p1, p0, Lcn/fly/apc/a/c;->g:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 43
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object p1

    const-string v0, "bufBundle detected, callback"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcn/fly/apc/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-instance p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcn/fly/apc/a/c;->g:Landroid/os/Bundle;

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/fly/apc/a/c;->f:Lcn/fly/apc/b$c;

    .line 45
    invoke-interface {v0, p1}, Lcn/fly/apc/b$c;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/fly/apc/a/c;->f:Lcn/fly/apc/b$c;

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object p1

    const-string v0, "no bufBundle, nothing to do"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcn/fly/apc/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcn/fly/tools/utils/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/tools/utils/e<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    :try_start_0
    invoke-static {}, Lcn/fly/commons/k;->a()Lcn/fly/commons/k;

    move-result-object v1

    invoke-virtual {v1}, Lcn/fly/commons/k;->b()Z

    move-result v1

    .line 23
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[EC] isClear apcsvcl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcn/fly/apc/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const-string v1, "android.content.Intent"

    .line 24
    invoke-static {v1}, Lcn/fly/tools/utils/ReflectHelper;->importClass(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/fly/tools/utils/DH;->requester(Landroid/content/Context;)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v1

    sget-object v2, Lcn/fly/apc/a/c;->i:[Ljava/lang/String;

    .line 26
    array-length v3, v2

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    const-string v7, "Intent"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 27
    invoke-static {v7, v6}, Lcn/fly/tools/utils/ReflectHelper;->newInstance(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    .line 28
    invoke-virtual {v1, v6, v4}, Lcn/fly/tools/utils/DH$RequestBuilder;->queryIntentServices(Landroid/content/Intent;I)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lcn/fly/apc/a/c$1;

    invoke-direct {v2, p0, v0, p1}, Lcn/fly/apc/a/c$1;-><init>(Lcn/fly/apc/a/c;Ljava/util/Set;Lcn/fly/tools/utils/e;)V

    invoke-virtual {v1, v2}, Lcn/fly/tools/utils/DH$RequestBuilder;->request(Lcn/fly/tools/utils/DH$DHResponder;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1, v0}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 31
    :goto_1
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/fly/apc/a/f;->a(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1, v0}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcn/fly/apc/b$a;)V
    .locals 6

    .line 2
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object v0

    const-string v1, "[addIpcMsgListener] %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/fly/apc/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/fly/apc/a/c;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/fly/apc/a/c;->e:[B

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/fly/apc/a/c;->d:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object v1

    const-string v2, "[addIpcMsgListener] %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "buf msg found, callback right now"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcn/fly/apc/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcn/fly/apc/a/c;->d:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/fly/apc/a/e;

    .line 8
    iget-object v1, p1, Lcn/fly/apc/a/e;->c:Ljava/lang/String;

    iget-object v2, p1, Lcn/fly/apc/a/e;->a:Lcn/fly/apc/a;

    iget-wide v3, p1, Lcn/fly/apc/a/e;->e:J

    invoke-interface {p2, v1, v2, v3, v4}, Lcn/fly/apc/b$a;->a(Ljava/lang/String;Lcn/fly/apc/a;J)Lcn/fly/apc/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Lcn/fly/apc/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/apc/a/c;->h:Lcn/fly/apc/b$b;

    .line 2
    .line 3
    return-object v0
.end method
