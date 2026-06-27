.class public abstract Lcom/bytedance/msdk/core/admanager/fz;
.super Lcom/bytedance/msdk/core/k/aq/aq;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/k/aq/aq;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/admanager/fz;Lcom/bytedance/msdk/api/aq;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/k/wp;->aq(Lcom/bytedance/msdk/api/aq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()Lcom/bytedance/msdk/api/aq;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/k/wp;->bn:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/msdk/core/k/k;->ue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/api/aq/hh;->aq(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/msdk/api/hh/aq;

    .line 18
    .line 19
    const v2, 0x9c70

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v0, v2, v3}, Lcom/bytedance/msdk/api/hh/aq;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/hh;->ia()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v5, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v5, v1

    .line 42
    :goto_0
    const/4 v6, 0x1

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->pc()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const v8, 0x9c70

    .line 48
    .line 49
    .line 50
    iget-object v9, p0, Lcom/bytedance/msdk/core/k/ue;->vp:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static/range {v4 .. v9}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/hh;->ia()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->pc()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    return-object v1
.end method

.method public static hh(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/m/l;->hf(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "TTMediationSDK"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "--==--: \u547d\u4e2d\u5c55\u793a\u9891\u6b21"

    .line 14
    .line 15
    invoke-static {v1, p0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const p0, 0xcd169

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/m/l;->ue(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string p0, "--==--: \u547d\u4e2d\u5c55\u793a\u95f4\u9694"

    .line 33
    .line 34
    invoke-static {v1, p0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const p0, 0xcd16a

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private l()Lcom/bytedance/msdk/api/aq;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/k/wp;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/msdk/core/k/k;->ue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/api/aq/hh;->aq(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/msdk/api/hh/aq;

    .line 18
    .line 19
    const v2, 0x9c6f

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v0, v2, v3}, Lcom/bytedance/msdk/api/hh/aq;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/hh;->ia()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v5, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v5, v1

    .line 42
    :goto_0
    const/4 v6, 0x1

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->pc()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const v8, 0x9c6f

    .line 48
    .line 49
    .line 50
    iget-object v9, p0, Lcom/bytedance/msdk/core/k/ue;->vp:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static/range {v4 .. v9}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/hh;->ia()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->pc()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    return-object v1
.end method


# virtual methods
.method protected j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/fz;->c()Lcom/bytedance/msdk/api/aq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/fz;->l()Lcom/bytedance/msdk/api/aq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    new-instance v1, Lcom/bytedance/msdk/core/admanager/fz$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/bytedance/msdk/core/admanager/fz$1;-><init>(Lcom/bytedance/msdk/core/admanager/fz;Lcom/bytedance/msdk/api/aq;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0
.end method
