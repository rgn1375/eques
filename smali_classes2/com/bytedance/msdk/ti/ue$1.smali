.class final Lcom/bytedance/msdk/ti/ue$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/ti/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/ti/ue;->hh(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ti/ue$1;->aq:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/w/ue;->aq(Lcom/bytedance/msdk/core/ti/hh;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/msdk/ti/ue$1$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/ti/ue$1$1;-><init>(Lcom/bytedance/msdk/ti/ue$1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->fz(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/msdk/ti/ue;->hf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
