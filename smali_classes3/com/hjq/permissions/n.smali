.class public final Lcom/hjq/permissions/n;
.super Ljava/lang/Object;
.source "XXPermissions.java"


# static fields
.field private static e:Lcc/a;

.field private static f:Ljava/lang/Boolean;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcc/a;

.field private d:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hjq/permissions/n;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/hjq/permissions/b;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b()Lcc/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/hjq/permissions/n;->e:Lcc/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/hjq/permissions/n$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hjq/permissions/n$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hjq/permissions/n;->e:Lcc/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/hjq/permissions/n;->e:Lcc/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/permissions/n;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/hjq/permissions/n;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hjq/permissions/n;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hjq/permissions/m;->n(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/hjq/permissions/n;->f:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/hjq/permissions/n;->f:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hjq/permissions/n;->d:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/hjq/permissions/n;->d:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public static e(Landroid/content/Context;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/hjq/permissions/b;->h(Landroid/content/Context;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static varargs f(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hjq/permissions/m;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/hjq/permissions/n;->e(Landroid/content/Context;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static j(Landroid/app/Activity;Ljava/util/List;Lcc/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcc/c;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/hjq/permissions/PermissionPageFragment;->b(Landroid/app/Activity;Ljava/util/ArrayList;Lcc/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k(Landroid/content/Context;)Lcom/hjq/permissions/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/hjq/permissions/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hjq/permissions/n;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c(Lcc/a;)Lcom/hjq/permissions/n;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hjq/permissions/n;->c:Lcc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/util/List;)Lcom/hjq/permissions/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hjq/permissions/n;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hjq/permissions/n;->b:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hjq/permissions/n;->b:Ljava/util/List;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hjq/permissions/n;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/hjq/permissions/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/hjq/permissions/n;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    return-object p0
.end method

.method public varargs h([Ljava/lang/String;)Lcom/hjq/permissions/n;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hjq/permissions/m;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/n;->g(Ljava/util/List;)Lcom/hjq/permissions/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Lcc/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hjq/permissions/n;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hjq/permissions/n;->c:Lcc/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/hjq/permissions/n;->b()Lcc/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hjq/permissions/n;->c:Lcc/a;

    .line 15
    .line 16
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hjq/permissions/n;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hjq/permissions/n;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/hjq/permissions/n;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/hjq/permissions/m;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v0}, Lcom/hjq/permissions/c;->a(Landroid/app/Activity;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {v4, v0}, Lcom/hjq/permissions/c;->g(Ljava/util/List;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hjq/permissions/n;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0, v4}, Lcom/hjq/permissions/c;->f(Landroid/content/Context;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hjq/permissions/n;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0, v4}, Lcom/hjq/permissions/c;->i(Landroid/content/Context;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lcom/hjq/permissions/c;->b(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hjq/permissions/n;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0, v4}, Lcom/hjq/permissions/c;->c(Landroid/content/Context;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hjq/permissions/n;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0, v4}, Lcom/hjq/permissions/c;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hjq/permissions/n;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0, v4}, Lcom/hjq/permissions/c;->j(Landroid/content/Context;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hjq/permissions/n;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0, v4}, Lcom/hjq/permissions/c;->e(Landroid/content/Context;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {v4}, Lcom/hjq/permissions/c;->k(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hjq/permissions/n;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0, v4}, Lcom/hjq/permissions/b;->h(Landroid/content/Context;Ljava/util/List;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, Lcom/hjq/permissions/n;->c:Lcc/a;

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    move-object v3, v4

    .line 99
    move-object v6, p1

    .line 100
    invoke-interface/range {v1 .. v6}, Lcc/a;->b(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLcc/b;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void

    .line 104
    :cond_6
    iget-object v0, p0, Lcom/hjq/permissions/n;->c:Lcc/a;

    .line 105
    .line 106
    invoke-interface {v0, v2, v4, p1}, Lcc/a;->requestPermissions(Landroid/app/Activity;Ljava/util/List;Lcc/b;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
