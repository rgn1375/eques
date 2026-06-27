.class Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/EmptyView;->aq(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/String;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/EmptyView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->hh:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->aq:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->aq:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "checkWhenClicked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->hh:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->aq(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->hh:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->aq(Lcom/bytedance/sdk/openadsdk/core/EmptyView;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->hh:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->hh(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->hh:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->aq(Lcom/bytedance/sdk/openadsdk/core/EmptyView;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->hh:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->aq(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->hh:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->hh(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x1

    .line 63
    iput v1, v0, Landroid/os/Message;->what:I

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->aq:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;->hh:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->fz(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
