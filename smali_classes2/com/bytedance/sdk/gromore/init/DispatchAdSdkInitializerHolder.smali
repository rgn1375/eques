.class public Lcom/bytedance/sdk/gromore/init/DispatchAdSdkInitializerHolder;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Lcom/bykv/vk/openvk/api/proto/Initializer;

.field private static hh:Lcom/bykv/vk/openvk/api/proto/Initializer;


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

.method public static getCsjLoader(Landroid/content/Context;)Lcom/bykv/vk/openvk/api/proto/Loader;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/DispatchAdSdkInitializerHolder;->getCsjManger()Lcom/bykv/vk/openvk/api/proto/Manager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/DispatchAdSdkInitializerHolder;->getCsjManger()Lcom/bykv/vk/openvk/api/proto/Manager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/api/proto/Manager;->createLoader(Landroid/content/Context;)Lcom/bykv/vk/openvk/api/proto/Loader;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static getCsjManger()Lcom/bykv/vk/openvk/api/proto/Manager;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/gromore/init/DispatchAdSdkInitializerHolder;->hh:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Initializer;->getManager()Lcom/bykv/vk/openvk/api/proto/Manager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static getInstance(Landroid/os/Bundle;Lcom/bykv/vk/openvk/api/proto/Initializer;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 2

    .line 1
    sput-object p1, Lcom/bytedance/sdk/gromore/init/DispatchAdSdkInitializerHolder;->hh:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 2
    .line 3
    sget-object v0, Lcom/bytedance/sdk/gromore/init/DispatchAdSdkInitializerHolder;->aq:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lcom/bytedance/sdk/gromore/init/DispatchAdSdkInitializerHolder;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/gromore/init/DispatchAdSdkInitializerHolder;->aq:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/gromore/init/e;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/gromore/init/e;-><init>(Landroid/os/Bundle;Lcom/bykv/vk/openvk/api/proto/Initializer;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bytedance/sdk/gromore/init/DispatchAdSdkInitializerHolder;->aq:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/gromore/init/DispatchAdSdkInitializerHolder;->aq:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 29
    .line 30
    return-object p0
.end method

.method public static isInitSuccess()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/gromore/init/DispatchAdSdkInitializerHolder;->hh:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Initializer;->isInitSuccess()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
