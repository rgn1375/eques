.class public Lcom/bytedance/sdk/openadsdk/ti/hh/ue;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ti/hh/ue$aq;
    }
.end annotation


# instance fields
.field private aq:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->aq()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/ue;->aq:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/ti/hh/ue$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ti/hh/ue;-><init>()V

    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/ti/hh/ue;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ti/hh/ue$aq;->aq:Lcom/bytedance/sdk/openadsdk/ti/hh/ue;

    return-object v0
.end method


# virtual methods
.method public aq(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/ue;->aq:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public aq(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/ue;->aq:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 0
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
