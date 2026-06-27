.class Lcom/bytedance/msdk/ue/ue/aq/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/aq/aq/ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/ue/ue/aq/j;->aq(Lcom/bytedance/msdk/ue/ue/aq/aq$aq;Lcom/bytedance/msdk/ue/ti/aq/hh;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/ue/ue/aq/aq$aq;

.field final synthetic fz:Ljava/lang/String;

.field final synthetic hh:Lcom/bytedance/msdk/ue/ti/aq/hh;

.field final synthetic ue:Ljava/lang/String;

.field final synthetic wp:Lcom/bytedance/msdk/ue/ue/aq/j;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/ue/aq/j;Lcom/bytedance/msdk/ue/ue/aq/aq$aq;Lcom/bytedance/msdk/ue/ti/aq/hh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/j$2;->wp:Lcom/bytedance/msdk/ue/ue/aq/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/j$2;->aq:Lcom/bytedance/msdk/ue/ue/aq/aq$aq;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/msdk/ue/ue/aq/j$2;->hh:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/msdk/ue/ue/aq/j$2;->ue:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/msdk/ue/ue/aq/j$2;->fz:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/j$2;->wp:Lcom/bytedance/msdk/ue/ue/aq/j;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/j$2;->aq:Lcom/bytedance/msdk/ue/ue/aq/aq$aq;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/aq/j$2;->hh:Lcom/bytedance/msdk/ue/ti/aq/hh;

    iget-object v3, p0, Lcom/bytedance/msdk/ue/ue/aq/j$2;->ue:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/ue/ue/aq/j$2;->fz:Ljava/lang/String;

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/ue/ue/aq/j;->aq(Lcom/bytedance/msdk/ue/ue/aq/j;Lcom/bytedance/msdk/ue/ue/aq/aq$aq;Lcom/bytedance/msdk/ue/ti/aq/hh;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/aq;)V
    .locals 3
    .param p1    # Lcom/bytedance/msdk/api/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/j$2;->wp:Lcom/bytedance/msdk/ue/ue/aq/j;

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/j$2;->hh:Lcom/bytedance/msdk/ue/ti/aq/hh;

    const v1, 0xcd15b

    .line 2
    invoke-static {p1, v0, v1}, Lcom/bytedance/msdk/ue/ue/aq/j;->aq(Lcom/bytedance/msdk/ue/ue/aq/j;Lcom/bytedance/msdk/ue/ti/aq/hh;I)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/j$2;->hh:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 3
    new-instance v0, Lcom/bytedance/msdk/api/aq;

    invoke-static {v1}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void
.end method
