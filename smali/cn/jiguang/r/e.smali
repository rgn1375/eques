.class public Lcn/jiguang/r/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = null

.field private static b:Ljava/lang/String; = ""

.field private static c:Ljava/lang/String; = ""

.field private static d:Ljava/lang/String; = ""

.field private static e:Ljava/lang/String; = ""

.field private static f:Ljava/lang/String; = ""

.field private static g:Ljava/lang/String; = ""

.field private static h:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/r/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 2
    const/16 v1, 0x3fb

    const-wide/32 v2, 0x1b7740

    const-wide/32 v4, 0xf731400

    :try_start_0
    new-instance v6, Lcn/jiguang/r/e$1;

    invoke-direct {v6, p0}, Lcn/jiguang/r/e$1;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcn/jiguang/n/d;->b(Landroid/content/Context;IJJLcn/jiguang/n/d$b;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcn/jiguang/r/e;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object p0, Lcn/jiguang/r/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    sput-object p0, Lcn/jiguang/r/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/r/e;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcn/jiguang/bv/v;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/r/e;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/r/e;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/r/e;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/r/e;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/r/e;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/r/e;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/r/e;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcn/jiguang/r/e;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "ro.build.display.id"

    .line 13
    .line 14
    invoke-static {v0}, Lcn/jiguang/r/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcn/jiguang/r/e;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method private static j()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.huawei.system.BuildEx"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getOsBrand"

    .line 9
    .line 10
    new-array v3, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "harmony"

    .line 17
    .line 18
    new-array v4, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "isHarmonyOS throwable="

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "JRomVersionHelper"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v0
.end method

.method private static k()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcn/jiguang/r/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcn/jiguang/r/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcn/jiguang/r/e;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "hw_sc.build.platform.version"

    .line 19
    .line 20
    invoke-static {v0}, Lcn/jiguang/r/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcn/jiguang/r/e;->b:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcn/jiguang/r/e;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "ro.build.version.emui"

    .line 35
    .line 36
    invoke-static {v0}, Lcn/jiguang/r/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    sput-object v0, Lcn/jiguang/r/e;->b:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "harmony_os_"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcn/jiguang/r/e;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    sget-object v0, Lcn/jiguang/r/e;->b:Ljava/lang/String;

    .line 64
    .line 65
    return-object v0
.end method

.method private static l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/r/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcn/jiguang/r/e;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "ro.vivo.os.build.display.id"

    .line 13
    .line 14
    invoke-static {v0}, Lcn/jiguang/r/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcn/jiguang/r/e;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method private static m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/r/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcn/jiguang/r/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "ro.build.version.oplusrom"

    .line 13
    .line 14
    invoke-static {v0}, Lcn/jiguang/r/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcn/jiguang/r/e;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "ro.build.version.opporom"

    .line 27
    .line 28
    invoke-static {v0}, Lcn/jiguang/r/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcn/jiguang/r/e;->c:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcn/jiguang/r/e;->c:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method

.method private static n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/r/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcn/jiguang/r/e;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "ro.build.display.id"

    .line 13
    .line 14
    invoke-static {v0}, Lcn/jiguang/r/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcn/jiguang/r/e;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method private static o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/r/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcn/jiguang/r/e;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "ro.miui.ui.version.name"

    .line 13
    .line 14
    invoke-static {v0}, Lcn/jiguang/r/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcn/jiguang/r/e;->f:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method private static p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/r/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcn/jiguang/r/e;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "ro.rom.version"

    .line 13
    .line 14
    invoke-static {v0}, Lcn/jiguang/r/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcn/jiguang/r/e;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method
