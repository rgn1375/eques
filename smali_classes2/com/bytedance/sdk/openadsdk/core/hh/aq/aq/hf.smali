.class public Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hf;
.super Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;


# instance fields
.field protected k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hf;->k:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public hh(Ljava/util/Map;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->wp()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->l()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hf;->k:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const-string v1, "is_need_report_click_button"

    .line 32
    .line 33
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->ti()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v4, "key_open_video_detail_page_direct"

    .line 45
    .line 46
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-object v8, v0

    .line 52
    move v9, v1

    .line 53
    move v7, v3

    .line 54
    move v10, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->m()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->aq(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->hh(Z)V

    .line 87
    .line 88
    .line 89
    move v7, v0

    .line 90
    move-object v8, v1

    .line 91
    move v9, v2

    .line 92
    move v10, v9

    .line 93
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->ue(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->ti:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->ti:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    move-object v6, p1

    .line 107
    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;->aq(Ljava/util/Map;ZLjava/lang/String;ZZZ)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    return v2

    .line 114
    :cond_4
    return v3
.end method

.method public wp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hf;->k:Z

    .line 2
    .line 3
    return-void
.end method
