.class public abstract Lcn/jiguang/m/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/m/a$c;,
        Lcn/jiguang/m/a$d;,
        Lcn/jiguang/m/a$a;,
        Lcn/jiguang/m/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 3
    invoke-virtual {p0, p2, p3}, Lcn/jiguang/m/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/jiguang/m/a;->d()Z

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isActionBundleEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCommon"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/m/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/m/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 4
    invoke-virtual {p0, p2, p3}, Lcn/jiguang/m/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "cmd"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    const/16 v0, 0x2d

    if-eq p3, v0, :cond_0

    invoke-virtual {p0}, Lcn/jiguang/m/a;->a_()Z

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isActionCommandEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCommon"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/m/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/m/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/jiguang/m/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcn/jiguang/m/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/m/a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/m/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/m/a;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/m/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic b(Lcn/jiguang/m/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/jiguang/m/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/jiguang/m/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isBusinessEnable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JCommon"

    invoke-static {v2, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/jiguang/g/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/m/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/jiguang/m/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isReportEnable:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/m/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/jiguang/m/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/m/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Lcn/jiguang/g/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcn/jiguang/m/a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcn/jiguang/m/a;->a_()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, p1}, Lcn/jiguang/m/a;->f(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, p1, p2}, Lcn/jiguang/m/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x7e3

    .line 43
    .line 44
    invoke-virtual {v5, v0, v6}, Lcn/jiguang/bs/a;->a(Ljava/lang/Integer;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/16 v6, 0x7e4

    .line 54
    .line 55
    invoke-virtual {v5, v0, v6}, Lcn/jiguang/bs/a;->a(Ljava/lang/Integer;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v6, 0x7e5

    .line 65
    .line 66
    invoke-virtual {v5, v0, v6}, Lcn/jiguang/bs/a;->a(Ljava/lang/Integer;I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const/16 v6, 0x7e7

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v5, v0, v6}, Lcn/jiguang/bs/a;->a(Ljava/lang/Integer;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/16 v6, 0x807

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, " isActionEnable:"

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, ",actionUserEnable:"

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, ",actionCommandEnable:"

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p2, ",actionUidEnable:"

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p2, ",actionProtectionEnable:"

    .line 125
    .line 126
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "JCommon"

    .line 137
    .line 138
    invoke-static {p2, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return v4
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public a(Landroid/content/Context;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcn/jiguang/m/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeActionSingle: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] from heartBeat, will delay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms execute"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JCommon"

    invoke-static {v2, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcn/jiguang/m/a;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, p1, v0}, Lcn/jiguang/m/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p0, p1, v0}, Lcn/jiguang/m/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " isActionEnable:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isBusinessEnable:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", reportEnable:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/g/a;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v3, :cond_0

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v5

    const/16 v6, 0x7ea

    invoke-virtual {v5, v2, v6}, Lcn/jiguang/bs/a;->a(Ljava/lang/Integer;I)V

    :cond_0
    if-nez v4, :cond_1

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v5

    const/16 v6, 0x7eb

    invoke-virtual {v5, v2, v6}, Lcn/jiguang/bs/a;->a(Ljava/lang/Integer;I)V

    :cond_1
    if-eqz v1, :cond_4

    if-nez v3, :cond_2

    if-eqz v4, :cond_4

    :cond_2
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v1

    const/16 v3, 0x7ec

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/bs/a;->a(Ljava/lang/Integer;I)V

    if-lez p2, :cond_3

    new-instance v1, Lcn/jiguang/m/a$c;

    invoke-direct {v1, p0, p1, v0}, Lcn/jiguang/m/a$c;-><init>(Lcn/jiguang/m/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcn/jiguang/bb/b;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_3
    new-instance p2, Lcn/jiguang/m/a$c;

    invoke-direct {p2, p0, p1, v0}, Lcn/jiguang/m/a$c;-><init>(Lcn/jiguang/m/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2}, Lcn/jiguang/bb/b;->b(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    .line 2
    invoke-virtual {p0, p1}, Lcn/jiguang/m/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeBundleAction: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] from bundle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JCommon"

    invoke-static {v2, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jiguang/m/a;->c()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isActionUserEnable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/g/a;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v3

    const/16 v4, 0x7e3

    invoke-virtual {v3, v2, v4}, Lcn/jiguang/bs/a;->a(Ljava/lang/Integer;I)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v1

    const/16 v3, 0x7ec

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/bs/a;->a(Ljava/lang/Integer;I)V

    new-instance v1, Lcn/jiguang/m/a$a;

    invoke-direct {v1, p0, p1, v0, p2}, Lcn/jiguang/m/a$a;-><init>(Lcn/jiguang/m/a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcn/jiguang/bb/b;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 5
    invoke-virtual {p0, p1}, Lcn/jiguang/m/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeJsonAction: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] from cmd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JCommon"

    invoke-static {v2, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jiguang/m/a;->c()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isActionUserEnable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/g/a;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v3

    const/16 v4, 0x7e3

    invoke-virtual {v3, v2, v4}, Lcn/jiguang/bs/a;->a(Ljava/lang/Integer;I)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v1

    const/16 v3, 0x7ec

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/bs/a;->a(Ljava/lang/Integer;I)V

    new-instance v1, Lcn/jiguang/m/a$d;

    invoke-direct {v1, p0, p1, v0, p2}, Lcn/jiguang/m/a$d;-><init>(Lcn/jiguang/m/a;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcn/jiguang/bb/b;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 9
    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " parseJson:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JCommon"

    invoke-static {p2, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 10
    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 11
    invoke-static {p1, p2}, Lcn/jiguang/m/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected a_()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcn/jiguang/m/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeCommandActionSingle: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] from cmd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JCommon"

    invoke-static {v2, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jiguang/m/a;->c()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isActionUserEnable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/g/a;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v1

    const/16 v3, 0x7e9

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/bs/a;->a(Ljava/lang/Integer;I)V

    new-instance v1, Lcn/jiguang/m/a$d;

    invoke-direct {v1, p0, p1, v0, p2}, Lcn/jiguang/m/a$d;-><init>(Lcn/jiguang/m/a;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcn/jiguang/bb/b;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object p1

    const/16 p2, 0x7e3

    invoke-virtual {p1, v2, p2}, Lcn/jiguang/bs/a;->a(Ljava/lang/Integer;I)V

    :goto_0
    return-void
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lcn/jiguang/m/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "JCommon"

    :try_start_0
    invoke-virtual {p0, p1}, Lcn/jiguang/m/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "executeAction: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] from heartBeat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcn/jiguang/m/a;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0, p1, v1}, Lcn/jiguang/m/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p0, p1, v1}, Lcn/jiguang/m/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - isActionEnable:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isBusinessEnable:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", reportEnable:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcn/jiguang/g/a;->a:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v3, :cond_0

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v6

    const/16 v7, 0x7ea

    invoke-virtual {v6, v5, v7}, Lcn/jiguang/bs/a;->a(Ljava/lang/Integer;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v4, :cond_1

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v6

    const/16 v7, 0x7eb

    invoke-virtual {v6, v5, v7}, Lcn/jiguang/bs/a;->a(Ljava/lang/Integer;I)V

    :cond_1
    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v2

    const/16 v3, 0x7ec

    invoke-virtual {v2, v5, v3}, Lcn/jiguang/bs/a;->a(Ljava/lang/Integer;I)V

    new-instance v2, Lcn/jiguang/m/a$c;

    invoke-direct {v2, p0, p1, v1}, Lcn/jiguang/m/a$c;-><init>(Lcn/jiguang/m/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, Lcn/jiguang/bb/b;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeAction failed, error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcn/jiguang/m/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected c()Z
    .locals 1

    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcn/jiguang/m/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeCommandAction: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] from cmd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JCommon"

    invoke-static {v2, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcn/jiguang/m/a;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - isActionEnable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/g/a;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v1

    const/16 v3, 0x7ec

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/bs/a;->a(Ljava/lang/Integer;I)V

    new-instance v1, Lcn/jiguang/m/a$c;

    invoke-direct {v1, p0, p1, v0}, Lcn/jiguang/m/a$c;-><init>(Lcn/jiguang/m/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/jiguang/bb/b;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcn/jiguang/m/b;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected d()Z
    .locals 1

    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcn/jiguang/m/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeActionSingle: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] from heartBeat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JCommon"

    invoke-static {v2, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcn/jiguang/m/a;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, p1, v0}, Lcn/jiguang/m/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isActionEnable:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isBusinessEnable:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    new-instance v1, Lcn/jiguang/m/a$b;

    invoke-direct {v1, p0, p1, v0}, Lcn/jiguang/m/a$b;-><init>(Lcn/jiguang/m/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/jiguang/bb/b;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 2
    invoke-static {p1}, Lcn/jiguang/d/b;->b(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcn/jiguang/g/a;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p1}, Lcn/jiguang/d/a;->g(Landroid/content/Context;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    const-string p2, "JCommon"

    if-gez p1, :cond_0

    const-string p1, "isProtectionTime is false"

    invoke-static {p2, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "isProtectionTime is true"

    invoke-static {p2, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected f(Landroid/content/Context;)Z
    .locals 4

    .line 2
    invoke-static {p1}, Lcn/jiguang/d/a;->f(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
