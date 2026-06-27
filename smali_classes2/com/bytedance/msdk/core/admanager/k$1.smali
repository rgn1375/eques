.class Lcom/bytedance/msdk/core/admanager/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/k/fz$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/k;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/core/admanager/k;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/k$1;->aq:Lcom/bytedance/msdk/core/admanager/k;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/k$1;->aq:Lcom/bytedance/msdk/core/admanager/k;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/msdk/api/aq;

    .line 4
    .line 5
    const v2, 0x9c74

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v1, v2, v3}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/admanager/k;->aq(Lcom/bytedance/msdk/core/admanager/k;Lcom/bytedance/msdk/api/aq;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
