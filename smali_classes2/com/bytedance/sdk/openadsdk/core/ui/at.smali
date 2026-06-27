.class public Lcom/bytedance/sdk/openadsdk/core/ui/at;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ui/at$hh;,
        Lcom/bytedance/sdk/openadsdk/core/ui/at$aq;
    }
.end annotation


# instance fields
.field private aq:I

.field private c:Lcom/bytedance/sdk/openadsdk/core/ui/at$hh;

.field private e:Lcom/bytedance/sdk/openadsdk/core/ui/at$aq;

.field private fz:I

.field private hf:I

.field private hh:Ljava/lang/String;

.field private j:Lcom/bytedance/sdk/openadsdk/core/ui/at$hh;

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private td:I

.field private te:Ljava/lang/String;

.field private ti:I

.field private ue:Z

.field private wp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->ue:Z

    .line 6
    .line 7
    const-string v0, "#008DEA"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->m:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "\u70b9\u51fb\u67e5\u770b"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->te:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ui/at;)I
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->mz()I

    move-result p0

    return p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/ui/at;)I
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->w()I

    move-result p0

    return p0
.end method

.method private mz()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private w()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public aq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->aq:I

    return v0
.end method

.method public aq(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->aq:I

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->ue:Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->fz:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const-string v1, "\u524d\u5f80\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const-string p1, "\u70b9\u51fb\u8df3\u8f6c\u81f3\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->hh:Ljava/lang/String;

    return-void

    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->hh:Ljava/lang/String;

    return-void

    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->hh:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "\u8df3\u8f6c\u81f3\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->hh:Ljava/lang/String;

    return-void

    :cond_3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->hh:Ljava/lang/String;

    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/at$hh;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/at$hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/at;Lorg/json/JSONObject;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->c:Lcom/bytedance/sdk/openadsdk/core/ui/at$hh;

    return-void
.end method

.method public aq(Lorg/json/JSONObject;I)V
    .locals 1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/at$aq;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ui/at$aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/at;Lorg/json/JSONObject;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->e:Lcom/bytedance/sdk/openadsdk/core/ui/at$aq;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->te:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/bytedance/sdk/openadsdk/core/ui/at$aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->e:Lcom/bytedance/sdk/openadsdk/core/ui/at$aq;

    .line 2
    .line 3
    return-object v0
.end method

.method public fz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->wp:I

    return v0
.end method

.method public fz(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->k:I

    return-void
.end method

.method public hf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->td:I

    return v0
.end method

.method public hf(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->w()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->l:I

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x5

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->l:I

    return-void
.end method

.method public hh()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->fz:I

    const/4 v1, 0x4

    const-string v2, "\u70b9\u51fb\u8df3\u8f6c\u81f3\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te;->aq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->hh:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->fz:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te;->hh(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->hh:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->hh:Ljava/lang/String;

    return-object v0
.end method

.method public hh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->wp:I

    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 0

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "#008DEA"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->m:Ljava/lang/String;

    return-void
.end method

.method public hh(Lorg/json/JSONObject;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/at$hh;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/at$hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/at;Lorg/json/JSONObject;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->j:Lcom/bytedance/sdk/openadsdk/core/ui/at$hh;

    return-void
.end method

.method public j()Lcom/bytedance/sdk/openadsdk/core/ui/at$hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->c:Lcom/bytedance/sdk/openadsdk/core/ui/at$hh;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->hf:I

    return v0
.end method

.method public k(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->fz:I

    return-void
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/core/ui/at$hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->j:Lcom/bytedance/sdk/openadsdk/core/ui/at$hh;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->fz:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te;->aq(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->fz:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->fz:I

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te;->hh(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->fz:I

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->fz:I

    .line 46
    .line 47
    return v0
.end method

.method public td()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public te()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ti()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->k:I

    return v0
.end method

.method public ti(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->td:I

    return-void
.end method

.method public ue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->ti:I

    return-void
.end method

.method public ue(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->fz:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const-string p1, "\u626d\u52a8\u624b\u673a"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->te:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const-string p1, "\u5411\u4e0a\u6ed1\u52a8"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->te:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "\u6447\u4e00\u6447"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->te:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->te:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public ue()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->ue:Z

    return v0
.end method

.method public wp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->ti:I

    return v0
.end method

.method public wp(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/at;->hf:I

    return-void
.end method
