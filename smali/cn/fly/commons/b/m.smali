.class public Lcn/fly/commons/b/m;
.super Lcn/fly/commons/b/h;


# instance fields
.field protected c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/fly/commons/b/h;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "025c4dkdfdlHhfEec_idj6dldkAjfe;didcdleegh=jfe+eefl"

    .line 5
    .line 6
    invoke-static {p1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcn/fly/commons/b/m;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private final a(Landroid/os/IBinder;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcn/fly/commons/b/m;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/fly/tools/utils/DH;->requester(Landroid/content/Context;)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/fly/commons/b/h;->b:Ljava/lang/String;

    const/16 v3, 0x40

    .line 9
    invoke-virtual {v1, v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder;->getMpfo(Ljava/lang/String;I)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v1

    new-instance v2, Lcn/fly/commons/b/m$1;

    invoke-direct {v2, p0, v0}, Lcn/fly/commons/b/m$1;-><init>(Lcn/fly/commons/b/m;Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 10
    invoke-virtual {v1, v2}, Lcn/fly/tools/utils/DH$RequestBuilder;->request(Lcn/fly/tools/utils/DH$DHResponder;)V

    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/fly/commons/b/h;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, Lcn/fly/tools/c;->b(Ljava/lang/Object;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 14
    array-length v1, v0

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    const-string v2, "004Jelfkfdhf"

    .line 16
    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-byte v4, v0, v1

    and-int/lit16 v4, v4, 0xff

    or-int/lit16 v4, v4, 0x100

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/fly/commons/b/m;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v4, p0, Lcn/fly/commons/b/m;->c:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v0, p0, Lcn/fly/commons/b/h;->b:Ljava/lang/String;

    iget-object v1, p0, Lcn/fly/commons/b/m;->d:Ljava/lang/String;

    filled-new-array {v0, v1, p2}, [Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcn/fly/commons/b/h;->a(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "017cWdkdfdlShf%ec1idj(dldkMjfe9didc"

    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "033cZdkdfdlVhf(ec!idjCdldk=jfe5didcdleedc\'fei;diefecel$f]djdddi\'cf"

    invoke-static {v3}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "040dci9didkLe[dl$c.dkdfdlIhfMec_idj+dldk?jfeAdidcdlghglgiegdheefldhelgigjgkeeedgi"

    .line 3
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public a(Landroid/os/IBinder;)Lcn/fly/commons/b/h$b;
    .locals 2

    .line 4
    new-instance v0, Lcn/fly/commons/b/h$b;

    invoke-direct {v0}, Lcn/fly/commons/b/h$b;-><init>()V

    const-string v1, "004Vghekeefl"

    .line 5
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcn/fly/commons/b/m;->a(Landroid/os/IBinder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/fly/commons/b/h$b;->a:Ljava/lang/String;

    return-object v0
.end method
