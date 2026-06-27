.class Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/fz/wp/wp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/ui/n;

.field final synthetic ue:I

.field final synthetic wp:Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/fz/wp/wp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$1;->wp:Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/n;

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$1;->ue:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$1;->fz:Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$1;->wp:Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/n;

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$1;->ue:I

    .line 8
    .line 9
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/fz/wp/ti;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$1;->fz:Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;

    .line 12
    .line 13
    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/ti;-><init>(Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/fz/wp/wp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
