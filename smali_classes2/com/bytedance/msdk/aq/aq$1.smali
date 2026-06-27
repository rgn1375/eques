.class Lcom/bytedance/msdk/aq/aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/aq/aq;->aq(Landroid/content/Context;Lcom/bytedance/msdk/core/c/c;Ljava/util/Map;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/te;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/content/Context;

.field final synthetic hh:Ljava/util/Map;

.field final synthetic ue:Lcom/bytedance/msdk/aq/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/aq/aq;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/aq/aq$1;->ue:Lcom/bytedance/msdk/aq/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/aq/aq$1;->aq:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/msdk/aq/aq$1;->hh:Ljava/util/Map;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq$1;->ue:Lcom/bytedance/msdk/aq/aq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/msdk/aq/aq$1;->aq:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/msdk/aq/aq$1;->hh:Ljava/util/Map;

    .line 6
    .line 7
    const-string v3, "\u4e3b\u7ebf\u7a0bADN\u8bf7\u6c42\u5e7f\u544a\u5d29\u6e83"

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/aq/aq;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
