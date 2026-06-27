.class public Lcom/bytedance/sdk/component/utils/p;
.super Ljava/lang/Object;


# static fields
.field private static aq:Ljava/lang/Object;

.field private static hh:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

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
    const-string v4, "getDeclaredMethod"

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    new-array v7, v6, [Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v0, v7, v5

    .line 23
    .line 24
    const-class v0, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v0, v7, v3

    .line 27
    .line 28
    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v1, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "dalvik.system.VMRuntime"

    .line 35
    .line 36
    aput-object v4, v1, v5

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Class;

    .line 44
    .line 45
    new-array v2, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v7, "getRuntime"

    .line 48
    .line 49
    aput-object v7, v2, v5

    .line 50
    .line 51
    aput-object v4, v2, v3

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/reflect/Method;

    .line 58
    .line 59
    new-array v6, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v7, "setHiddenApiExemptions"

    .line 62
    .line 63
    aput-object v7, v6, v5

    .line 64
    .line 65
    new-array v7, v3, [Ljava/lang/Class;

    .line 66
    .line 67
    const-class v8, [Ljava/lang/String;

    .line 68
    .line 69
    aput-object v8, v7, v5

    .line 70
    .line 71
    aput-object v7, v6, v3

    .line 72
    .line 73
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/reflect/Method;

    .line 78
    .line 79
    sput-object v0, Lcom/bytedance/sdk/component/utils/p;->hh:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    new-array v0, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/bytedance/sdk/component/utils/p;->aq:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    const-string v1, "Reflection"

    .line 92
    .line 93
    const-string v2, "reflect bootstrap failed:"

    .line 94
    .line 95
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static aq()Z
    .locals 1

    const-string v0, "L"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/p;->aq([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static varargs aq([Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/component/utils/p;->aq:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/bytedance/sdk/component/utils/p;->hh:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1
    invoke-virtual {v2, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_1
    :goto_0
    return v1
.end method
