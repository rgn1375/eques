.class public Lcom/bytedance/msdk/hf/fz/aq;
.super Ljava/lang/Object;


# static fields
.field private static aq:Z


# direct methods
.method public static aq(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bytedance/msdk/hf/fz/aq;->aq:Z

    return-void
.end method

.method public static aq()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->kn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-boolean v0, Lcom/bytedance/msdk/hf/fz/aq;->aq:Z

    return v0
.end method
