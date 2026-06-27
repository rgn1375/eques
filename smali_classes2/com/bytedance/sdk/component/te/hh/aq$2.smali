.class Lcom/bytedance/sdk/component/te/hh/aq$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/te/hh/aq;->aq(Lcom/bytedance/sdk/component/utils/s$aq;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/String;

.field final synthetic hh:Lcom/bytedance/sdk/component/te/hh/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/te/hh/aq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/te/hh/aq$2;->hh:Lcom/bytedance/sdk/component/te/hh/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/te/hh/aq$2;->aq:Ljava/lang/String;

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
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/te/hh/aq$2;->aq:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
