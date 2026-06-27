.class public Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/c/aq/aq/ue;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/c/hh/hh;
.end annotation


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "material_meta"
    .end annotation
.end field

.field private c:Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "pip_controller"
    .end annotation
.end field

.field private fz:Lorg/json/JSONObject;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "deep_link"
    .end annotation
.end field

.field private hf:Z
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "is_market_covert"
    .end annotation
.end field

.field private hh:Landroid/content/Context;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "context"
    .end annotation
.end field

.field private k:Z
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "convert_from_downloader"
    .end annotation
.end field

.field private m:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "download_adapter"
    .end annotation
.end field

.field private te:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "convert_tag"
    .end annotation
.end field

.field private ti:Z
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "convert_from_landing_page"
    .end annotation
.end field

.field private ue:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "event_tag"
    .end annotation
.end field

.field private wp:Lorg/json/JSONObject;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "app_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/c/aq/aq;)Z
    .locals 6
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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/l;->wp:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aq;->hh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hf;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/l;->hh:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hf;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/wp;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/l;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/l;->ue:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hf;->aq(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/l;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/l;->ue:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/l;->fz:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;-><init>(Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/l;->hh:Landroid/content/Context;

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;-><init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/mz;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/l;->k:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh(Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/l;->ti:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->aq(Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/l;->hf:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->ue(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/l;->m:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/l;->te:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->aq(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/l;->c:Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->aq(Ljava/util/Map;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/c/aq/aq;->aq(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/c/aq/aq;->hh(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const/4 p1, 0x1

    .line 87
    return p1
.end method
