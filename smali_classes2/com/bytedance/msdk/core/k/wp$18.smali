.class Lcom/bytedance/msdk/core/k/wp$18;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/aq/aq/ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/k/wp;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/String;

.field final synthetic hh:Ljava/lang/String;

.field final synthetic ue:Lcom/bytedance/msdk/core/k/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/k/wp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/k/wp$18;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/core/k/wp$18;->aq:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/msdk/core/k/wp$18;->hh:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp$18;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp$18;->aq:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/wp$18;->hh:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/core/k/wp;->aq(Lcom/bytedance/msdk/core/k/wp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/aq;)V
    .locals 0
    .param p1    # Lcom/bytedance/msdk/api/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
