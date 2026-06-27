.class public Lcom/bytedance/sdk/openadsdk/e/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/e/k$aq;
    }
.end annotation


# static fields
.field private static aq:Lcom/bytedance/sdk/openadsdk/e/k$aq;


# direct methods
.method public static aq(Lcom/bytedance/sdk/openadsdk/e/k$aq;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/e/k;->aq:Lcom/bytedance/sdk/openadsdk/e/k$aq;

    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/e/k;->aq:Lcom/bytedance/sdk/openadsdk/e/k$aq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/e/k;->aq:Lcom/bytedance/sdk/openadsdk/e/k$aq;

    .line 4
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/e/k$aq;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static aq()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/e/k;->aq:Lcom/bytedance/sdk/openadsdk/e/k$aq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
