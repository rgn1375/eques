.class Lcom/bytedance/pangle/service/aq/aq$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/service/aq/aq;->bindService(Landroid/content/Intent;Lcom/bytedance/pangle/hf;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/content/Intent;

.field final synthetic fz:Ljava/lang/String;

.field final synthetic hh:Lcom/bytedance/pangle/hf;

.field final synthetic ue:I

.field final synthetic wp:Lcom/bytedance/pangle/service/aq/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/service/aq/aq;Landroid/content/Intent;Lcom/bytedance/pangle/hf;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/pangle/service/aq/aq$5;->wp:Lcom/bytedance/pangle/service/aq/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/pangle/service/aq/aq$5;->aq:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/pangle/service/aq/aq$5;->hh:Lcom/bytedance/pangle/hf;

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/pangle/service/aq/aq$5;->ue:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/pangle/service/aq/aq$5;->fz:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pangle/service/aq/aq$5;->wp:Lcom/bytedance/pangle/service/aq/aq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/pangle/service/aq/aq$5;->aq:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/pangle/service/aq/aq$5;->hh:Lcom/bytedance/pangle/hf;

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/pangle/service/aq/aq$5;->ue:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/pangle/service/aq/aq$5;->fz:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/pangle/service/aq/aq;->aq(Lcom/bytedance/pangle/service/aq/aq;Landroid/content/Intent;Lcom/bytedance/pangle/hf;ILjava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "Zeus/service_pangle"

    .line 17
    .line 18
    const-string v2, "pending bindService failed"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
