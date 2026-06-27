.class public Lcom/bytedance/msdk/ue/hf/fz;
.super Ljava/lang/Object;


# direct methods
.method public static aq(Lcom/bytedance/msdk/hh/wp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/core/wp/aq/aq;->wp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/c/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->pm()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/hh/wp;->q(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->kn()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/hh/wp;->mz(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/hh/wp;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->p()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/hh/wp;->w(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->v()D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/hh/wp;->aq(D)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->ti()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/hh/wp;->ti(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
