.class Lcom/bytedance/msdk/ue/ue/aq/hh$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/ue/ue/aq/hh;->aq(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/content/Context;

.field final synthetic hh:Ljava/util/List;

.field final synthetic ue:Lcom/bytedance/msdk/ue/ue/aq/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/ue/aq/hh;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh$5;->ue:Lcom/bytedance/msdk/ue/ue/aq/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh$5;->aq:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/msdk/ue/ue/aq/hh$5;->hh:Ljava/util/List;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh$5;->ue:Lcom/bytedance/msdk/ue/ue/aq/hh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh$5;->aq:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/aq/hh;->aq(Lcom/bytedance/msdk/ue/ue/aq/hh;)Lcom/bytedance/msdk/api/aq/hh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/bytedance/msdk/ue/ue/aq/hh$5;->hh:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/bytedance/msdk/ue/ue/aq/hh$5;->ue:Lcom/bytedance/msdk/ue/ue/aq/hh;

    .line 12
    .line 13
    invoke-static {v4}, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh(Lcom/bytedance/msdk/ue/ue/aq/hh;)Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/bytedance/msdk/ue/ti/aq/hh;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    xor-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/ue/ue/aq/hh;->aq(Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
