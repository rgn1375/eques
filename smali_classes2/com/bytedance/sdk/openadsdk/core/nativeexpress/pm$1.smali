.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm$1;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;

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
    .locals 0

    .line 1
    return-void
.end method

.method public aq(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm$1;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;

    .line 3
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;Landroid/view/View;)V

    return-void
.end method

.method public aq(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm$1;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm$1;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;->aq(JZLjava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;J)J

    return-void
.end method

.method public hh()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm$1;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;

    .line 2
    .line 3
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;->hh:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm$1;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->getShowAdCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm$1;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;->hh:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->getCurrentCompletelyVisibleAdPosition()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm$1;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;->c:Ljava/lang/String;

    .line 43
    .line 44
    move-object v0, v6

    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;->aq(JILcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v6, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 56
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
