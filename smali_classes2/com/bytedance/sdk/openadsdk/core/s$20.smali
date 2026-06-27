.class Lcom/bytedance/sdk/openadsdk/core/s$20;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/a$hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/hh;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/a$hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/String;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/a$hh;

.field final synthetic hh:Ljava/lang/String;

.field final synthetic ue:Ljava/lang/String;

.field final synthetic wp:Lcom/bytedance/sdk/openadsdk/core/s;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a$hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$20;->wp:Lcom/bytedance/sdk/openadsdk/core/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/s$20;->aq:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/s$20;->hh:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/s$20;->ue:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/s$20;->fz:Lcom/bytedance/sdk/openadsdk/core/a$hh;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public aq(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/s$20;->aq:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/s$20;->hh:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/s$20;->ue:Ljava/lang/String;

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s$20;->fz:Lcom/bytedance/sdk/openadsdk/core/a$hh;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/a$hh;->aq(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V
    .locals 6

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "success"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/s$20;->aq:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/s$20;->hh:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/s$20;->ue:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s$20;->fz:Lcom/bytedance/sdk/openadsdk/core/a$hh;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/a$hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void
.end method
