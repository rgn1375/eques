.class public Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/j;
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

.field private c:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "dialog_to_landing_page_convert"
    .end annotation
.end field

.field private e:Lorg/json/JSONObject;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "download_conf"
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

.field private j:Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "download_controller"
    .end annotation
.end field

.field private k:I
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "need_check_compliance"
    .end annotation
.end field

.field private l:Lcom/ss/android/download/api/download/DownloadModel;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "download_model"
    .end annotation
.end field

.field private volatile m:Z
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "is_click_button"
    .end annotation
.end field

.field private td:Lorg/json/JSONObject;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "app_info"
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

.field private w:Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "pip_controller"
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
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/j;->ue:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/j;->k:I

    .line 8
    .line 9
    return-void
.end method

.method private aq()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/j;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/j;->hh:Landroid/content/Context;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/j;->te:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/j;->td:Lorg/json/JSONObject;

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aq;->hh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->hh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/j;->te:Ljava/lang/String;

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/j;->fz:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/j;->ti:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/j;->j:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/j;->l:Lcom/ss/android/download/api/download/DownloadModel;

    if-nez v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public aq(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/c/aq/aq;)Z
    .locals 10
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

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/j;->hh:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/j;->hh:Landroid/content/Context;

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/j;->aq()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/c/aq/aq;->hh(Ljava/util/Map;)V

    return v0

    .line 4
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->ue(Ljava/util/Map;)I

    move-result p1

    .line 5
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/j;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/j;->hh:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/j;->fz:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/j;->ti:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/j;->te:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/j;->j:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/j;->l:Lcom/ss/android/download/api/download/DownloadModel;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;Ljava/lang/String;Lcom/ss/android/downloadad/api/download/AdDownloadController;Lcom/ss/android/download/api/download/DownloadModel;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/j;->m:Z

    .line 6
    invoke-virtual {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->hh(Z)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/j;->hf:Z

    .line 7
    invoke-virtual {v9, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq(ZI)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/j;->wp:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 8
    invoke-virtual {v9, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq(Lcom/ss/android/download/api/download/DownloadStatusChangeListener;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/j;->ue:Z

    .line 9
    invoke-virtual {v9, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq(Z)V

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/j;->k:I

    .line 10
    invoke-virtual {v9, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/j;->c:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;

    .line 11
    invoke-virtual {v9, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;)V

    .line 12
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ui/x;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/j;->e:Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/x;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v9, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/x;)V

    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/hh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/j;->w:Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

    invoke-direct {p1, v9, v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;)V

    .line 14
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/hh;->aq(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/c/aq/aq;->aq(Ljava/util/Map;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/c/aq/aq;->hh(Ljava/util/Map;)V

    :goto_0
    return v0
.end method
