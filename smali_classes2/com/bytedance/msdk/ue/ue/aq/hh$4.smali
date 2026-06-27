.class Lcom/bytedance/msdk/ue/ue/aq/hh$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/ue/ue/aq/hh;->aq(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/util/List;

.field final synthetic hh:I

.field final synthetic ue:Lcom/bytedance/msdk/ue/ue/aq/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/ue/aq/hh;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh$4;->ue:Lcom/bytedance/msdk/ue/ue/aq/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh$4;->aq:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/msdk/ue/ue/aq/hh$4;->hh:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh$4;->ue:Lcom/bytedance/msdk/ue/ue/aq/hh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh$4;->aq:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh$4;->hh:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bytedance/msdk/core/c/c;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh$4;->aq:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/ue/ue/aq/hh;->aq(Lcom/bytedance/msdk/core/c/c;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
