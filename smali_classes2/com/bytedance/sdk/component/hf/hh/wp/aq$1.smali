.class Lcom/bytedance/sdk/component/hf/hh/wp/aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/hf/aq/aq/ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/hf/hh/wp/aq;->hh([BLjava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/hf/hh/wp/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/hf/hh/wp/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/wp/aq$1;->aq:Lcom/bytedance/sdk/component/hf/hh/wp/aq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/hf/aq/aq/fz;Lcom/bytedance/sdk/component/hf/aq/aq/wp;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lcom/bytedance/sdk/component/hf/aq/aq/wp;->aq()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/bytedance/sdk/component/hf/aq/aq/wp;->hh()Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/wp/aq$1;->aq:Lcom/bytedance/sdk/component/hf/hh/wp/aq;

    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/wp/aq;->aq(Lcom/bytedance/sdk/component/hf/hh/wp/aq;)Lcom/bytedance/sdk/component/hf/aq/wp;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/wp/aq$1;->aq:Lcom/bytedance/sdk/component/hf/hh/wp/aq;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/wp/aq;->aq(Lcom/bytedance/sdk/component/hf/hh/wp/aq;)Lcom/bytedance/sdk/component/hf/aq/wp;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/hf/aq/aq/fz;Ljava/io/IOException;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/wp/aq$1;->aq:Lcom/bytedance/sdk/component/hf/hh/wp/aq;

    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/wp/aq;->aq(Lcom/bytedance/sdk/component/hf/hh/wp/aq;)Lcom/bytedance/sdk/component/hf/aq/wp;

    return-void
.end method
