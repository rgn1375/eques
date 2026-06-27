.class public Lcom/bytedance/sdk/openadsdk/k/hh;
.super Ljava/lang/Object;


# direct methods
.method public static aq(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/k/hh;->ue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "register object  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " failed for: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HookObject"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static aq(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    sput-object p0, Lcom/bytedance/sdk/openadsdk/k/fz;->aq:Lcom/bytedance/sdk/openadsdk/k/ue;

    :goto_0
    return-void
.end method

.method private static fz(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/api/TTILog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bytedance/sdk/openadsdk/api/TTILog;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->aq(Lcom/bytedance/sdk/openadsdk/api/TTILog;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/k/ue;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/k/fz;->aq:Lcom/bytedance/sdk/openadsdk/k/ue;

    return-object p0
.end method

.method public static hh(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/k/hh;->ti(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/k/hh;->aq(Ljava/lang/String;)V

    return-void
.end method

.method private static ti(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    .line 7
    .line 8
    const-class v2, Lcom/bytedance/sdk/openadsdk/TTC;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/bytedance/sdk/openadsdk/TTC;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/bytedance/sdk/openadsdk/TTC;

    .line 30
    .line 31
    :goto_0
    if-nez p0, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTC;->value()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static ue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/k/hh;->ti(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    const-string v1, "log"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string v1, "net"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/k/hh;->wp(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/k/hh;->fz(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "register object  "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " successed~ "

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "HookObject"

    .line 55
    .line 56
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static wp(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/j;->ue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/k/fz;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/k/fz;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/k/fz;->aq:Lcom/bytedance/sdk/openadsdk/k/ue;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    const-class v5, Lcom/bytedance/sdk/openadsdk/TTM;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/bytedance/sdk/openadsdk/TTM;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/TTM;->value()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-interface {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/k/ue;->aq(ILjava/lang/reflect/Method;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/k/ue;->aq(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
