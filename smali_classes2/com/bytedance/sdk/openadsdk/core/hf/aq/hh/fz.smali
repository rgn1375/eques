.class public Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/fz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/c/aq/aq/ue;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/c/hh/hh;
.end annotation


# instance fields
.field private aq:Landroid/content/Context;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "context"
    .end annotation
.end field

.field private fz:Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "privacy_popup_listener"
    .end annotation
.end field

.field private hf:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "cancel_event"
    .end annotation
.end field

.field private hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "material_meta"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "deny_event"
    .end annotation
.end field

.field private ti:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "confirm_event"
    .end annotation
.end field

.field private ue:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "ad_id"
    .end annotation
.end field

.field private wp:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "app_manage_model"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aq()Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;
    .locals 1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/fz$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/fz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/fz;)V

    return-object v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/fz;)Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/fz;->fz:Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/fz;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/fz;->aq(Ljava/lang/String;)V

    return-void
.end method

.method private aq(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "material_meta"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "context"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/fz;->aq:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/bytedance/sdk/component/c/aq/hh$aq;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/c/aq/hh$aq;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cy()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/c/aq/hh$aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/c/aq/hh$aq;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/c/aq/hh$aq;->aq(Ljava/util/Map;)Lcom/bytedance/sdk/component/c/aq/hh$aq;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/aq/hh$aq;->aq()Lcom/bytedance/sdk/component/c/aq/hh;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/aq/hh;->aq()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/fz;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/fz;->hf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/fz;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/fz;->ti:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/fz;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/fz;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/c/aq/aq;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/component/c/aq/aq;",
            ")Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/fz;->ue:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/fz;->aq:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/fz;->ue:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/fz;->wp:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/c/aq/aq;->aq(Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method
