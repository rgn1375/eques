.class public Lcom/bytedance/msdk/core/wp/hh/c;
.super Ljava/lang/Object;


# direct methods
.method public static aq(ILandroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/msdk/core/wp/hh/ue;
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
    new-instance p2, Lcom/bytedance/msdk/ue/fz/wp;

    .line 8
    .line 9
    invoke-direct {p2, p1, p0}, Lcom/bytedance/msdk/ue/fz/wp;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    new-instance p0, Lcom/bytedance/msdk/core/wp/hh/m;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/wp/hh/m;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object p2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x4

    .line 24
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    new-instance p0, Lcom/bytedance/msdk/core/wp/hh/te;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/wp/hh/te;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    :goto_1
    return-object p2
.end method
