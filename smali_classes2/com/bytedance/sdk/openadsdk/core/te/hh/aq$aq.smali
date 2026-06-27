.class public final Lcom/bytedance/sdk/openadsdk/core/te/hh/aq$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aq"
.end annotation


# direct methods
.method public static aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/hh/aq$aq$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/aq$aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V

    return-object v0
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fn()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/aq;->aq(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/te/hh/aq$aq$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/aq$aq$2;-><init>(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V

    return-object p1
.end method
