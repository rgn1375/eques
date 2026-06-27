.class final Lcom/bytedance/embedapplog/ur;
.super Lcom/bytedance/embedapplog/dz;


# instance fields
.field private final ti:Lcom/bytedance/embedapplog/qs;

.field private final wp:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/qs;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bytedance/embedapplog/dz;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/embedapplog/ur;->wp:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/embedapplog/ur;->ti:Lcom/bytedance/embedapplog/qs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected aq(Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/ur;->ti:Lcom/bytedance/embedapplog/qs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/qs;->fz()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-boolean v1, Lcom/bytedance/embedapplog/aq;->hh:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/ur;->wp:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/hw;->aq(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "oaid"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method
