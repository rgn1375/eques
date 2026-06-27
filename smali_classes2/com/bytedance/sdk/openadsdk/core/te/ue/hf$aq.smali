.class public Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aq"
.end annotation


# instance fields
.field aq:Ljava/lang/String;

.field fz:Ljava/lang/String;

.field hh:J

.field final synthetic ti:Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

.field ue:J

.field wp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;->ti:Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    const-string p1, "DownloadCallbackRunnable"

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/te/te;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;->ti:Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    const-string p1, "DownloadCallbackRunnable"

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/te/te;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;->aq:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;->hh:J

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;->ue:J

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;->fz:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;->wp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aq(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;->hh:J

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;->aq:Ljava/lang/String;

    return-void
.end method

.method public hh(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;->ue:J

    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;->fz:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;->ti:Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->j()Lcom/bytedance/sdk/openadsdk/core/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;->ti:Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->td:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;->aq:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;->hh:J

    .line 14
    .line 15
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;->ue:J

    .line 16
    .line 17
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;->fz:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;->wp:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/w;->aq(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    return-void
.end method

.method public ue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$aq;->wp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
