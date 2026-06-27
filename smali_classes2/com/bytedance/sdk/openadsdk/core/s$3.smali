.class Lcom/bytedance/sdk/openadsdk/core/s$3;
.super Lcom/bytedance/sdk/component/m/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/a$wp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/a$wp;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/s;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bytedance/sdk/openadsdk/core/a$wp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$3;->hh:Lcom/bytedance/sdk/openadsdk/core/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/s$3;->aq:Lcom/bytedance/sdk/openadsdk/core/a$wp;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/aq/aq;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Lcom/bytedance/sdk/component/m/hh;)V
    .locals 2

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->hf()Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_0
    const-string p1, "verify"

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->aq(Lcom/bytedance/sdk/component/m/hh;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/s$fz;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/s$fz;

    move-result-object p1

    .line 5
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/s$fz;->aq:I

    const/16 v0, 0x4e20

    if-eq p2, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$3;->aq:Lcom/bytedance/sdk/openadsdk/core/a$wp;

    .line 6
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/m;->aq(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/a$wp;->aq(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/s$fz;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/qw;

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$3;->hh:Lcom/bytedance/sdk/openadsdk/core/s;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/s$3;->aq:Lcom/bytedance/sdk/openadsdk/core/a$wp;

    .line 8
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bytedance/sdk/openadsdk/core/a$wp;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/s$3;->aq:Lcom/bytedance/sdk/openadsdk/core/a$wp;

    .line 9
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/a$wp;->aq(Lcom/bytedance/sdk/openadsdk/core/s$fz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_3
    const/4 p1, -0x2

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/m;->aq(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->aq()I

    move-result v0

    .line 13
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->hf()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->hh()Ljava/lang/String;

    move-result-object p1

    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/s$3;->aq:Lcom/bytedance/sdk/openadsdk/core/a$wp;

    .line 15
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/a$wp;->aq(ILjava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$3;->hh:Lcom/bytedance/sdk/openadsdk/core/s;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/s$3;->aq:Lcom/bytedance/sdk/openadsdk/core/a$wp;

    .line 16
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bytedance/sdk/openadsdk/core/a$wp;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$3;->aq:Lcom/bytedance/sdk/openadsdk/core/a$wp;

    const/4 v0, -0x2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a$wp;->aq(ILjava/lang/String;)V

    return-void
.end method
