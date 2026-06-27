.class Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq;->ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq;

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/aq/aq;)Lcom/bytedance/msdk/ue/aq/aq/ue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xu()Lcom/bytedance/msdk/aq/hh/ti;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bytedance/msdk/api/fz/aq/aq/aq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/aq/aq;->hh(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
