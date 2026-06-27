.class Lcom/bytedance/sdk/openadsdk/core/te/hh/hh$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/te/hh/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aq"
.end annotation


# instance fields
.field private aq:Ljava/lang/String;

.field private fz:Ljava/lang/String;

.field private hh:J

.field private ti:Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

.field private ue:J

.field private wp:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(J)Lcom/bytedance/sdk/openadsdk/core/te/hh/hh$aq;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh/hh$aq;->hh:J

    return-object p0
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/te/hh/hh$aq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh/hh$aq;->ti:Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    return-object p0
.end method

.method public aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/te/hh/hh$aq;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh/hh$aq;->aq:Ljava/lang/String;

    return-object p0
.end method

.method public aq()V
    .locals 3

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/hh/hh;

    const-string v1, "tt_csj_download_thread"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/hh;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh/hh$aq;->wp:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/hh;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh/hh$aq;->fz:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/te/hh/hh;Ljava/lang/String;)Ljava/lang/String;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh/hh$aq;->ue:J

    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/te/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/hh;J)J

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh/hh$aq;->hh:J

    .line 8
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/te/hh/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/te/hh/hh;J)J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh/hh$aq;->aq:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/hh;->ue(Lcom/bytedance/sdk/openadsdk/core/te/hh/hh;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh/hh$aq;->ti:Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/hh;Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/hh;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hh(J)Lcom/bytedance/sdk/openadsdk/core/te/hh/hh$aq;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh/hh$aq;->ue:J

    return-object p0
.end method

.method public hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/te/hh/hh$aq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh/hh$aq;->fz:Ljava/lang/String;

    return-object p0
.end method

.method public ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/te/hh/hh$aq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh/hh$aq;->wp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
