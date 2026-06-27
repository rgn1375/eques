.class Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;ZJLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/aq;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;

.field final synthetic ti:Ljava/lang/String;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

.field final synthetic wp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/aq;Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$12;->k:Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$12;->aq:Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/aq;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$12;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$12;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$12;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$12;->wp:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$12;->ti:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public aq(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$12;->aq:Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/aq;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/aq;->aq(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$12;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$12;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$12;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$12;->wp:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$12;->ti:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
