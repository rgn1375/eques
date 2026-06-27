.class public Lcom/bytedance/sdk/openadsdk/core/sa;
.super Ljava/lang/Object;


# static fields
.field private static final fz:Lcom/bytedance/sdk/openadsdk/core/sa;

.field private static k:I

.field private static m:Ljava/lang/String;


# instance fields
.field private volatile aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private hf:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private volatile hh:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private ti:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private wp:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/sa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/sa;->fz:Lcom/bytedance/sdk/openadsdk/core/sa;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Lcom/bytedance/sdk/openadsdk/core/sa;->k:I

    .line 10
    .line 11
    const-string v0, "ext_plugin"

    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/sa;->m:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sa;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sa;->hh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sa;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sa;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sa;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method

.method private static aq(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app_id"

    .line 6
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sa;->hf()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const-string v2, "plugin_version"

    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sdk_version"

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sa;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/sa;->m:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/core/sa;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sa;->fz:Lcom/bytedance/sdk/openadsdk/core/sa;

    return-object v0
.end method

.method private static aq(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    .line 15
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 16
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "ZEUS_PLUGIN_com.byted.csj.ext"

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 19
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "apiVersionCode"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/sa;->hh(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sa;->aq()Lcom/bytedance/sdk/openadsdk/core/sa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/sa;->ti()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sa;->hh(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method private static hf()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    .line 2
    .line 3
    const/16 v1, 0x1389

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x138a

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sa;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sa;->te()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static hh()I
    .locals 2

    sget v0, Lcom/bytedance/sdk/openadsdk/core/sa;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sa;->aq()Lcom/bytedance/sdk/openadsdk/core/sa;

    move-result-object v0

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/sa;->ti()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/sa;->k:I

    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/sa;->k:I

    return v0
.end method

.method public static hh(I)Ljava/lang/String;
    .locals 4

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 6
    aget-char v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, "."

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    if-lt p0, v1, :cond_2

    const/16 v1, 0x3e8

    if-ge p0, v1, :cond_2

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "0."

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static j()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    .line 2
    .line 3
    const/16 v1, 0x138b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->fz:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sa;->hh(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sa;->aq(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private k()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 5

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/pm/ue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->aq(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pm/ue;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/pm/ue;->ue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sa;->fz()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sa;->ti()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v2, 0x44c

    .line 34
    .line 35
    if-ge v0, v2, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sa;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/sa;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sa;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sa;->l()Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const-class v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 56
    .line 57
    const/16 v4, 0x2713

    .line 58
    .line 59
    invoke-interface {v2, v4, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sa;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_2
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/sa;->m:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "getBridge:"

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    monitor-exit v0

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    throw v1

    .line 99
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sa;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    return-object v1

    .line 103
    :cond_5
    :goto_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sa;->m:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "can use pitaya false"

    .line 106
    .line 107
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method private l()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sa;->hf:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->i()Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ll0/b;->b(I)Ll0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "com.byted.csj.ext"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Ljava/lang/ClassLoader;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-interface {v0, v4, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/ClassLoader;

    .line 37
    .line 38
    const-string v1, "com.byted.csj.ext_impl.ServiceManager"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-array v1, v3, [Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-array v1, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sa;->hf:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sa;->hf:Lcom/bykv/vk/openvk/api/proto/Bridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    return-object v0

    .line 66
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/sa;->m:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "getServiceManager:"

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    return-object v0
.end method

.method private static m()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->i()Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ll0/b;->b(I)Ll0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "com.byted.csj.ext"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    const-class v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    return-object v0
.end method

.method private static te()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "0.0.0.0"

    .line 2
    .line 3
    const-string v1, "com.byted.csj.ext"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/te;->i()Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/te;->a()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v4}, Ll0/b;->b(I)Ll0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v4, v5, v1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v4, Ljava/lang/Boolean;

    .line 40
    .line 41
    const/4 v5, 0x6

    .line 42
    invoke-interface {v2, v5, v1, v4}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sa;->aq()Lcom/bytedance/sdk/openadsdk/core/sa;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/sa;->fz()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sa;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_1
    if-nez v3, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    const-string v1, "plugin_version"

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    return-object v1

    .line 85
    :goto_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/sa;->m:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "ignore:"

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method private ti()Ljava/lang/Integer;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sa;->l()Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-class v3, Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v4, 0x3ec

    .line 16
    .line 17
    invoke-interface {v0, v4, v2, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    return-object v1
.end method

.method public static ue()V
    .locals 3

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    .line 2
    .line 3
    const/16 v1, 0x1389

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "com.byted.csj.ext"

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/te;->td()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/sa;->aq(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/te;->aq(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->a()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method


# virtual methods
.method public aq(I)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->aq()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2713

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sa;->k()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public aq(Lcom/bykv/vk/openvk/api/proto/Bridge;Z)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sa;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sa;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-static {v2}, Ll0/b;->b(I)Ll0/b;

    move-result-object p2

    const-string v1, "com.byted.csj.ext"

    invoke-virtual {p2, v0, v1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    move-result-object p2

    invoke-virtual {p2}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x5

    .line 25
    invoke-interface {p1, v2, p2, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sa;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sa;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :goto_1
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/sa;->m:Ljava/lang/String;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public fz()Z
    .locals 6

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget v2, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    .line 5
    .line 6
    const/16 v3, 0x1389

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sa;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sa;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/te;->i()Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v3}, Ll0/b;->b(I)Ll0/b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "com.byted.csj.ext"

    .line 53
    .line 54
    invoke-virtual {v4, v1, v5}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x6

    .line 63
    invoke-interface {v2, v5, v4, v0}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const/4 v5, 0x7

    .line 76
    invoke-interface {v2, v5, v4, v0}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sa;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sa;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->aq()Landroid/os/Handler;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/sa$1;

    .line 106
    .line 107
    invoke-direct {v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/sa$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/sa;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sa;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/sa;->m:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, "pit_ext_error:"

    .line 125
    .line 126
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    return v1
.end method

.method public wp()Lm0/a;
    .locals 3

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    .line 2
    .line 3
    const/16 v1, 0x1389

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->s()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/hh;->aq(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sa;->fz()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-class v0, Lm0/a;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->aq(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lm0/a;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object v2
.end method
