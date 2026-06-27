.class public final Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;


# instance fields
.field private fz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hh:Z

.field private ti:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ue:Ljava/lang/Object;

.field private wp:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->hh:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    :try_start_0
    const-class v1, Lde/a;

    .line 30
    .line 31
    const-string v2, "SDK_VERSION_NAME"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "android 5.3.1"

    .line 49
    .line 50
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-gtz v1, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v1, v0

    .line 69
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->hh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :catchall_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->hh:Z

    .line 73
    .line 74
    return-void
.end method

.method private aq(Ljava/lang/String;)V
    .locals 10

    const-class v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "wc_init_fail"

    if-eqz v1, :cond_2

    const-string p1, "error_appid"

    .line 5
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->fz()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "error_permission"

    .line 7
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->hh:Z

    const-string v3, "error_sdk"

    if-nez v1, :cond_4

    .line 8
    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_0
    const-string v1, "com.tencent.mm.opensdk.openapi.WXAPIFactory"

    const-string v4, "createWXAPI"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v5, v8

    .line 9
    invoke-static {v1, v4, v5}, Lcom/bytedance/sdk/component/utils/a;->aq(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/te;->i()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    const/4 v7, 0x3

    .line 11
    invoke-interface {v4, v7, v5, v0}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v5

    :goto_0
    if-nez v0, :cond_6

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    const-string v4, "com.bytedance.sdk.openadsdk.TTAppContextHolder"

    const-string v7, "getContext"

    new-array v9, v6, [Ljava/lang/Class;

    .line 13
    invoke-static {v4, v7, v9}, Lcom/bytedance/sdk/component/utils/a;->aq(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_7

    new-array v0, v6, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    .line 15
    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-virtual {v1, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->ue:Ljava/lang/Object;

    const-string p1, "wc_init_suc"

    const-string v0, ""

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    return-void

    .line 19
    :catchall_0
    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 20
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->hh()Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    move-result-object v0

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "error_message"

    .line 23
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object p2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;)V

    invoke-virtual {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private fz()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v4, "android.intent.action.MAIN"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "android.intent.category.LAUNCHER"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v4, "com.tencent.mm"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ti(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    return v1
.end method

.method public static ue()Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->aq:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->aq:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->aq:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->aq:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;

    .line 27
    .line 28
    return-object v0
.end method

.method private wp()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;Ljava/lang/String;Z)V
    .locals 6

    if-nez p1, :cond_0

    .line 27
    :try_start_0
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;->hh()V

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->wp()V

    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->lx()Lcom/bytedance/sdk/openadsdk/core/ui/mo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 30
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;->hh()V

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->wp()V

    return-void

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/mo;->hf()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->aq(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->ue:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 33
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;->hh()V

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->wp()V

    return-void

    :cond_2
    const-string v1, "com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram$Req"

    .line 35
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "userName"

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    invoke-virtual {v3, v2, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "path"

    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 41
    invoke-virtual {p2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    invoke-virtual {p2, v2, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "miniprogramType"

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 44
    invoke-virtual {p2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p3, 0x0

    const/4 v3, 0x0

    :try_start_1
    const-string v5, "MINIPTOGRAM_TYPE_RELEASE"

    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    :try_start_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->ue:Ljava/lang/Object;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v5, "sendReq"

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v4, p3

    invoke-virtual {p2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->ue:Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 49
    invoke-virtual {p2, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x2

    .line 50
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ui/mo;->hh(I)V

    .line 51
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf$3;

    invoke-direct {p2, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    const-string p2, "deeplink_success_realtime"

    .line 52
    invoke-static {p1, p5, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "source"

    const-string v0, "WeChatOpenSdkProcessor"

    .line 54
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "open_url_app"

    .line 55
    invoke-static {p1, p5, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/ti;->aq()Lcom/bytedance/sdk/openadsdk/core/j/ti;

    move-result-object p2

    invoke-virtual {p2, p1, p5, p6}, Lcom/bytedance/sdk/openadsdk/core/j/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 57
    :catchall_1
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;->hh()V

    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->wp()V

    return-void
.end method

.method public aq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->hh:Z

    return v0
.end method

.method public hh()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->hh:Z

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
