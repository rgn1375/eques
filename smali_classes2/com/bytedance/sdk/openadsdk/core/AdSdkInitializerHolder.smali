.class public Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;
.super Ljava/lang/Object;


# static fields
.field private static MEDIATION_CLASS_NAME:Ljava/lang/String; = "com.bytedance.sdk.gromore.init.DispatchAdSdkInitializerHolder"

.field private static PACKAGE_NAME:Ljava/lang/String; = "com.byted.pangle"

.field private static volatile mDispatchAdSdkInitializer:Lcom/bykv/vk/openvk/api/proto/Initializer;

.field private static volatile mInitializer:Lcom/bytedance/sdk/openadsdk/core/ue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDispatchAdSdkInitializer(Landroid/os/Bundle;Lcom/bykv/vk/openvk/api/proto/Initializer;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->MEDIATION_CLASS_NAME:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getInstance"

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v4, Landroid/os/Bundle;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    const-class v4, Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/bykv/vk/openvk/api/proto/Initializer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_0
    return-object v0
.end method

.method public static getNewInstance(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mInitializer:Lcom/bytedance/sdk/openadsdk/core/ue;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mInitializer:Lcom/bytedance/sdk/openadsdk/core/ue;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ue;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ue;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mInitializer:Lcom/bytedance/sdk/openadsdk/core/ue;

    .line 18
    .line 19
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mInitializer:Lcom/bytedance/sdk/openadsdk/core/ue;

    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->getDispatchAdSdkInitializer(Landroid/os/Bundle;Lcom/bykv/vk/openvk/api/proto/Initializer;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mDispatchAdSdkInitializer:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mDispatchAdSdkInitializer:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mDispatchAdSdkInitializer:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mInitializer:Lcom/bytedance/sdk/openadsdk/core/ue;

    .line 42
    .line 43
    return-object p0
.end method

.method public static hasDispatchAdSdkInitializer()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mDispatchAdSdkInitializer:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static isSdkInitSuccess()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mInitializer:Lcom/bytedance/sdk/openadsdk/core/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mInitializer:Lcom/bytedance/sdk/openadsdk/core/ue;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ue;->isInitSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
