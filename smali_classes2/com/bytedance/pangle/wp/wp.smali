.class public Lcom/bytedance/pangle/wp/wp;
.super Ljava/lang/Object;


# static fields
.field private static aq:Lcom/bytedance/pangle/ti;


# direct methods
.method public static aq(Lcom/bytedance/pangle/ti;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/pangle/wp/wp;->aq:Lcom/bytedance/pangle/ti;

    return-void
.end method

.method public static aq(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/bytedance/pangle/wp/wp;->aq:Lcom/bytedance/pangle/ti;

    .line 4
    invoke-interface {v0, p0}, Lcom/bytedance/pangle/ti;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static aq(Ljava/lang/Runnable;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bytedance/pangle/wp/wp;->aq(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/bytedance/pangle/wp/wp;->hh(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hh(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/pangle/wp/wp;->aq:Lcom/bytedance/pangle/ti;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/pangle/ti;->hh(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static ue(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/pangle/wp/wp;->aq:Lcom/bytedance/pangle/ti;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/pangle/ti;->ue(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
