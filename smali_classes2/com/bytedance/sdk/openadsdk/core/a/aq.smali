.class public Lcom/bytedance/sdk/openadsdk/core/a/aq;
.super Ljava/lang/Object;


# static fields
.field private static aq:Lcom/bytedance/sdk/openadsdk/core/a/aq;


# instance fields
.field private volatile fz:J

.field private volatile hh:I

.field private volatile ue:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/aq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/a/aq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/a/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/a/aq;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/aq;->hh:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/aq;->ue:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/aq;->fz:J

    .line 12
    .line 13
    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/core/a/aq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/a/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/a/aq;

    return-object v0
.end method


# virtual methods
.method public aq(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/aq;->hh:I

    if-eq v0, p1, :cond_0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hf(I)V

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/aq;->hh:I

    return-void
.end method

.method public aq(JJ)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/aq;->ue:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/a/aq;->fz:J

    return-void
.end method

.method public aq(Ljava/lang/String;)Z
    .locals 3

    .line 3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public aq(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "register"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->aq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public fz()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->wl()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/a/aq;->hh:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->aq(Lorg/json/JSONObject;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/a/aq/ue;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/a/aq/ue;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/a/aq;->hh:I

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/a/aq/ue;->aq(Lorg/json/JSONObject;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->hh(Lorg/json/JSONObject;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/a/aq/hh;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/a/aq/hh;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/a/aq;->hh:I

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/a/aq/hh;->aq(Lorg/json/JSONObject;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/a/aq;->hh:I

    .line 49
    .line 50
    return-void
.end method

.method public hh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/aq;->ue:J

    return-wide v0
.end method

.method public hh(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "callback"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->aq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public ti()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->wp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/aq;->hh:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->wl()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/aq;->hh:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/aq;->hh:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/aq;->hh:I

    .line 47
    .line 48
    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/aq;->hh:I

    .line 49
    .line 50
    return v0
.end method

.method public ue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/aq;->fz:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public wp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/aq;->hh:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/aq;->hh:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method
