.class public Lcom/bytedance/msdk/core/wp/hh/k;
.super Ljava/lang/Object;


# direct methods
.method public static aq(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/msdk/core/wp/hh/hh;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/ue/hf/hh;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/bytedance/msdk/ue/fz/ue;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/bytedance/msdk/ue/fz/ue;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/core/wp/hh/ti;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/msdk/core/wp/hh/ti;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
