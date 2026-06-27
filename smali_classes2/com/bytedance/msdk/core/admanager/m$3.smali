.class Lcom/bytedance/msdk/core/admanager/m$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/admanager/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/core/admanager/m;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/m$3;->aq:Lcom/bytedance/msdk/core/admanager/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/m$3;->aq:Lcom/bytedance/msdk/core/admanager/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/m;->te(Lcom/bytedance/msdk/core/admanager/m;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bytedance/msdk/core/admanager/m$3$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/admanager/m$3$1;-><init>(Lcom/bytedance/msdk/core/admanager/m$3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
