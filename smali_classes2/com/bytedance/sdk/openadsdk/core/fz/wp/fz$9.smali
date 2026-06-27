.class Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->fz(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/ui/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$9;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$9;->aq:Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$9;->aq:Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;

    .line 4
    .line 5
    const/4 v0, -0x3

    .line 6
    const-string v1, "no cache"

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;->aq(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
