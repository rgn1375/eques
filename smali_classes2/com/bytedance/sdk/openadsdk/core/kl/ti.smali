.class public Lcom/bytedance/sdk/openadsdk/core/kl/ti;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/kl/ti$aq;
    }
.end annotation


# static fields
.field private static volatile fz:Lcom/bytedance/sdk/openadsdk/core/kl/ti;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile ti:Z

.field private static final ue:Ljava/util/concurrent/atomic/AtomicLong;

.field private static wp:Z


# instance fields
.field private final aq:Lcom/bytedance/sdk/openadsdk/core/kl/wp;

.field private final hh:Landroid/content/Context;

.field private volatile k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->ue:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->wp:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->ti:Z

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kl/wp;)V
    .locals 4

    .line 1
    const-string v0, "SdkSettingsHelper"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/te/te;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->aq:Lcom/bytedance/sdk/openadsdk/core/kl/wp;

    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->hh:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 27
    .line 28
    const-string v1, "com.bytedance.openadsdk.settingReceiver"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kl/ti$aq;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/kl/ti$aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/kl/ti;Lcom/bytedance/sdk/openadsdk/core/kl/ti$1;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->aq()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :catchall_0
    :cond_1
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/kl/wp;)Lcom/bytedance/sdk/openadsdk/core/kl/ti;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->fz:Lcom/bytedance/sdk/openadsdk/core/kl/ti;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/kl/ti;

    .line 6
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->fz:Lcom/bytedance/sdk/openadsdk/core/kl/ti;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kl/ti;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/kl/ti;-><init>(Lcom/bytedance/sdk/openadsdk/core/kl/wp;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->fz:Lcom/bytedance/sdk/openadsdk/core/kl/ti;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->fz:Lcom/bytedance/sdk/openadsdk/core/kl/ti;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/kl/ti;)Lcom/bytedance/sdk/openadsdk/core/kl/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->aq:Lcom/bytedance/sdk/openadsdk/core/kl/wp;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/kl/ti;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->k:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/kl/ti;Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->aq(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private aq(Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 6

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 31
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_1

    .line 32
    :try_start_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static aq(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bytedance.openadsdk.settingReceiver"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "b_msg_id"

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "b_msg_time"

    .line 14
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/kl/ti;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->hh(J)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/kl/ti;Lorg/json/JSONObject;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->aq(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private aq(Lorg/json/JSONObject;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "app_common_config"

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "active_control"

    .line 26
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kl/k;->aq(I)V

    const-string v1, "SdkSettingsHelper"

    const-string v2, "sdk status: "

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    :cond_1
    return v0
.end method

.method static synthetic hf()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->ti:Z

    .line 2
    .line 3
    return v0
.end method

.method public static hh()V
    .locals 1

    :try_start_0
    const-string v0, "tt_sdk_settings_other"

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/k/aq;->hh()V

    const-string v0, "tt_sdk_settings_slot"

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/k/aq;->hh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private hh(J)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->ue:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->aq(J)V

    :cond_0
    const/16 p1, 0xa

    .line 7
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/te/hf;->aq(Lcom/bytedance/sdk/component/te/te;I)V

    return-void
.end method

.method static synthetic hh(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->ti:Z

    return p0
.end method

.method static synthetic k()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->ue:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method private m()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->td()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static te()Lorg/json/JSONObject;
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->a()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/te;->p()Lcom/bytedance/sdk/openadsdk/core/kn/aq;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "plugin_update_network"

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/kn/aq;->aq(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static ue()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "com.bytedance.openadsdk.settingReceiver"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "b_msg_id"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->m()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ".openadsdk.permission.TT_PANGOLIN"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    :cond_0
    return-void
.end method

.method public static wp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->ti:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public aq(Z)V
    .locals 6

    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->k:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    const-string p1, "SdkSettingsHelper"

    const-string v0, "current task is not null !"

    .line 18
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->ue:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    .line 20
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kl/ti$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/kl/ti$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/kl/ti;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->k:Ljava/lang/Runnable;

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->aq()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->k:Ljava/lang/Runnable;

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->hh(J)V

    return-void

    :cond_3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->ue:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long p1, v2, v4

    if-gez p1, :cond_4

    return-void

    .line 24
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->hh(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public fz()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->aq(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->hh:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->aq(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->aq:Lcom/bytedance/sdk/openadsdk/core/kl/wp;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/wp;->aq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kl/k;->aq()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->aq:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->ti()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/ip;

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/d/wp;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->hh()Lcom/bytedance/sdk/component/m/aq;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/m/aq;->ti()Lcom/bytedance/sdk/component/hh/aq/j;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/ip;-><init>(Lcom/bytedance/sdk/component/hh/aq/j;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "/api/ad/union/sdk/settings/"

    .line 55
    .line 56
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/k/fz;->aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "User-Agent"

    .line 68
    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->k()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/m/hh/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "settings"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/ip;->hh(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/k/fz;->aq(Lorg/json/JSONObject;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kl/ti$2;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kl/ti$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/kl/ti;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/m/hh/wp;->aq(Lcom/bytedance/sdk/component/m/aq/aq;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public ti()Lorg/json/JSONObject;
    .locals 10

    .line 1
    const-string v0, "device_score"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "ip"

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->ti()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v2, "ipv6"

    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->k()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "oaid"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/qs/d;->aq(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "model"

    .line 37
    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v2, "conn_type"

    .line 46
    .line 47
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->hh:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/e;->hh(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v2, "os"

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v2, "oversea_version_type"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v2, "os_api"

    .line 68
    .line 69
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v2, "os_version"

    .line 75
    .line 76
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v2, "sdk_version"

    .line 86
    .line 87
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/gg;->ue:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v2, "plugin_version"

    .line 93
    .line 94
    const-string v5, "6.8.0.9"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v2, "is_plugin"

    .line 100
    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->aq()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v2, "is_boost"

    .line 109
    .line 110
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v2, "download_sdk_version"

    .line 114
    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te/te;->fz()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v2, "package_name"

    .line 123
    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->m()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->fz()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const-string v5, "position"

    .line 136
    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    move v2, v4

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const/4 v2, 0x2

    .line 142
    :goto_0
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string v2, "app_version"

    .line 146
    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->c()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v2, "app_code"

    .line 155
    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->te()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v2, "vendor"

    .line 164
    .line 165
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string v2, "app_id"

    .line 171
    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/te;->td()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    const-wide/16 v8, 0x3e8

    .line 188
    .line 189
    div-long/2addr v6, v8

    .line 190
    const-string v2, "ts"

    .line 191
    .line 192
    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string v2, ""

    .line 196
    .line 197
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/te;->td()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-eqz v8, :cond_1

    .line 206
    .line 207
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/te;->td()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/gg;->ue:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :cond_1
    const-string v6, "req_sign"

    .line 230
    .line 231
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/wp;->hh(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    const-string v2, "isApplicationForeground"

    .line 239
    .line 240
    new-instance v6, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v7, "app_version:"

    .line 243
    .line 244
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->c()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v7, "\uff0cvendor:"

    .line 255
    .line 256
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v2, "locale_language"

    .line 270
    .line 271
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->c()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    const-string v2, "channel"

    .line 279
    .line 280
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/gg;->ti:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    const-string v2, "applog_did"

    .line 286
    .line 287
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ti;->aq()Lcom/bytedance/sdk/openadsdk/core/ti;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ti;->hh()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    const-string v2, "can_use_sensor"

    .line 299
    .line 300
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/te;->ti()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->hh:Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/td/hh;->aq(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->hh:Landroid/content/Context;

    .line 317
    .line 318
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/td/hh;->hh(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 319
    .line 320
    .line 321
    const-string v2, "system_app"

    .line 322
    .line 323
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->ue()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->aq()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_2

    .line 335
    .line 336
    const-string v2, "plugins"

    .line 337
    .line 338
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->te()Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    :cond_2
    const-string v2, "imei"

    .line 346
    .line 347
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->ti()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    const-string v2, "source"

    .line 355
    .line 356
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    const-string v2, "device_abi"

    .line 360
    .line 361
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 362
    .line 363
    aget-object v3, v4, v3

    .line 364
    .line 365
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/te;->r()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_3

    .line 381
    .line 382
    const-string v3, "rit_list"

    .line 383
    .line 384
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->sa()J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    const-wide/16 v4, 0x0

    .line 396
    .line 397
    cmp-long v4, v2, v4

    .line 398
    .line 399
    if-lez v4, :cond_4

    .line 400
    .line 401
    const-string v4, "data_time"

    .line 402
    .line 403
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->qs()Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_5

    .line 415
    .line 416
    const-string v3, "digest"

    .line 417
    .line 418
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    .line 420
    .line 421
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pm/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/pm/aq;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const-string v3, "DeviceRate"

    .line 426
    .line 427
    const-string v4, "bytebench_value"

    .line 428
    .line 429
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/pm/aq;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    .line 439
    .line 440
    goto :goto_1

    .line 441
    :catch_0
    const/4 v2, -0x1

    .line 442
    :try_start_2
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    :goto_1
    const-string v0, "csj_type"

    .line 446
    .line 447
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/te;->sa()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 456
    .line 457
    .line 458
    :catchall_0
    return-object v1
.end method
