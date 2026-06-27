.class public Lcn/fly/commons/b/r;
.super Lcn/fly/commons/b/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/fly/commons/b/h;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "012c+dkdfdldfdcdidcdldffi?d"

    .line 7
    .line 8
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "033cAdkdfdldfdcdidcdldffiZd(dlfi[f(djdddi[cfVdlhcfi8d%ic.gZelMf5djdddiHcf"

    .line 13
    .line 14
    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "032c8dkdfdlffdgJe@dldffi4dUdl?dci=didk!eXdlfiOidQdjDiNdlfiQf@djdddi:cf"

    .line 22
    .line 23
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "025c dkdfdlffdg1e;dldffiCdOdlXjdVdjPd_dfdl[j+ehejKed>df)f"

    .line 31
    .line 32
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcn/fly/commons/b/h;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v1, "026c!dkdfdlffdg:eFdldffi*d0dlJjdRdjJdTdfdldjdg_e5diTe@fiKfi"

    .line 42
    .line 43
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcn/fly/commons/b/h;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method protected a()Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcn/fly/commons/b/r;->e()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "012c6dkdfdldfdcdidcdldffi2d"

    .line 3
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "033c3dkdfdldfdcdidcdldffi;d+dlfiEfFdjdddiYcf_dlhcfi*d[eedcelGf9djdddiYcf"

    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "033cCdkdfdlffdg=eVdldffi_d8dl,dciGdidk0eSdlffdiPe9dcQiYdkdlfiGf+djdddi_cf"

    .line 4
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "025cYdkdfdlffdg,e*dldffi*d1dl@jd!dj.d$dfdlCjHehej7ed@dfBf"

    .line 5
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/fly/commons/b/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method protected a(Landroid/os/IBinder;)Lcn/fly/commons/b/h$b;
    .locals 8

    .line 6
    new-instance v0, Lcn/fly/commons/b/h$b;

    invoke-direct {v0}, Lcn/fly/commons/b/h$b;-><init>()V

    const-string v1, "004:dkSd_didc"

    .line 7
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "026c[dkdfdlffdg^eNdl]g7diffdlhcfi;d.eedceeCeifPdjef9dcf"

    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/String;

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcn/fly/commons/b/h;->a(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/fly/commons/b/h$b;->a:Ljava/lang/String;

    return-object v0
.end method
