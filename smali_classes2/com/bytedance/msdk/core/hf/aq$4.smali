.class Lcom/bytedance/msdk/core/hf/aq$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/hf/aq;->aq(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/view/ViewGroup;

.field final synthetic fz:Ljava/util/List;

.field final synthetic hh:Ljava/util/List;

.field final synthetic k:Lcom/bytedance/msdk/core/hf/aq;

.field final synthetic ti:Landroid/view/View;

.field final synthetic ue:Ljava/util/List;

.field final synthetic wp:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/hf/aq;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/hf/aq$4;->k:Lcom/bytedance/msdk/core/hf/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/core/hf/aq$4;->aq:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/msdk/core/hf/aq$4;->hh:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/msdk/core/hf/aq$4;->ue:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/msdk/core/hf/aq$4;->fz:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/msdk/core/hf/aq$4;->wp:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/msdk/core/hf/aq$4;->ti:Landroid/view/View;

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
    iget-object p1, p0, Lcom/bytedance/msdk/core/hf/aq$4;->k:Lcom/bytedance/msdk/core/hf/aq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/hf/aq;->ur()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "pangle"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/msdk/core/hf/aq$4;->k:Lcom/bytedance/msdk/core/hf/aq;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bytedance/msdk/core/hf/aq;->ue(Lcom/bytedance/msdk/core/hf/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/msdk/core/hf/aq$4;->aq:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/msdk/core/hf/aq$4;->hh:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bytedance/msdk/core/hf/aq$4;->ue:Ljava/util/List;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/bytedance/msdk/core/hf/aq$4;->fz:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/bytedance/msdk/core/hf/aq$4;->wp:Ljava/util/List;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/bytedance/msdk/core/hf/aq$4;->ti:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/hf/aq$4;->k:Lcom/bytedance/msdk/core/hf/aq;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bytedance/msdk/core/hf/aq;->ue(Lcom/bytedance/msdk/core/hf/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, Lcom/bytedance/msdk/core/hf/aq$4;->aq:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bytedance/msdk/core/hf/aq$4;->ue:Ljava/util/List;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bytedance/msdk/core/hf/aq$4;->fz:Ljava/util/List;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/bytedance/msdk/core/hf/aq$4;->wp:Ljava/util/List;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    iget-object v7, p0, Lcom/bytedance/msdk/core/hf/aq$4;->hh:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/fz/aq/k/c;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x0

    .line 59
    return p1
.end method
