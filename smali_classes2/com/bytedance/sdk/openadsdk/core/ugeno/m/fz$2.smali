.class Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$fz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz;->ue(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/String;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz$2;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz$2;->aq:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$wp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$wp;->s()Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "count_down"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/hh/d;->ue(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/widget/text/e;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/bytedance/adsdk/ugeno/widget/text/e;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz$2;->aq:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/widget/text/e;->hf(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
