.class public Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;
.super Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# static fields
.field private static volatile aq:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aq(Ljava/lang/Object;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p1, Ljava/util/function/Function;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, Ljava/util/function/Function;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1f49

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v3, Landroid/content/Context;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x20e8

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-class v3, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    check-cast v2, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    instance-of v3, v2, Landroid/util/SparseArray;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Landroid/util/SparseArray;

    .line 63
    .line 64
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    const/16 p2, 0x2031

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const v1, -0x5f5e0f3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const p2, -0x5f5e0f1

    .line 86
    .line 87
    .line 88
    const-class v1, Ljava/lang/Void;

    .line 89
    .line 90
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public static getInstance()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->aq:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->aq:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->aq:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/16 p3, 0x1faa

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationLoaderConfig;->create(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationLoaderConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationLoaderConfig;->getClassName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->aq(Ljava/lang/Object;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catch_2
    move-exception p1

    .line 47
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/16 p3, 0x2025

    .line 52
    .line 53
    if-ne p1, p3, :cond_1

    .line 54
    .line 55
    const/16 p1, 0x1f4a

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-class p2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 70
    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p1

    .line 75
    :catch_3
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_1
    :goto_1
    return-object v0
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/16 p3, 0x1faa

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationLoaderConfig;->create(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationLoaderConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 p3, 0x1f49

    .line 10
    .line 11
    const-class v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {p2, p3, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationLoaderConfig;->getClassName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->aq(Ljava/lang/Object;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_2
    move-exception p1

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/16 p3, 0x2025

    .line 42
    .line 43
    if-ne p1, p3, :cond_1

    .line 44
    .line 45
    const/16 p1, 0x1f4a

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 52
    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p1

    .line 57
    :catch_3
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
