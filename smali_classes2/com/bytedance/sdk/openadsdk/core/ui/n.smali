.class public Lcom/bytedance/sdk/openadsdk/core/ui/n;
.super Ljava/lang/Object;


# instance fields
.field public aq:I

.field public c:J

.field public e:Lcom/bytedance/sdk/openadsdk/core/kn;

.field public fz:I

.field public hf:J

.field public hh:Ljava/lang/String;

.field public j:Lorg/json/JSONObject;

.field public k:J

.field public l:I

.field public m:J

.field public td:Landroid/os/Bundle;

.field public te:J

.field public ti:I

.field public ue:I

.field private w:Ljava/lang/String;

.field public wp:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->w:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->aq:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->wp:Lorg/json/JSONArray;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->ti:I

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->k:J

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->hf:J

    .line 30
    .line 31
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->j:Lorg/json/JSONObject;

    .line 32
    .line 33
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->l:I

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kn;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->e:Lcom/bytedance/sdk/openadsdk/core/kn;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/openadsdk/core/ui/n;
    .locals 3

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/n;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/n;-><init>()V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->aq:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->aq:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->wp:Lorg/json/JSONArray;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->wp:Lorg/json/JSONArray;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->ti:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->ti:I

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->k:J

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->k:J

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->m:J

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->m:J

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->te:J

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->te:J

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->c:J

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->c:J

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->l:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->l:I

    return-object v0
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->w:Ljava/lang/String;

    return-void
.end method

.method public aq(Ljava/lang/String;JZ)V
    .locals 1

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->e:Lcom/bytedance/sdk/openadsdk/core/kn;

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "cst_"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/kn;->aq(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->e:Lcom/bytedance/sdk/openadsdk/core/kn;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "cst_"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/kn;->hh(Ljava/lang/String;)J

    :cond_0
    return-void
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
