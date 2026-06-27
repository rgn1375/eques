.class public Lcom/bytedance/sdk/openadsdk/core/w/aq/q;
.super Lcom/bytedance/sdk/component/aq/fz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/aq/fz<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private aq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/qs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/aq/fz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/q;->aq:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private aq(ILjava/lang/String;)V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MallTopBarClickMethod"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u52aa\u529b\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/component/aq/mz;Lcom/bytedance/sdk/openadsdk/core/qs;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/q$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/q$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs;)V

    const-string p1, "mallTopbarClick"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/fz$hh;)Lcom/bytedance/sdk/component/aq/mz;

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/w/aq/q;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w/aq/q;->aq(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/w/aq/q;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/aq/fz;->aq(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/w/aq/q;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w/aq/q;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq(Ljava/lang/String;)I

    move-result p1

    :try_start_0
    const-string v0, "code"

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "schema \u89e3\u6790\u5931\u8d25"

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/w/aq/q;->aq(ILjava/lang/String;)V

    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/aq/fz;->aq(Ljava/lang/Object;)V

    return-void
.end method

.method private aq(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->wp()I

    move-result v1

    const/4 v2, 0x2

    if-ne v2, v1, :cond_0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/w/aq/q;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/w/aq/q$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/w/aq/q$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/w/aq/q;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/live/hh/hh;Z)I

    move-result p1

    const-string p2, "code"

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const-string p2, "\u6267\u884c\u6388\u6743\u5931\u8d25"

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w/aq/q;->aq(ILjava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/aq/fz;->aq(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/w/aq/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/aq/fz;->aq(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic aq(Ljava/lang/Object;Lcom/bytedance/sdk/component/aq/ti;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w/aq/q;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/aq/ti;)V

    return-void
.end method

.method protected aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/aq/ti;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/te;->ip()Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/q;->aq:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/qs;

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "schema"

    .line 8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/aq/fz;->ue()V

    return-void

    :cond_2
    const-string v0, "sync_auth"

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 12
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/q;->aq(Ljava/lang/String;Z)V

    return-void

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/aq/fz;->ue()V

    return-void
.end method

.method protected fz()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/q;->aq:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    return-void
.end method
