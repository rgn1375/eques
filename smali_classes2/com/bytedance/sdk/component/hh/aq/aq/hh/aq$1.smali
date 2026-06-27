.class Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/hh/aq/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->fz()Lcom/bytedance/sdk/component/hh/aq/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$1;->aq:Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/hh/aq/m$aq;)Lcom/bytedance/sdk/component/hh/aq/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$1;->aq:Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hh/aq/m$aq;->aq()Lcom/bytedance/sdk/component/hh/aq/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->aq(Lcom/bytedance/sdk/component/hh/aq/e;)Lcom/bytedance/sdk/component/hh/aq/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
