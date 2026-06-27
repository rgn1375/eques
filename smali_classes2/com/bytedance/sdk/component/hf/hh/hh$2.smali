.class Lcom/bytedance/sdk/component/hf/hh/hh$2;
.super Lcom/bytedance/sdk/component/hf/hh/wp/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/hf/hh/hh;->hh(Lcom/bytedance/sdk/component/hf/aq/hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/hf/aq/hh;

.field final synthetic hh:Lcom/bytedance/sdk/component/hf/aq/fz;

.field final synthetic ue:Lcom/bytedance/sdk/component/hf/hh/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/hf/hh/hh;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/fz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh$2;->ue:Lcom/bytedance/sdk/component/hf/hh/hh;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/hf/hh/hh$2;->aq:Lcom/bytedance/sdk/component/hf/aq/hh;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/component/hf/hh/hh$2;->hh:Lcom/bytedance/sdk/component/hf/aq/fz;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/hf/hh/wp/hh;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh$2;->ue:Lcom/bytedance/sdk/component/hf/hh/hh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/hf/hh/hh$2;->aq:Lcom/bytedance/sdk/component/hf/aq/hh;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/hf/hh/hh$2;->hh:Lcom/bytedance/sdk/component/hf/aq/fz;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/bytedance/sdk/component/hf/aq/fz;->te()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/hf/hh/hh;->aq(Lcom/bytedance/sdk/component/hf/hh/hh;Lcom/bytedance/sdk/component/hf/aq/hh;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
