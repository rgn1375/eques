.class Lcom/bytedance/sdk/component/hf/hh/ti/ue$1;
.super Lcom/bytedance/sdk/component/hf/hh/wp/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/hf/hh/ti/ue;->aq(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/String;

.field final synthetic hh:Lcom/bytedance/sdk/component/hf/hh/ti/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/hf/hh/ti/ue;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/ti/ue$1;->hh:Lcom/bytedance/sdk/component/hf/hh/ti/ue;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/hf/hh/ti/ue$1;->aq:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/hf/hh/wp/hh;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/ti/ue$1;->hh:Lcom/bytedance/sdk/component/hf/hh/ti/ue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/hf/hh/ti/ue;->aq(Lcom/bytedance/sdk/component/hf/hh/ti/ue;)Lcom/bytedance/sdk/component/hf/hh/ti/wp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/hh/ti/wp;->aq()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/hf/hh/ti/ue$1;->hh:Lcom/bytedance/sdk/component/hf/hh/ti/ue;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/component/hf/hh/ti/ue$1;->aq:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/hf/hh/ti/ue;->aq(Lcom/bytedance/sdk/component/hf/hh/ti/ue;Ljava/util/List;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
