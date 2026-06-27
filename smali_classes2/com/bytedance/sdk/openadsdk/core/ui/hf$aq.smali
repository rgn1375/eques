.class public Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ui/hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation


# instance fields
.field private aq:I

.field private fz:I

.field private hf:I

.field private hh:I

.field private k:I

.field private m:Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;

.field private te:I

.field private ti:Z

.field private ue:I

.field private wp:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "get_type"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->aq:I

    .line 14
    .line 15
    const-string v0, "max_count"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->hh:I

    .line 22
    .line 23
    const-string v0, "strategy_type"

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->ue:I

    .line 31
    .line 32
    const-string v0, "store_type"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->fz:I

    .line 39
    .line 40
    const-string v0, "online_timeout"

    .line 41
    .line 42
    const/16 v1, 0x2710

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->wp:I

    .line 49
    .line 50
    const-string v0, "enable"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->ti:Z

    .line 58
    .line 59
    const-string v0, "load_type"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->k:I

    .line 66
    .line 67
    const-string v0, "trans_cache"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->hf:I

    .line 74
    .line 75
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;

    .line 76
    .line 77
    const-string v2, "score_config"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;-><init>(Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->m:Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;

    .line 87
    .line 88
    const-string v0, "cache_check_type"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->te:I

    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->fz:I

    return p1
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "get_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->aq:I

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "max_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->hh:I

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "strategy_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->ue:I

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "store_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->fz:I

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "online_timeout"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->wp:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enable"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->ti:Z

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "load_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->k:I

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "trans_cache"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->hf:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cache_check_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->te:I

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "score_config"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->m:Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;->aq()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->m:Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;

    .line 2
    .line 3
    return-object v0
.end method

.method public fz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->ue:I

    .line 2
    .line 3
    return v0
.end method

.method public hf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public hh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->aq:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->ti:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->hf:I

    .line 2
    .line 3
    return v0
.end method

.method public te()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->te:I

    .line 2
    .line 3
    return v0
.end method

.method public ti()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->wp:I

    .line 2
    .line 3
    return v0
.end method

.method public ue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->hh:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->hh:I

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->hh:I

    .line 9
    .line 10
    return v0
.end method

.method public wp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->fz:I

    .line 2
    .line 3
    return v0
.end method
