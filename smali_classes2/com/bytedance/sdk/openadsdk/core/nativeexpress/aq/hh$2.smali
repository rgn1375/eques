.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh$2;
.super Lcom/bytedance/sdk/component/m/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh$aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh$aq;

.field final synthetic fz:Ljava/lang/String;

.field final synthetic hh:Ljava/lang/String;

.field final synthetic ti:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;

.field final synthetic ue:Ljava/lang/String;

.field final synthetic wp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh$aq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh$2;->ti:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh$2;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh$aq;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh$2;->hh:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh$2;->ue:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh$2;->fz:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh$2;->wp:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/aq/aq;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Lcom/bytedance/sdk/component/m/hh;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->hf()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh$2;->hh:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh$2;->ue:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh$2;->fz:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh$2;->wp:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    move-result-object p2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->aq(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    move-result-object p2

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->aq()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh$2;->ti:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;

    .line 12
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh$2;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh$aq;

    if-eqz p2, :cond_2

    .line 13
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh$2;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh$aq;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method
