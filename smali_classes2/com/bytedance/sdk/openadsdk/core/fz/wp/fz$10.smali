.class Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->wp(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;

.field final synthetic ti:Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

.field final synthetic wp:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$10;->ti:Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$10;->aq:Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$10;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$10;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$10;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;

    .line 10
    .line 11
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$10;->wp:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public aq(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$10;->aq:Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;->aq(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$10;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$10;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$10;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$10;->wp:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "backup_cache"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
