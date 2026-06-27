.class public abstract Lcom/bytedance/msdk/ue/fz/te;
.super Lcom/bytedance/msdk/ue/fz/hh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/ue/fz/te$aq;
    }
.end annotation


# instance fields
.field private aq:Ljava/lang/Object;

.field protected mz:Z

.field protected q:Lcom/bytedance/msdk/aq/hh/ti;

.field protected w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/fz/hh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/msdk/ue/fz/te;->w:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/bytedance/msdk/ue/fz/te;->mz:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/te;->aq:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/fz/te;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/ue/fz/te;->aq:Ljava/lang/Object;

    return-object p0
.end method

.method private aq(Ljava/util/List;Ljava/util/List;ZLandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;Z",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/ue/fz/hh;->hh(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p2

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/c/c;

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/msdk/hh/wp;

    if-eqz v6, :cond_2

    if-eqz p3, :cond_1

    .line 42
    invoke-virtual {v6}, Lcom/bytedance/msdk/hh/wp;->fb()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 43
    invoke-direct {p0, v6, p4, p5, p6}, Lcom/bytedance/msdk/ue/fz/te;->hh(Lcom/bytedance/msdk/hh/wp;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    return v4

    .line 44
    :cond_1
    invoke-direct {p0, v6, p4, p5, p6}, Lcom/bytedance/msdk/ue/fz/te;->hh(Lcom/bytedance/msdk/hh/wp;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    return v4

    .line 45
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->ui()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v1

    iget-object v6, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v7}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    move-result v7

    invoke-virtual {v1, v6, v5, v7}, Lcom/bytedance/msdk/core/wp/aq/aq;->fz(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v1

    iget-object v6, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v1, v5, v6, v3}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;Z)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 48
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    move-result v6

    invoke-virtual {v1, v5, v2, v6}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/wp/hh/j;

    iget-object v1, v1, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    if-eqz v1, :cond_0

    if-eqz p3, :cond_3

    .line 51
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->fb()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    invoke-direct {p0, v1, p4, p5, p6}, Lcom/bytedance/msdk/ue/fz/te;->ue(Lcom/bytedance/msdk/hh/wp;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    .line 53
    :cond_3
    invoke-direct {p0, v1, p4, p5, p6}, Lcom/bytedance/msdk/ue/fz/te;->ue(Lcom/bytedance/msdk/hh/wp;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    :cond_4
    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    if-nez p3, :cond_7

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/msdk/core/c/c;

    if-eqz p3, :cond_5

    .line 55
    invoke-virtual {p3}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/hh/wp;

    if-eqz v1, :cond_6

    .line 57
    invoke-direct {p0, v1, p4, p5, p6}, Lcom/bytedance/msdk/ue/fz/te;->hh(Lcom/bytedance/msdk/hh/wp;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v4

    .line 58
    :cond_6
    invoke-virtual {p3}, Lcom/bytedance/msdk/core/c/c;->ui()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 59
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object p3

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v5}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    move-result v5

    invoke-virtual {p3, v1, v0, v5}, Lcom/bytedance/msdk/core/wp/aq/aq;->fz(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 60
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object p3

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {p3, v0, v1, v3}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;Z)I

    move-result p3

    if-ne p3, v2, :cond_5

    .line 61
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object p3

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    move-result v5

    invoke-virtual {p3, v0, v1, v5}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 62
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 63
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/msdk/core/wp/hh/j;

    iget-object p3, p3, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    if-eqz p3, :cond_5

    .line 64
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/bytedance/msdk/ue/fz/te;->ue(Lcom/bytedance/msdk/hh/wp;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    return v4

    :cond_7
    return v3
.end method

.method private fz(Lcom/bytedance/msdk/hh/wp;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->qh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->n()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method private hh(Lcom/bytedance/msdk/hh/wp;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->as(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->cm()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/fz/te;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v2, ",isReady()\uff1a"

    .line 21
    .line 22
    const-string v3, "\u5f31\u7f51\u60c5\u51b5\u4e0b\u6ca1\u6709\u7f13\u5b58\u597d\u7684\u5e7f\u544a,\u90a3\u4e48\u76f4\u63a5\u6839\u636e\u4f18\u5148\u7ea7\u5c55\u793a\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    .line 23
    .line 24
    const-string v4, "TTMediationSDK"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/fz/te;->fz(Lcom/bytedance/msdk/hh/wp;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->pf()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->gz()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v0, v5, v6}, Lcom/bytedance/msdk/core/admanager/ti;->aq(Ljava/lang/String;II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v5, v6}, Lcom/bytedance/msdk/aq/wp/wp;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->xs()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Lcom/bytedance/msdk/hh/aq;->aq(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lcom/bytedance/msdk/hh/wp;->as(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v4, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/ue/fz/te;->aq(Lcom/bytedance/msdk/hh/wp;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :cond_0
    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\u4e2d\uff0c\u4e0d\u80fd\u8f6e\u64ad\u7684\u81ea\u5b9a\u4e49adn\u8df3\u8fc7"

    .line 108
    .line 109
    invoke-static {v4, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5, v6}, Lcom/bytedance/msdk/aq/wp/wp;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->xs()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, Lcom/bytedance/msdk/hh/aq;->aq(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lcom/bytedance/msdk/hh/wp;->as(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v4, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/ue/fz/te;->aq(Lcom/bytedance/msdk/hh/wp;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return v1

    .line 168
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 169
    return p1
.end method

.method private ue(Lcom/bytedance/msdk/hh/wp;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->as(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->cm()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/fz/te;->k()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ",isReady()\uff1a"

    const-string v3, "\u5f31\u7f51\u60c5\u51b5\u4e0b\u6ca1\u6709\u7f13\u5b58\u597d\u7684\u5e7f\u544a,\u90a3\u4e48\u76f4\u63a5\u6839\u636e\u4f18\u5148\u7ea7\u5c55\u793a\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    const-string v4, "TTMediationSDK"

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/fz/te;->fz(Lcom/bytedance/msdk/hh/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->pf()I

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->gz()I

    move-result v6

    invoke-static {v0, v5, v6}, Lcom/bytedance/msdk/core/admanager/ti;->aq(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/msdk/aq/wp/wp;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->xs()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/msdk/hh/aq;->aq(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v2}, Lcom/bytedance/msdk/hh/wp;->as(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v4, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ue/fz/hh;->hh(Lcom/bytedance/msdk/hh/wp;)V

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/ue/fz/te;->aq(Lcom/bytedance/msdk/hh/wp;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string p1, "--==--- cache \u63d2\u5168\u5c4f\u8f6e\u64ad\u4e2d\uff0c\u4e0d\u80fd\u8f6e\u64ad\u7684\u81ea\u5b9a\u4e49adn\u8df3\u8fc7"

    .line 12
    invoke-static {v4, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/msdk/aq/wp/wp;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->xs()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/msdk/hh/aq;->aq(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v2}, Lcom/bytedance/msdk/hh/wp;->as(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v4, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ue/fz/hh;->hh(Lcom/bytedance/msdk/hh/wp;)V

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/ue/fz/te;->aq(Lcom/bytedance/msdk/hh/wp;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/fz/hh;->h_()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    move-object v10, v1

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    move-object v10, v0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->ia()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    move-object v11, v0

    .line 22
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->te()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->hf()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 41
    .line 42
    iget-boolean v6, p0, Lcom/bytedance/msdk/ue/fz/hh;->j:Z

    .line 43
    .line 44
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->hh()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v8, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static/range {v2 .. v11}, Lcom/bytedance/msdk/hf/e;->aq(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/aq/hh;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public aq()V
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/bytedance/msdk/ue/fz/hh;->aq()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/msdk/ue/fz/te;->q:Lcom/bytedance/msdk/aq/hh/ti;

    return-void
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;Lcom/bytedance/msdk/ue/fz/te$aq;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->k:Lcom/bytedance/msdk/core/c/hh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->j()Lcom/bytedance/msdk/core/c/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->ia()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/fz/te;->k()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 17
    invoke-static {v2, v0}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->j:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 18
    invoke-static {v1, p1, v3}, Lcom/bytedance/msdk/wp/ti;->aq(Ljava/util/List;Lcom/bytedance/msdk/api/aq/hh;I)V

    if-eqz p4, :cond_1

    .line 19
    invoke-interface {p4}, Lcom/bytedance/msdk/ue/fz/te$aq;->aq()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/hh;->hh(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 21
    invoke-static {v1, p1, v0}, Lcom/bytedance/msdk/wp/ti;->aq(Ljava/util/List;Lcom/bytedance/msdk/api/aq/hh;I)V

    if-eqz p4, :cond_3

    .line 22
    invoke-interface {p4}, Lcom/bytedance/msdk/ue/fz/te$aq;->aq()V

    :cond_3
    return-void

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/fz/hh;->td()Z

    move-result v0

    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 24
    invoke-virtual {v2}, Lcom/bytedance/msdk/ue/ti/aq/hh;->ui()Ljava/util/List;

    move-result-object v2

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/fz/hh;->h_()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v5, v1

    goto :goto_2

    :catchall_0
    move-exception v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_5

    .line 27
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    move-object v4, p0

    move-object v6, v2

    move v7, v0

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    .line 28
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/msdk/ue/fz/te;->aq(Ljava/util/List;Ljava/util/List;ZLandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    if-eqz v2, :cond_a

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/hh/wp;

    if-eqz v4, :cond_6

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {v4}, Lcom/bytedance/msdk/hh/wp;->fb()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 32
    :cond_7
    invoke-direct {p0, v4, p1, p2, p3}, Lcom/bytedance/msdk/ue/fz/te;->hh(Lcom/bytedance/msdk/hh/wp;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    return-void

    :cond_8
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    if-nez v0, :cond_a

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/hh/wp;

    if-eqz v1, :cond_9

    .line 34
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/bytedance/msdk/ue/fz/te;->hh(Lcom/bytedance/msdk/hh/wp;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_a
    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 35
    invoke-static {v2, p1, v3}, Lcom/bytedance/msdk/wp/ti;->aq(Ljava/util/List;Lcom/bytedance/msdk/api/aq/hh;I)V

    if-eqz p4, :cond_b

    .line 36
    invoke-interface {p4}, Lcom/bytedance/msdk/ue/fz/te$aq;->aq()V

    :cond_b
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/hh/wp;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 7

    .line 37
    new-instance v6, Lcom/bytedance/msdk/ue/fz/te$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/msdk/ue/fz/te$2;-><init>(Lcom/bytedance/msdk/ue/fz/te;Lcom/bytedance/msdk/hh/wp;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/ue/ti/aq/hh;)V
    .locals 13

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->pf()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->pf()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->pf()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v9, v2

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->kn()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->fb()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq()Lcom/bytedance/msdk/core/wp/hh/fz;

    move-result-object v0

    iget-object v5, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v6}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/msdk/core/wp/hh/fz;->ue(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget-object v5, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {v5}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v5

    if-eq v5, v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v3

    if-ne v3, v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->k:Lcom/bytedance/msdk/core/c/hh;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->l()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xs()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    move v9, v4

    :goto_3
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->eh()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/core/wp/aq/aq;->fz(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->kl()Ljava/util/Map;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_5
    move-object v8, v0

    :goto_4
    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->gg()Lcom/bytedance/msdk/api/fz/c;

    move-result-object p1

    move-object v10, p1

    goto :goto_5

    :cond_6
    move-object v10, v0

    :goto_5
    const/4 v11, 0x0

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->hf:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Landroid/content/Context;

    .line 13
    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/Map;ZLcom/bytedance/msdk/api/fz/c;Lcom/bytedance/msdk/core/c/te;Landroid/content/Context;)V

    :cond_7
    return-void
.end method

.method public aq(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/te;->aq:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/msdk/ue/fz/te;->w:Z

    return-void
.end method

.method protected k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public kn()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->ft()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xs()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq()Lcom/bytedance/msdk/core/wp/hh/fz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->hf:Ljava/lang/ref/SoftReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq(Landroid/content/Context;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public pm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/ue/fz/te;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public ue(Lcom/bytedance/msdk/hh/wp;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->ft()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/ue/fz/te$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/ue/fz/te$1;-><init>(Lcom/bytedance/msdk/ue/fz/te;Lcom/bytedance/msdk/hh/wp;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    return-void
.end method
