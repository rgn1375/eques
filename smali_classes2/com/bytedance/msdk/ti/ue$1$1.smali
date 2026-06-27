.class Lcom/bytedance/msdk/ti/ue$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/ti/ue$1;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/ti/ue$1;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ti/ue$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ti/ue$1$1;->aq:Lcom/bytedance/msdk/ti/ue$1;

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
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/msdk/wp/ue;->hh(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/msdk/ti/ue$1$1;->aq:Lcom/bytedance/msdk/ti/ue$1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/msdk/ti/ue$1;->aq:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/msdk/ti/ue;->ti()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/ti/ue;->aq(Landroid/content/Context;J)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/msdk/ti/ue;->k()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
