.class Lcom/bytedance/sdk/openadsdk/upie/hh$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ti/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/hh;->hh(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/hh$aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/ti/w<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/upie/hh$aq;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/upie/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/hh;Lcom/bytedance/sdk/openadsdk/upie/hh$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/upie/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/hh$3;->aq:Lcom/bytedance/sdk/openadsdk/upie/hh$aq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/upie/hh$3;->aq:Lcom/bytedance/sdk/openadsdk/upie/hh$aq;

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "load ad pic fail: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/hh$aq;->aq(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/ti/c;)V
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ti/c<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ti/c;->ue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/hh$3;->aq:Lcom/bytedance/sdk/openadsdk/upie/hh$aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/upie/hh$aq;->aq(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
