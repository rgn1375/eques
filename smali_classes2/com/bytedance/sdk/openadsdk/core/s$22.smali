.class Lcom/bytedance/sdk/openadsdk/core/s$22;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/s;->wp(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/a$hh;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/ui/n;

.field final synthetic ue:I

.field final synthetic wp:Lcom/bytedance/sdk/openadsdk/core/s;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/s;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$22;->wp:Lcom/bytedance/sdk/openadsdk/core/s;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/s$22;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/s$22;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/n;

    .line 6
    .line 7
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/s$22;->ue:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/s$22;->fz:Lcom/bytedance/sdk/openadsdk/core/a$hh;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/te/te;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s$22;->wp:Lcom/bytedance/sdk/openadsdk/core/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/s$22;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/s$22;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/n;

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/s$22;->ue:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/s$22;->fz:Lcom/bytedance/sdk/openadsdk/core/a$hh;

    .line 10
    .line 11
    const-string v5, "/api/ad/union/server_bidding/pre_fetch/"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
