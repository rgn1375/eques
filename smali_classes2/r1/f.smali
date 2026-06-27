.class public Lr1/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lorg/json/JSONObject;

.field private c:Lcom/bytedance/adsdk/ugeno/hh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/hh/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lr1/i;

.field private e:Lr1/l;

.field private f:Lr1/k;

.field private g:Lr1/p;

.field private h:Lr1/d;

.field private i:Ljava/lang/String;

.field private j:Lr1/b;

.field private k:Lorg/json/JSONObject;

.field private l:Z

.field private m:Z

.field private n:Ld2/a;

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lr1/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr1/f;->l:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lr1/f;->m:Z

    .line 9
    .line 10
    iput-object p1, p0, Lr1/f;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method private p(Lcom/bytedance/adsdk/ugeno/hh/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/hh/d<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->d()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->kl()Lcom/bytedance/adsdk/ugeno/hh/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/hh/a;->hf()Lcom/bytedance/adsdk/ugeno/hh/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-direct {p0, p1}, Lr1/f;->r(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lr1/f;->b:Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-static {v4, v5}, Ln1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v5, p0, Lr1/f;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2, v5, v3, v4}, Lcom/bytedance/adsdk/ugeno/hh/a$a;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lr1/f;->d:Lr1/i;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Lr1/i;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lr1/f;->e:Lr1/l;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Lr1/l;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lr1/f;->g:Lr1/p;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Lr1/p;)V

    .line 73
    .line 74
    .line 75
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/hh/a;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Lcom/bytedance/adsdk/ugeno/hh/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/a;->k()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-lez v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 109
    .line 110
    invoke-direct {p0, v1}, Lr1/f;->p(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/hh/a$a;->aq()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private r(Lcom/bytedance/adsdk/ugeno/hh/d;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->dz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->s()Lr1/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->s()Lr1/d$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lr1/d$a;->p()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "i18n"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->s()Lr1/d$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lr1/d$a;->p()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lr1/f;->b:Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v1, "xNode"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/hh/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/hh/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/f;->f:Lr1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lr1/k;->aq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lr1/d;

    .line 9
    .line 10
    iget-object v1, p0, Lr1/f;->b:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lr1/d;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lr1/f;->h:Lr1/d;

    .line 16
    .line 17
    iget-object p1, p0, Lr1/f;->e:Lr1/l;

    .line 18
    .line 19
    instance-of v1, p1, Lcom/bytedance/adsdk/ugeno/ue/aq/b;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/bytedance/adsdk/ugeno/ue/aq/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lr1/d;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/ue/aq/b;->aq(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lr1/f;->h:Lr1/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Lr1/d;->a()Lr1/d$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Lr1/f;->n(Lr1/d$a;Lcom/bytedance/adsdk/ugeno/hh/d;)Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lr1/f;->c:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 44
    .line 45
    iget-object p1, p0, Lr1/f;->f:Lr1/k;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Lr1/k;->hh()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lr1/f;->c:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 53
    .line 54
    iget-object v0, p0, Lr1/f;->f:Lr1/k;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Lr1/k;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lr1/f;->c:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 60
    .line 61
    return-object p1
.end method

.method public b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/hh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/hh/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lr1/f;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v0, p0, Lr1/f;->f:Lr1/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lr1/k;->aq()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lr1/d;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Lr1/d;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lr1/f;->h:Lr1/d;

    .line 16
    .line 17
    new-instance p1, Ld2/a;

    .line 18
    .line 19
    invoke-direct {p1}, Ld2/a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lr1/f;->n:Ld2/a;

    .line 23
    .line 24
    iget-object p1, p0, Lr1/f;->e:Lr1/l;

    .line 25
    .line 26
    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/ue/aq/b;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/bytedance/adsdk/ugeno/ue/aq/b;

    .line 31
    .line 32
    iget-object p2, p0, Lr1/f;->h:Lr1/d;

    .line 33
    .line 34
    invoke-virtual {p2}, Lr1/d;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/ue/aq/b;->aq(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lr1/f;->h:Lr1/d;

    .line 42
    .line 43
    invoke-virtual {p1}, Lr1/d;->a()Lr1/d$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p0, p1, p2}, Lr1/f;->d(Lr1/d$a;Lcom/bytedance/adsdk/ugeno/hh/d;)Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lr1/f;->c:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 53
    .line 54
    iget-object p1, p0, Lr1/f;->f:Lr1/k;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Lr1/k;->hh()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lr1/f;->c:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 62
    .line 63
    iget-object p2, p0, Lr1/f;->f:Lr1/k;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Lr1/k;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lr1/f;->c:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lr1/f;->p(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lr1/f;->c:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 74
    .line 75
    return-object p1
.end method

.method public c(Lr1/d$a;)Lcom/bytedance/adsdk/ugeno/hh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/d$a;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/hh/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lr1/f;->n(Lr1/d$a;Lcom/bytedance/adsdk/ugeno/hh/d;)Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lr1/f;->c:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 7
    .line 8
    return-object p1
.end method

.method public d(Lr1/d$a;Lcom/bytedance/adsdk/ugeno/hh/d;)Lcom/bytedance/adsdk/ugeno/hh/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/d$a;",
            "Lcom/bytedance/adsdk/ugeno/hh/d<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/hh/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lr1/d;->f(Lr1/d$a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lr1/f;->q:Lr1/g;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lr1/g;->aq(Lr1/d$a;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Lr1/d$a;->q()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lr1/c;->a(Ljava/lang/String;)Lr1/e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iput-boolean v3, p0, Lr1/f;->o:Z

    .line 28
    .line 29
    iget-object v2, p0, Lr1/f;->p:Ljava/util/List;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lr1/f;->p:Ljava/util/List;

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Lr1/f;->p:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string v0, "View"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lr1/d$a;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lr1/c;->a(Ljava/lang/String;)Lr1/e;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    iget-object v4, p0, Lr1/f;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lr1/e;->aq(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    invoke-virtual {p1}, Lr1/d$a;->j()Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p1}, Lr1/d$a;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, p0, Lr1/f;->b:Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-static {v5, v6}, Ln1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/hh/d;->wp(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->ti(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/hh/d;->ue(Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Lr1/d$a;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lr1/f;->b:Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh(Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lr1/f;->h:Lr1/d;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/hh/d;->ue(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {v0}, Lr1/d;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->ue(Z)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object v0, p0, Lr1/f;->j:Lr1/b;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Lr1/b;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lr1/f;->n:Ld2/a;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Ld2/a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    instance-of v5, p2, Lcom/bytedance/adsdk/ugeno/hh/a;

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    check-cast p2, Lcom/bytedance/adsdk/ugeno/hh/a;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/hh/a;->hf()Lcom/bytedance/adsdk/ugeno/hh/a$a;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Lcom/bytedance/adsdk/ugeno/hh/a;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v6, p0, Lr1/f;->b:Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-static {v5, v6}, Ln1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v2, p2, v5}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object v6, p0, Lr1/f;->a:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v1, v6, p2, v5}, Lcom/bytedance/adsdk/ugeno/hh/a$a;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    if-eqz v1, :cond_8

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/hh/a$a;->aq()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/hh/a;

    .line 182
    .line 183
    if-eqz p2, :cond_f

    .line 184
    .line 185
    invoke-virtual {p1}, Lr1/d$a;->t()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-gtz p2, :cond_9

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/hh/d;->jc()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string v0, "Swiper"

    .line 203
    .line 204
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_a

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eq p2, v3, :cond_a

    .line 215
    .line 216
    const-string p2, "UGTemplateEngine"

    .line 217
    .line 218
    const-string v0, "Swiper must be only one widget"

    .line 219
    .line 220
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :cond_a
    :try_start_0
    new-instance p2, Lr1/f$a;

    .line 224
    .line 225
    invoke-direct {p2, p0}, Lr1/f$a;-><init>(Lr1/f;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    :catchall_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :cond_b
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_f

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Lr1/d$a;

    .line 246
    .line 247
    invoke-virtual {p0, p2, v2}, Lr1/f;->d(Lr1/d$a;Lcom/bytedance/adsdk/ugeno/hh/d;)Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    if-eqz p2, :cond_b

    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/hh/d;->r()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_b

    .line 258
    .line 259
    move-object v0, v2

    .line 260
    check-cast v0, Lcom/bytedance/adsdk/ugeno/hh/a;

    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/hh/d;->kn()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/hh/a;->aq(Lcom/bytedance/adsdk/ugeno/hh/d;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_c
    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/hh/d;->jc()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string p2, "RecyclerLayout"

    .line 275
    .line 276
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_e

    .line 281
    .line 282
    iget-object p1, p0, Lr1/f;->h:Lr1/d;

    .line 283
    .line 284
    invoke-virtual {p1}, Lr1/d;->i()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_e

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-lez p2, :cond_e

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :cond_d
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_e

    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Lr1/d$a;

    .line 311
    .line 312
    invoke-virtual {p0, p2, v2}, Lr1/f;->d(Lr1/d$a;Lcom/bytedance/adsdk/ugeno/hh/d;)Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    if-eqz p2, :cond_d

    .line 317
    .line 318
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/hh/d;->as()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    move-object v0, v2

    .line 325
    check-cast v0, Lcom/bytedance/adsdk/ugeno/hh/a;

    .line 326
    .line 327
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/hh/a;->aq(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_e
    return-object v2

    .line 332
    :cond_f
    iput-object v2, p0, Lr1/f;->c:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 333
    .line 334
    return-object v2
.end method

.method public e(Lcom/bytedance/adsdk/ugeno/hh/d;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->kl()Lcom/bytedance/adsdk/ugeno/hh/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/a;->hf()Lcom/bytedance/adsdk/ugeno/hh/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->d()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->d()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lr1/f;->b:Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-static {v3, v4}, Ln1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lr1/f;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/adsdk/ugeno/hh/a$a;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/a$a;->aq()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/hh/a;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast p1, Lcom/bytedance/adsdk/ugeno/hh/a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/a;->k()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-gtz v0, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lr1/f;->e(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_2
    return-void
.end method

.method public varargs f(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/hh/a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/bytedance/adsdk/ugeno/hh/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/a;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p2, p3}, Lr1/f;->f(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public g(Lcom/bytedance/adsdk/ugeno/hh/d;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/hh/a;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/bytedance/adsdk/ugeno/hh/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/a;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p2}, Lr1/f;->g(Lcom/bytedance/adsdk/ugeno/hh/d;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void

    .line 47
    :cond_3
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public h(Ljava/lang/String;Lr1/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lr1/f;->j:Lr1/b;

    .line 2
    .line 3
    iput-object p1, p0, Lr1/f;->i:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lr1/b;->a()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lr1/f;->b:Lorg/json/JSONObject;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public i(Lr1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/f;->q:Lr1/g;

    .line 2
    .line 3
    return-void
.end method

.method public j(Lr1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/f;->d:Lr1/i;

    .line 2
    .line 3
    return-void
.end method

.method public k(Lr1/l;)V
    .locals 1

    .line 1
    invoke-static {}, Lj1/b;->a()Lj1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj1/b;->l()Lcom/bytedance/adsdk/ugeno/ue/aq/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lr1/f;->e:Lr1/l;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/ue/aq/a;->aq(Lr1/l;)Lcom/bytedance/adsdk/ugeno/ue/aq/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lr1/f;->e:Lr1/l;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lr1/f;->k:Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ue/aq/b;->aq(Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lr1/f;->l:Z

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ue/aq/b;->aq(Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lr1/f;->m:Z

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ue/aq/b;->hh(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lr1/f;->h:Lr1/d;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lr1/d;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ue/aq/b;->aq(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v0, p0, Lr1/f;->e:Lr1/l;

    .line 50
    .line 51
    return-void
.end method

.method public l(Lr1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/f;->g:Lr1/p;

    .line 2
    .line 3
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/f;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public n(Lr1/d$a;Lcom/bytedance/adsdk/ugeno/hh/d;)Lcom/bytedance/adsdk/ugeno/hh/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/d$a;",
            "Lcom/bytedance/adsdk/ugeno/hh/d<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/hh/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lr1/d;->f(Lr1/d$a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lr1/f;->q:Lr1/g;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lr1/g;->hh(Lr1/d$a;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Lr1/d$a;->q()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lr1/c;->a(Ljava/lang/String;)Lr1/e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iput-boolean v3, p0, Lr1/f;->o:Z

    .line 28
    .line 29
    iget-object p1, p0, Lr1/f;->p:Ljava/util/List;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lr1/f;->p:Ljava/util/List;

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lr1/f;->p:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    iget-object v4, p0, Lr1/f;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lr1/e;->aq(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_4
    invoke-virtual {p1}, Lr1/d$a;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lr1/f;->b:Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-static {v4, v5}, Ln1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/hh/d;->wp(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->ti(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lr1/d$a;->j()Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->ue(Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Lr1/d$a;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lr1/f;->j:Lr1/b;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Lr1/b;)V

    .line 84
    .line 85
    .line 86
    instance-of v0, p2, Lcom/bytedance/adsdk/ugeno/hh/a;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    check-cast p2, Lcom/bytedance/adsdk/ugeno/hh/a;

    .line 91
    .line 92
    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Lcom/bytedance/adsdk/ugeno/hh/a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/hh/a;->hf()Lcom/bytedance/adsdk/ugeno/hh/a$a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_5
    invoke-virtual {p1}, Lr1/d$a;->j()Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :cond_6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1}, Lr1/d$a;->j()Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v5, p0, Lr1/f;->b:Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-static {v4, v5}, Ln1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v2, v0, v4}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    iget-object v5, p0, Lr1/f;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v1, v5, v0, v4}, Lcom/bytedance/adsdk/ugeno/hh/a$a;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/hh/a;

    .line 145
    .line 146
    if-eqz p2, :cond_e

    .line 147
    .line 148
    invoke-virtual {p1}, Lr1/d$a;->t()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-gtz p2, :cond_8

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/hh/d;->jc()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string v0, "Swiper"

    .line 166
    .line 167
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eq p2, v3, :cond_9

    .line 178
    .line 179
    const-string p2, "UGTemplateEngine"

    .line 180
    .line 181
    const-string v0, "Swiper must be only one widget"

    .line 182
    .line 183
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_a
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_e

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lr1/d$a;

    .line 201
    .line 202
    invoke-virtual {p0, p2, v2}, Lr1/f;->n(Lr1/d$a;Lcom/bytedance/adsdk/ugeno/hh/d;)Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_a

    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/hh/d;->as()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    move-object v0, v2

    .line 215
    check-cast v0, Lcom/bytedance/adsdk/ugeno/hh/a;

    .line 216
    .line 217
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/hh/a;->aq(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_b
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/hh/d;->jc()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string p2, "RecyclerLayout"

    .line 226
    .line 227
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_d

    .line 232
    .line 233
    iget-object p1, p0, Lr1/f;->h:Lr1/d;

    .line 234
    .line 235
    invoke-virtual {p1}, Lr1/d;->i()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-lez p2, :cond_d

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_d

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Lr1/d$a;

    .line 262
    .line 263
    invoke-virtual {p0, p2, v2}, Lr1/f;->n(Lr1/d$a;Lcom/bytedance/adsdk/ugeno/hh/d;)Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    if-eqz p2, :cond_c

    .line 268
    .line 269
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/hh/d;->as()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    move-object v0, v2

    .line 276
    check-cast v0, Lcom/bytedance/adsdk/ugeno/hh/a;

    .line 277
    .line 278
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/hh/a;->aq(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_d
    return-object v2

    .line 283
    :cond_e
    if-eqz v1, :cond_f

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/hh/a$a;->aq()Landroid/view/ViewGroup$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    :cond_f
    iput-object v2, p0, Lr1/f;->c:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 293
    .line 294
    return-object v2
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/f;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/f;->f:Lr1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lr1/k;->ue()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lr1/f;->b:Lorg/json/JSONObject;

    .line 9
    .line 10
    iget-object v0, p0, Lr1/f;->c:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lr1/f;->g(Lcom/bytedance/adsdk/ugeno/hh/d;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lr1/f;->c:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lr1/f;->p(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lr1/f;->f:Lr1/k;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lr1/j;

    .line 25
    .line 26
    invoke-direct {p1}, Lr1/j;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lr1/j;->b(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lr1/f;->c:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lr1/j;->c(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lr1/f;->f:Lr1/k;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lr1/k;->aq(Lr1/j;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
