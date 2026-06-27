.class public Lcom/bytedance/pangle/hh/hh/aq;
.super Ljava/lang/Object;


# static fields
.field private static aq:Ljava/lang/reflect/Method;

.field private static fz:Ljava/lang/reflect/Method;

.field private static hh:Ljava/lang/reflect/Method;

.field private static ue:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, [Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Class;

    .line 6
    .line 7
    :try_start_0
    const-string v3, "getDeclaredField"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    new-array v5, v4, [Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-object v1, v5, v6

    .line 14
    .line 15
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sput-object v3, Lcom/bytedance/pangle/hh/hh/aq;->aq:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    const-string v3, "getDeclaredMethod"

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    new-array v5, v5, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v1, v5, v6

    .line 27
    .line 28
    aput-object v0, v5, v4

    .line 29
    .line 30
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sput-object v3, Lcom/bytedance/pangle/hh/hh/aq;->hh:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    const-string v3, "getDeclaredConstructor"

    .line 37
    .line 38
    new-array v5, v4, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v0, v5, v6

    .line 41
    .line 42
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/bytedance/pangle/hh/hh/aq;->ue:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    const-string v0, "forName"

    .line 49
    .line 50
    new-array v3, v4, [Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v1, v3, v6

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/bytedance/pangle/hh/hh/aq;->fz:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    const-string v1, "Zeus/init_pangle"

    .line 63
    .line 64
    const-string v2, "DoubleReflectorinit failed"

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static varargs aq(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/pangle/hh/hh/aq;->ue:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DoubleReflector"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-eqz p1, :cond_0

    array-length v4, p1

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "getConstructor %s<init>%s failed !!!"

    .line 12
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Zeus_pangle"

    invoke-static {v2, v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/pangle/hh/aq/aq;->aq(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/pangle/hh/hh/aq;->aq:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    .line 1
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DoubleReflector"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getField %s#%s failed !!!"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Zeus_pangle"

    invoke-static {v3, v2, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/pangle/hh/aq/aq;->aq(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public static varargs aq(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/pangle/hh/hh/aq;->hh:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 7
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DoubleReflector"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getMethod %s#%s failed !!!"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Zeus_pangle"

    invoke-static {v3, v2, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    return-object v1

    .line 8
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/bytedance/pangle/hh/aq/aq;->aq(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method
