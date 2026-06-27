.class Lcom/bytedance/sdk/component/hf/hh/hh$1;
.super Lcom/bytedance/sdk/component/hf/hh/wp/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/hf/hh/hh;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/hf/aq/fz;

.field final synthetic hh:Lcom/bytedance/sdk/component/hf/hh/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/hf/hh/hh;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/fz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh$1;->hh:Lcom/bytedance/sdk/component/hf/hh/hh;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/hf/hh/hh$1;->aq:Lcom/bytedance/sdk/component/hf/aq/fz;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh$1;->hh:Lcom/bytedance/sdk/component/hf/hh/hh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/hf/hh/hh;->aq(Lcom/bytedance/sdk/component/hf/hh/hh;)Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh$1;->hh:Lcom/bytedance/sdk/component/hf/hh/hh;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/hf/hh/hh$1;->aq:Lcom/bytedance/sdk/component/hf/aq/fz;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/bytedance/sdk/component/hf/aq/fz;->te()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/hf/hh/hh;->aq(Lcom/bytedance/sdk/component/hf/hh/hh;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
