.class public final Lcom/bytedance/sdk/openadsdk/core/qs/pm;
.super Ljava/lang/Object;


# static fields
.field private static aq:Ljava/lang/reflect/Method;

.field private static hh:Ljava/lang/reflect/Method;

.field private static ue:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    const-string v2, "forName"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v4, v3, [Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v0, v4, v5

    .line 12
    .line 13
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/qs/pm;->aq:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const-string v2, "getDeclaredMethod"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v0, v4, v5

    .line 25
    .line 26
    const-class v6, [Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v6, v4, v3

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/qs/pm;->hh:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    const-string v2, "getDeclaredField"

    .line 37
    .line 38
    new-array v3, v3, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v0, v3, v5

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/pm;->ue:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    :catch_0
    return-void
.end method

.method public static aq(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/pm;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p3
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/pm;->aq()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/pm;->aq:Ljava/lang/reflect/Method;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/pm;->ue:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x1

    .line 8
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object v1, p0

    :catchall_1
    :cond_0
    return-object v1
.end method

.method private static aq()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/pm;->aq:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/pm;->hh:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/pm;->ue:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
