.class Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/a$hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/ui/n;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;

.field final synthetic wp:Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$3;->wp:Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$3;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$3;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$3;->ue:Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$3;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/n;

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
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$3;->wp:Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;

    .line 1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->fz:Lcom/bytedance/sdk/openadsdk/core/fz/aq/hh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$3;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 2
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$3;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$3;->ue:Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;

    .line 3
    invoke-virtual {p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$3;->ue:Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;

    if-eqz p3, :cond_2

    .line 4
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;->aq(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$3;->wp:Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;

    .line 5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->fz:Lcom/bytedance/sdk/openadsdk/core/fz/aq/hh;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$3;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/n;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$3;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$3;->ue:Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;

    move-object v2, p1

    move-object v3, p2

    .line 6
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;)Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$3;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;

    if-nez p2, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;->aq()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$3;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->ue()V

    :cond_3
    return-void
.end method
