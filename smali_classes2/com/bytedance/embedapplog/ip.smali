.class Lcom/bytedance/embedapplog/ip;
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
    iput-object p1, p0, Lcom/bytedance/embedapplog/ip;->wp:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/embedapplog/ip;->ti:Lcom/bytedance/embedapplog/qs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected aq(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/embedapplog/aq;->j()Lcom/bytedance/embedapplog/hf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/embedapplog/aq;->j()Lcom/bytedance/embedapplog/hf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->gg()Lcom/bytedance/embedapplog/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/embedapplog/k;->aq()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "mc"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method
