.class Lcom/bytedance/sdk/component/hh/aq/j$aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ue/hh/ui;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/hh/aq/j$aq;->aq(Lcom/bytedance/sdk/component/hh/aq/m;)Lcom/bytedance/sdk/component/hh/aq/j$aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/hh/aq/m;

.field final synthetic hh:Lcom/bytedance/sdk/component/hh/aq/j$aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/hh/aq/j$aq;Lcom/bytedance/sdk/component/hh/aq/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq$1;->hh:Lcom/bytedance/sdk/component/hh/aq/j$aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq$1;->aq:Lcom/bytedance/sdk/component/hh/aq/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/ue/hh/ui$aq;)Lcom/bytedance/sdk/component/ue/hh/kl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/j$aq$1;->aq:Lcom/bytedance/sdk/component/hh/aq/m;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/component/hh/aq/aq/aq/hh;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/hh/aq/aq/aq/hh;-><init>(Lcom/bytedance/sdk/component/ue/hh/ui$aq;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/hh/aq/m;->aq(Lcom/bytedance/sdk/component/hh/aq/m$aq;)Lcom/bytedance/sdk/component/hh/aq/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bytedance/sdk/component/hh/aq/aq/aq/ti;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/component/hh/aq/aq/aq/ti;->aq:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 15
    .line 16
    return-object p1
.end method
