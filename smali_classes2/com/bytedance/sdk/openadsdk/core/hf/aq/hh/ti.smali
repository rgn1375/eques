.class public Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/ti;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/c/aq/aq/ue;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/c/hh/hh;
.end annotation


# instance fields
.field protected aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "material_meta"
    .end annotation
.end field

.field private c:Lorg/json/JSONObject;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "download_conf"
    .end annotation
.end field

.field private e:Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "pip_controller"
    .end annotation
.end field

.field protected fz:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "event_tag"
    .end annotation
.end field

.field private volatile hf:Z
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "is_open_oppo_market_auto_download"
    .end annotation
.end field

.field protected hh:Landroid/content/Context;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "context"
    .end annotation
.end field

.field private j:Lorg/json/JSONObject;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "app_info"
    .end annotation
.end field

.field private k:I
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "need_check_compliance"
    .end annotation
.end field

.field private l:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "dialog_to_landing_page_convert"
    .end annotation
.end field

.field private volatile m:Z
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "is_click_button"
    .end annotation
.end field

.field private te:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "download_url"
    .end annotation
.end field

.field protected ti:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "download_popup_manager"
    .end annotation
.end field

.field protected volatile ue:Z
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "convert_from_landing_page"
    .end annotation
.end field

.field protected wp:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "download_status_listener"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/ti;->ue:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/ti;->k:I

    .line 8
    .line 9
    return-void
.end method

.method private aq()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/ti;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/ti;->hh:Landroid/content/Context;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/ti;->te:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/ti;->j:Lorg/json/JSONObject;

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aq;->hh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->hh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/ti;->te:Ljava/lang/String;

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/ti;->fz:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/ti;->ti:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public aq(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/c/aq/aq;)Z
    .locals 8
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

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/ti;->aq()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/c/aq/aq;->hh(Ljava/util/Map;)V

    return v0

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->ue(Ljava/util/Map;)I

    move-result p1

    .line 4
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/fz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/ti;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/ti;->hh:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/ti;->fz:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/ti;->ti:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/ti;->te:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/fz;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/ti;->m:Z

    .line 5
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->hh(Z)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/ti;->hf:Z

    .line 6
    invoke-virtual {v7, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq(ZI)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/ti;->wp:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 7
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq(Lcom/ss/android/download/api/download/DownloadStatusChangeListener;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/ti;->ue:Z

    .line 8
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq(Z)V

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/ti;->k:I

    .line 9
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/ti;->l:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;

    .line 10
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;)V

    .line 11
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ui/x;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/ti;->c:Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/x;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/x;)V

    .line 12
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/hh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/ti;->e:Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

    invoke-direct {p1, v7, v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;)V

    .line 13
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/hh;->aq(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/c/aq/aq;->aq(Ljava/util/Map;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/c/aq/aq;->hh(Ljava/util/Map;)V

    :goto_0
    return v0
.end method
