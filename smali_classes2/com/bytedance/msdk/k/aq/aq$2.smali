.class Lcom/bytedance/msdk/k/aq/aq$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/k/aq/aq;->hh(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lorg/json/JSONArray;

.field final synthetic hh:Lcom/bytedance/msdk/k/aq/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/k/aq/aq;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/k/aq/aq$2;->hh:Lcom/bytedance/msdk/k/aq/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/k/aq/aq$2;->aq:Lorg/json/JSONArray;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/k/ue/hh;->aq()Lcom/bytedance/msdk/k/ue/hh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/msdk/k/aq/aq$2;->aq:Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/k/ue/hh;->aq(Lorg/json/JSONArray;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
