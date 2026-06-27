.class Lcom/bytedance/pangle/service/aq/aq$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/service/aq/aq;->unbindService(Lcom/bytedance/pangle/hf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/pangle/hf;

.field final synthetic hh:Lcom/bytedance/pangle/service/aq/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/service/aq/aq;Lcom/bytedance/pangle/hf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/pangle/service/aq/aq$6;->hh:Lcom/bytedance/pangle/service/aq/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/pangle/service/aq/aq$6;->aq:Lcom/bytedance/pangle/hf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/service/aq/aq$6;->hh:Lcom/bytedance/pangle/service/aq/aq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/pangle/service/aq/aq$6;->aq:Lcom/bytedance/pangle/hf;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/pangle/service/aq/aq;->aq(Lcom/bytedance/pangle/service/aq/aq;Lcom/bytedance/pangle/hf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
