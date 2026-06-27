.class public Lcom/bytedance/sdk/openadsdk/ats/aq/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ats/ue;


# instance fields
.field private aq:Ljava/lang/Class;

.field private fz:Ljava/lang/reflect/Method;

.field private hh:Ljava/lang/reflect/Method;

.field private ti:Z

.field private ue:Ljava/lang/reflect/Method;

.field private wp:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android.os.SystemProperties"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;->aq:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v2, "get"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v4, v3, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v5, Ljava/lang/String;

    .line 27
    .line 28
    aput-object v5, v4, v0

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;->hh:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;->ti:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;->aq:Ljava/lang/Class;

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;->ti:Z

    .line 46
    .line 47
    return-void
.end method

.method private aq(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;->aq:Ljava/lang/Class;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "SystemPropRefect"

    const-string v0, "invoke failed"

    .line 6
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private varargs aq(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;->aq:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;->hh:Ljava/lang/reflect/Method;

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;->aq(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public aq()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;->ti:Z

    return v0
.end method

.method public fz(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;->wp:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    aput-object v3, v0, v2

    .line 17
    .line 18
    const-string v2, "getBoolean"

    .line 19
    .line 20
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;->aq(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;->wp:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;->wp:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;->aq(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public hh(Ljava/lang/String;)I
    .locals 4
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;->ue:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    aput-object v3, v0, v2

    .line 17
    .line 18
    const-string v2, "getInt"

    .line 19
    .line 20
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;->aq(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;->ue:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;->ue:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;->aq(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public ue(Ljava/lang/String;)J
    .locals 3
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;->fz:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const-string v1, "getLong"

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;->aq(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;->fz:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;->fz:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;->aq(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    return-wide v0
.end method
