.class final Lcom/bytedance/sdk/openadsdk/api/plugin/hf$ue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ue"
.end annotation


# static fields
.field private static final aq:Lcom/bytedance/sdk/openadsdk/api/plugin/hf$ue;


# instance fields
.field private volatile hh:Lcom/bykv/vk/openvk/api/proto/Initializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$ue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$ue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$ue;->aq:Lcom/bytedance/sdk/openadsdk/api/plugin/hf$ue;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/api/plugin/hf$ue;Lcom/bytedance/sdk/openadsdk/api/plugin/ti;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/api/plugin/ue;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$ue;->aq(Lcom/bytedance/sdk/openadsdk/api/plugin/ti;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object p0

    return-object p0
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/api/plugin/ti;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/api/plugin/ue;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$ue;->hh:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$ue;->hh:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$ue;->hh(Lcom/bytedance/sdk/openadsdk/api/plugin/ti;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$ue;->hh:Lcom/bykv/vk/openvk/api/proto/Initializer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$ue;->hh:Lcom/bykv/vk/openvk/api/proto/Initializer;

    return-object p1
.end method

.method static synthetic aq()Lcom/bytedance/sdk/openadsdk/api/plugin/hf$ue;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$ue;->aq:Lcom/bytedance/sdk/openadsdk/api/plugin/hf$ue;

    return-object v0
.end method

.method private static hh(Lcom/bytedance/sdk/openadsdk/api/plugin/ti;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/api/plugin/ue;
        }
    .end annotation

    .line 1
    const-string v0, "TTPluginManager"

    .line 2
    .line 3
    const-string v1, "3900\u4ee5\u4e0a\u7248\u672c\u4ec5\u652f\u6301armeabi-v7a,arm64-v8a\u4e24\u79cd\u67b6\u6784\uff0c\u975e\u652f\u6301\u67b6\u6784\u4f1a\u89e6\u53d140025\u3002\u786e\u8ba4\u9879\u76ee\u662f\u5426\u652f\u6301\u4e86com.android.support:appcompat-v7:28.0.0\uff1b\u82e5\u9879\u76ee\u662f androidX\u7248\u672c, \u9700\u8981\u5c06gradle.properties \u4e2d android.useAndroidX \u548c android.enableJetifier \u8bbe\u7f6e\u4e3a true"

    .line 4
    .line 5
    const/16 v2, 0x106d

    .line 6
    .line 7
    :try_start_0
    const-string v3, "call_create_initializer"

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/ti;->hh(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/plugin/k;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v4, 0x927c0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p0, v4}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->aq(Lcom/bytedance/sdk/openadsdk/api/plugin/ti;I)Ldalvik/system/BaseDexClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const-string v4, "com.bytedance.sdk.openadsdk.core.AdSdkInitializerHolder"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "get_init_class_cost"

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/api/plugin/ti;->hh(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "_pl_update_event_listener_"

    .line 46
    .line 47
    new-instance v6, Lcom/bytedance/sdk/openadsdk/api/plugin/k$ue;

    .line 48
    .line 49
    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/api/plugin/k$ue;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 53
    .line 54
    .line 55
    const-string v5, "api_sdk_version"

    .line 56
    .line 57
    const/16 v6, 0x1a99

    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v5, "create_bundle_cost"

    .line 63
    .line 64
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/openadsdk/api/plugin/ti;->hh(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    const-string v5, "getNewInstance"

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    new-array v6, v6, [Ljava/lang/Class;

    .line 71
    .line 72
    const-class v7, Landroid/os/Bundle;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    aput-object v7, v6, v8

    .line 76
    .line 77
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v5, "get_init_method_cost"

    .line 82
    .line 83
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/openadsdk/api/plugin/ti;->hh(Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/api/fz;

    .line 87
    .line 88
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/util/function/Function;

    .line 98
    .line 99
    invoke-direct {v5, v3}, Lcom/bytedance/sdk/openadsdk/api/fz;-><init>(Ljava/util/function/Function;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_2
    const-string v3, "get_init_instance_cost"

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/ti;->hh(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    const-string p0, "Create initializer success"

    .line 108
    .line 109
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/k;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_0

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    const-string v3, "com.byted.pangle"

    .line 117
    .line 118
    invoke-static {v3}, Lcom/bytedance/pangle/Zeus;->unInstallPlugin(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/plugin/ue;

    .line 123
    .line 124
    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/ue;-><init>(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :goto_0
    const-string v3, "Create initializer failed"

    .line 129
    .line 130
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/api/k;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/ue;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/plugin/ue;

    .line 138
    .line 139
    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/ue;-><init>(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/ue;

    .line 147
    .line 148
    const/16 v1, 0x106e

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/ue;-><init>(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method
