.class public Lr3/r;
.super Ljava/lang/Object;
.source "EquesServiceIpUtils.java"


# static fields
.field private static volatile c:Lr3/r;

.field private static d:Lj9/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lr3/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lr3/r;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lr3/r;->b:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Lr3/r;->d:Lj9/b;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lj9/b;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lr3/r;->d:Lj9/b;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lr3/r;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr3/r;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "fwXxdcL0vRvStzje53Yte17LRgM8TLpo"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "PtVVhucKfA3G2tsoKKbkMN4qHgZ6Cpfi"

    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lr3/r;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr3/r;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {}, Lr3/r;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "distribute.ecamzone.cc"

    .line 13
    .line 14
    const-string v3, "def_service_ip"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lr3/r;->d:Lj9/b;

    .line 19
    .line 20
    const-string/jumbo v4, "testdistribute.ecamzone.cc"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lr3/r;->d:Lj9/b;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    return-object v4
.end method

.method public static c(Landroid/content/Context;)Lr3/r;
    .locals 2

    .line 1
    sget-object v0, Lr3/r;->c:Lr3/r;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lr3/r;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lr3/r;->c:Lr3/r;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lr3/r;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lr3/r;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lr3/r;->c:Lr3/r;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lr3/r;->c:Lr3/r;

    .line 27
    .line 28
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lr3/r;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr3/r;->d:Lj9/b;

    .line 5
    .line 6
    const-string v1, "server_ip"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lr3/r;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr3/r;->d:Lj9/b;

    .line 5
    .line 6
    const-string v1, "server_ip_new"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static f()Z
    .locals 3

    .line 1
    invoke-static {}, Lr3/r;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr3/r;->d:Lj9/b;

    .line 5
    .line 6
    const-string/jumbo v1, "test_service_tag"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lj9/b;->b(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lr3/r;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr3/r;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "testapi.ecamzone.cc"

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "api.ecamzone.cc"

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public static h()Z
    .locals 3

    .line 1
    invoke-static {}, Lr3/r;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr3/r;->d:Lj9/b;

    .line 5
    .line 6
    const-string/jumbo v1, "switch_service_tag"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lj9/b;->b(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static i()V
    .locals 2

    .line 1
    sget-object v0, Lr3/r;->d:Lj9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/b;

    .line 6
    .line 7
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lr3/r;->d:Lj9/b;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lr3/r;->d:Lj9/b;

    .line 8
    .line 9
    const-string v1, "def_service_ip"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static k(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lr3/r;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr3/r;->d:Lj9/b;

    .line 5
    .line 6
    const-string/jumbo v1, "test_service_tag"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static l(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lr3/r;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr3/r;->d:Lj9/b;

    .line 5
    .line 6
    const-string/jumbo v1, "switch_service_tag"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lr3/r;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr3/r;->d:Lj9/b;

    .line 5
    .line 6
    const-string v1, "server_ip"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lr3/r;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr3/r;->d:Lj9/b;

    .line 5
    .line 6
    const-string v1, "server_ip_new"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
