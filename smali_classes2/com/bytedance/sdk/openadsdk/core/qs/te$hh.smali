.class Lcom/bytedance/sdk/openadsdk/core/qs/te$hh;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/qs/te;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "hh"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aq(Landroid/content/Intent;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    const-string v0, "present"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const-string v4, "status"

    .line 4
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 5
    sput v4, Lcom/bytedance/sdk/openadsdk/core/qs/te$aq;->aq:I

    goto :goto_0

    :cond_0
    if-ne v4, v3, :cond_1

    const/4 v2, 0x1

    .line 6
    sput v2, Lcom/bytedance/sdk/openadsdk/core/qs/te$aq;->aq:I

    goto :goto_0

    .line 7
    :cond_1
    sput v2, Lcom/bytedance/sdk/openadsdk/core/qs/te$aq;->aq:I

    goto :goto_0

    .line 8
    :cond_2
    sput v3, Lcom/bytedance/sdk/openadsdk/core/qs/te$aq;->aq:I

    :goto_0
    const-string v2, "level"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "scale"

    .line 10
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    mul-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 11
    sput v2, Lcom/bytedance/sdk/openadsdk/core/qs/te$aq;->hh:F

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/te;->pm()Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aq/hh/hh;->aq(Z)V

    :cond_3
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->aq()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/te$hh$2;

    const-string v1, "tt_vol"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/te$hh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs/te$hh;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/qs/te$hh;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/te$hh;->aq(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->ue()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/te$hh$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/te$hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs/te$hh;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
