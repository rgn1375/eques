.class public Lcom/bytedance/msdk/ue/k/aq/fz;
.super Ljava/lang/Object;


# direct methods
.method public static aq(Lcom/bytedance/msdk/core/c/hh;)Lcom/bytedance/msdk/ue/k/aq/aq;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/hh;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/bytedance/msdk/ue/k/aq/ue;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/k/aq/ue;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lcom/bytedance/msdk/ue/k/aq/hh;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/k/aq/hh;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
