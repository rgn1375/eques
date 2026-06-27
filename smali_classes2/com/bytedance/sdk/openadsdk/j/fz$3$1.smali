.class Lcom/bytedance/sdk/openadsdk/j/fz$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/j/fz$3;->aq(ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/util/Map;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/j/fz$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/j/fz$3;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/fz$3$1;->hh:Lcom/bytedance/sdk/openadsdk/j/fz$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/j/fz$3$1;->aq:Ljava/util/Map;

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
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/fz$3$1;->hh:Lcom/bytedance/sdk/openadsdk/j/fz$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/j/fz$3;->aq:Lcom/bytedance/sdk/openadsdk/j/aq/aq;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/fz$3$1;->hh:Lcom/bytedance/sdk/openadsdk/j/fz$3;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/j/fz$3;->k:Lcom/bytedance/sdk/openadsdk/j/fz;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/j/fz$3;->hh:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/j/fz$3;->ue:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/j/fz$3;->fz:Lcom/bytedance/sdk/openadsdk/j/hh;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/j/fz$3;->wp:Landroid/util/Pair;

    .line 26
    .line 27
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Landroid/webkit/WebResourceResponse;

    .line 30
    .line 31
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/j/fz$3;->ti:Landroid/util/Pair;

    .line 32
    .line 33
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lcom/bytedance/sdk/component/hh/aq/te;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/j/fz$3$1;->aq:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/j/fz$3;->aq:Lcom/bytedance/sdk/openadsdk/j/aq/aq;

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/j/fz;->aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/j/hh;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/hh/aq/te;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/j/aq/aq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
