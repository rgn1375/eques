.class Lcom/bytedance/msdk/core/j/aq$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/j/aq;->aq(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/fz/aq/k/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/app/Activity;

.field final synthetic fz:Ljava/util/List;

.field final synthetic hh:Landroid/view/ViewGroup;

.field final synthetic k:Lcom/bytedance/msdk/core/j/aq;

.field final synthetic ti:Lcom/bytedance/msdk/api/fz/aq/k/c;

.field final synthetic ue:Ljava/util/List;

.field final synthetic wp:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/j/aq;Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/fz/aq/k/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/j/aq$7;->k:Lcom/bytedance/msdk/core/j/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/core/j/aq$7;->aq:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/msdk/core/j/aq$7;->hh:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/msdk/core/j/aq$7;->ue:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/msdk/core/j/aq$7;->fz:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/msdk/core/j/aq$7;->wp:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/msdk/core/j/aq$7;->ti:Lcom/bytedance/msdk/api/fz/aq/k/c;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bytedance/msdk/core/j/aq$7;->k:Lcom/bytedance/msdk/core/j/aq;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/msdk/core/j/aq;->hh(Lcom/bytedance/msdk/core/j/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/msdk/core/j/aq$7;->aq:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/msdk/core/j/aq$7;->hh:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bytedance/msdk/core/j/aq$7;->ue:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/bytedance/msdk/core/j/aq$7;->fz:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/bytedance/msdk/core/j/aq$7;->wp:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/bytedance/msdk/core/j/aq$7;->ti:Lcom/bytedance/msdk/api/fz/aq/k/c;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/fz/aq/k/c;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method
