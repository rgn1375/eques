.class public Lcom/bytedance/sdk/openadsdk/core/kn/aq;
.super Ljava/lang/Object;


# instance fields
.field private final aq:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kn/aq;->aq:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kn/aq;->aq:I

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->aq()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/kn/aq$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/kn/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/kn/aq;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/kn/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kn/aq;->ti()V

    return-void
.end method

.method private aq(Lorg/json/JSONObject;Ljava/lang/String;IZ)V
    .locals 5

    .line 12
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "state"

    const/4 v1, 0x2

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 14
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/s/c;->hh(Ljava/lang/String;)I

    move-result p3

    .line 15
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/s/c;->ue(Ljava/lang/String;)I

    move-result v0

    .line 16
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/s/c;->fz(Ljava/lang/String;)I

    move-result v1

    if-nez p4, :cond_1

    if-le v0, v1, :cond_2

    :cond_1
    const-string p4, "api_rule"

    const-string v1, "="

    .line 17
    invoke-virtual {p1, p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v2, "plugin_rule"

    .line 18
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api_v"

    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "plugin_v"

    .line 20
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 21
    invoke-direct {p0, p3, v2, p4}, Lcom/bytedance/sdk/openadsdk/core/kn/aq;->aq(IILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kn/aq;->aq(IILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/s/c;->aq(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, -0x1

    if-ne v0, p1, :cond_4

    .line 23
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/kn/aq;->aq(I)I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 24
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/s/c;->ue(Ljava/lang/String;)I

    move-result p1

    .line 25
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/s/c;->fz(Ljava/lang/String;)I

    move-result p3

    if-le p1, p3, :cond_4

    .line 26
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/s/c;->aq(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private aq(IILjava/lang/String;)Z
    .locals 4

    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, ">="

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "=="

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "<="

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, ">"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "="

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_0

    :sswitch_5
    const-string v0, "<"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    if-lt p1, p2, :cond_6

    return v1

    :cond_6
    return v2

    :pswitch_1
    if-gt p1, p2, :cond_7

    return v1

    :cond_7
    return v2

    :pswitch_2
    if-le p1, p2, :cond_8

    return v1

    :cond_8
    return v2

    :pswitch_3
    if-ne p1, p2, :cond_9

    return v1

    :cond_9
    return v2

    :pswitch_4
    if-ge p1, p2, :cond_a

    return v1

    :cond_a
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_5
        0x3d -> :sswitch_4
        0x3e -> :sswitch_3
        0x781 -> :sswitch_2
        0x7a0 -> :sswitch_1
        0x7bf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private ti()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kn/aq$2;

    .line 2
    .line 3
    const-string v1, "csj-plugin-check"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/kn/aq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/kn/aq;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Lcom/bytedance/sdk/component/te/te;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public aq()I
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kn/aq;->aq(I)I

    move-result v0

    return v0
.end method

.method public aq(I)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn/aq;->aq:I

    shr-int p1, v0, p1

    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kn/aq;->fz()I

    move-result p1

    return p1

    :cond_0
    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    neg-int p1, v0

    return p1

    :cond_1
    return v0
.end method

.method public aq(Ljava/lang/String;)I
    .locals 1

    const-string v0, "com.byted.live.lite"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kn/aq;->hh()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x4

    return p1

    :cond_1
    const-string v0, "com.byted.csj.ext"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kn/aq;->ue()I

    move-result p1

    return p1

    :cond_2
    const-string v0, "com.byted.pangle"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kn/aq;->aq()I

    move-result p1

    return p1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kn/aq;->fz()I

    move-result p1

    return p1
.end method

.method public fz()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public hh()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kn/aq;->aq(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn/aq;->aq:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ue()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kn/aq;->aq(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public wp()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->fa()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    const-string v1, "com.byted.live.lite"

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kn/aq;->aq(Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    const-string v1, "com.byted.csj.ext"

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kn/aq;->aq(Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, "com.byted.mixed"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kn/aq;->aq(Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    const-string v1, "com.byted.pangle"

    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/kn/aq;->aq(Lorg/json/JSONObject;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    const-string v1, "onReceiveServerStatus"

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
