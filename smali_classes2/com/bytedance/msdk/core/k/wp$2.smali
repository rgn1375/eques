.class Lcom/bytedance/msdk/core/k/wp$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/k/wp;->aq(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Z

.field final synthetic hh:Lcom/bytedance/msdk/core/k/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/k/wp;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/k/wp$2;->hh:Lcom/bytedance/msdk/core/k/wp;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/msdk/core/k/wp$2;->aq:Z

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp$2;->hh:Lcom/bytedance/msdk/core/k/wp;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp;->rf:Lcom/bytedance/msdk/core/wp/hh/fz$ue;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/bytedance/msdk/core/k/wp$2;->aq:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/bytedance/msdk/core/wp/hh/fz$ue;->aq(Ljava/lang/String;ZILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
