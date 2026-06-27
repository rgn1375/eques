.class public Lcom/bytedance/sdk/openadsdk/core/c/aq;
.super Ljava/lang/Object;


# direct methods
.method public static aq(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/aq/hh/k$aq;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/aq/hh/k$aq;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p0, :cond_8

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hq()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->u()Lcom/bytedance/sdk/component/adexpress/aq/ue/fz;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-gtz p0, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/aq/hh/k$aq;->hh()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/aq/ue/fz;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/aq/ue/fz;->ti:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/aq/ue/fz;->aq:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/aq/ue/fz;->ue:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/aq/ue/fz;->hh:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, v0, Lcom/bytedance/sdk/component/adexpress/aq/ue/fz;->fz:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v0, Lcom/bytedance/sdk/component/adexpress/aq/ue/fz;->wp:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->ue()Lcom/bytedance/sdk/component/adexpress/aq/aq/ue;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->ue()Lcom/bytedance/sdk/component/adexpress/aq/aq/ue;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/aq/aq/ue;->ti()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const-string v0, ""

    .line 115
    .line 116
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    move-object v9, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object v9, v1

    .line 125
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/aq$1;

    .line 126
    .line 127
    const-string v3, "saveTemplate"

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    move-object v10, p1

    .line 131
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/core/c/aq$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/aq/hh/k$aq;)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/te/hf;->aq(Lcom/bytedance/sdk/component/te/te;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    return-void

    .line 141
    :cond_8
    :goto_4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/aq/hh/k$aq;->hh()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/aq/hh/k$aq;->hh()V

    .line 145
    .line 146
    .line 147
    return-void
.end method
