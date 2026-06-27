.class public Lcom/bytedance/msdk/ue/k/hh/wp;
.super Ljava/lang/Object;


# direct methods
.method public static aq(Lcom/bytedance/msdk/core/c/hh;)Lcom/bytedance/msdk/ue/k/hh/aq;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/hh;->ti()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/bytedance/msdk/ue/k/hh/ue;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/k/hh/ue;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lcom/bytedance/msdk/ue/k/hh/fz;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/k/hh/fz;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
