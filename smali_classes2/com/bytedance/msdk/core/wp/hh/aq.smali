.class public Lcom/bytedance/msdk/core/wp/hh/aq;
.super Ljava/lang/Object;


# instance fields
.field private aq:I

.field private fz:Ljava/lang/String;

.field private hh:I

.field private k:I

.field private ti:I

.field private ue:Ljava/lang/String;

.field private wp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 3

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "reason"

    iget v2, p0, Lcom/bytedance/msdk/core/wp/hh/aq;->aq:I

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fill_error_code"

    iget v2, p0, Lcom/bytedance/msdk/core/wp/hh/aq;->hh:I

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fill_error_msg"

    iget-object v2, p0, Lcom/bytedance/msdk/core/wp/hh/aq;->ue:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediation_rit"

    iget-object v2, p0, Lcom/bytedance/msdk/core/wp/hh/aq;->fz:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "load_sort"

    iget v2, p0, Lcom/bytedance/msdk/core/wp/hh/aq;->wp:I

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "show_sort"

    iget v2, p0, Lcom/bytedance/msdk/core/wp/hh/aq;->ti:I

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "has_shown"

    iget v2, p0, Lcom/bytedance/msdk/core/wp/hh/aq;->k:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "{\"name\": \"json err\"}"

    return-object v0
.end method

.method public aq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/core/wp/hh/aq;->k:I

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/core/wp/hh/aq;->ue:Ljava/lang/String;

    return-void
.end method

.method public fz(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/core/wp/hh/aq;->wp:I

    .line 2
    .line 3
    return-void
.end method

.method public hh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/core/wp/hh/aq;->aq:I

    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/core/wp/hh/aq;->fz:Ljava/lang/String;

    return-void
.end method

.method public ue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/core/wp/hh/aq;->hh:I

    .line 2
    .line 3
    return-void
.end method

.method public wp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/core/wp/hh/aq;->ti:I

    .line 2
    .line 3
    return-void
.end method
