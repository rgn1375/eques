.class public abstract Lcom/bytedance/msdk/ti/aq/te;
.super Lcom/bytedance/msdk/ti/aq/fz;


# instance fields
.field protected aq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/ti/aq/fz;-><init>(Lcom/bytedance/msdk/api/fz/c;)V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/aq/ue;->k()Lcom/bytedance/msdk/core/c/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/aq;->aq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/ti/aq/te;->aq:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ti/aq/te;->aq:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/ti/aq/te;->aq:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/msdk/api/fz/c;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ti/aq/fz;-><init>(Lcom/bytedance/msdk/api/fz/c;)V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/c;->ue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/ti/aq/te;->aq:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static hh(Lcom/bytedance/msdk/api/fz/c;)Lcom/bytedance/msdk/ti/aq/te;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->as()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/msdk/ti/aq/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/ti/aq/c;-><init>(Lcom/bytedance/msdk/api/fz/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/ti/aq/m;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/ti/aq/m;-><init>(Lcom/bytedance/msdk/api/fz/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static m()Lcom/bytedance/msdk/ti/aq/te;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->as()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/msdk/ti/aq/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/msdk/ti/aq/c;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/ti/aq/m;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bytedance/msdk/ti/aq/m;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method protected aq()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "app_id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/msdk/ti/aq/te;->aq:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/hh;->x()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "pangle_app_name"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/hh;->td()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "pangle_is_pangle_paid"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/hh;->d()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "pangle_title_bar_theme"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/hh;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "pangle_is_pangle_allow_show_notify"

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/hh;->ui()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "pangle_is_pangle_allow_show_page_when_screen_lock"

    .line 90
    .line 91
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/hh;->p()[I

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "pangle_direct_download_networktype"

    .line 103
    .line 104
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/hh;->v()[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "pangle_need_clear_task_reset"

    .line 116
    .line 117
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/hh;->s()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "pangle_keywords"

    .line 129
    .line 130
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/hh;->l()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "pangle_support_multi_process"

    .line 146
    .line 147
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method protected ue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ti/aq/te;->aq:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/aq/ue;->k()Lcom/bytedance/msdk/core/c/aq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/aq;->aq()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bytedance/msdk/ti/aq/te;->aq:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ti/aq/te;->aq:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "appId\u4e3a\u7a7a"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v0, ""

    .line 33
    .line 34
    return-object v0
.end method
