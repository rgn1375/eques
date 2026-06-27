.class public Lcom/bytedance/msdk/ue/ue/aq/fz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/ue/ue/aq/aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/msdk/ue/ue/aq/aq$aq;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lcom/bytedance/msdk/ue/ue/aq/aq$aq;->aq()Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->l()Lcom/bytedance/msdk/ue/ti/aq/aq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ue/ti/aq/aq;->aq(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->p()Lcom/bytedance/msdk/api/aq/hh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->ue()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->j()Lcom/bytedance/msdk/core/c/hh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->a()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/bytedance/msdk/core/td/aq;->aq()Lcom/bytedance/msdk/core/td/aq;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->x()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->p()Lcom/bytedance/msdk/api/aq/hh;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->j()Lcom/bytedance/msdk/core/c/hh;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->v()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    xor-int/lit8 v9, v1, 0x1

    .line 70
    .line 71
    move-object v10, v0

    .line 72
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/msdk/core/td/aq;->aq(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;Lcom/bytedance/msdk/core/c/hh;IZLorg/json/JSONObject;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->p()Lcom/bytedance/msdk/api/aq/hh;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->j()Lcom/bytedance/msdk/core/c/hh;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/hh;->ia()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v3, v0}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->aq(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public hh(Lcom/bytedance/msdk/ue/ue/aq/aq$aq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/bytedance/msdk/ue/ue/aq/aq$aq;->aq(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
