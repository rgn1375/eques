.class public Lc2/h;
.super Ljava/lang/Object;

# interfaces
.implements Lc2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/h$a;
    }
.end annotation


# instance fields
.field private a:Lc2/h$a;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ugeno/wp/ue/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bytedance/adsdk/ugeno/hh/d;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/hh/d;Lc2/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/h;->c:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/h;->a:Lc2/h$a;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p2, Lc2/h$a;->a:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lc2/h;->b:Ljava/util/Map;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static b(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;)Lc2/h;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-gtz p1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lc2/h$a;

    .line 34
    .line 35
    invoke-direct {v3, p1, v2}, Lc2/h$a;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge p1, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->te()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v4, p0, v2, v5}, Lcom/bytedance/adsdk/ugeno/wp/ue/a$a;->a(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/hh/d;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/wp/ue/a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v4, v3, Lc2/h$a;->a:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->k()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v4, v3, Lc2/h$a;->b:Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->hf()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance p1, Lc2/h;

    .line 94
    .line 95
    invoke-direct {p1, p0, v3}, Lc2/h;-><init>(Lcom/bytedance/adsdk/ugeno/hh/d;Lc2/h$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_3
    return-object v0
.end method

.method private e(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc2/j$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

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
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lc2/j$a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lc2/h;->c:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, Le2/a$a;->a(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Lc2/j$a;)Le2/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Le2/a;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/hh/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc2/j$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lc2/h;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wp/ue/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/h;->b:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-object v0, p0, Lc2/h;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bytedance/adsdk/ugeno/wp/ue/a;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    :goto_0
    return-object v1
.end method

.method public d()V
    .locals 2

    .line 1
    const-string v0, "shake"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc2/h;->c(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wp/ue/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->aq(Lc2/b;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->aq([Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f(Lr1/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "touchStart"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc2/h;->c(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wp/ue/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/wp/ue/e;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->aq(Lc2/b;)V

    .line 12
    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->aq([Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "touchEnd"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lc2/h;->c(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wp/ue/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "tap"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lc2/h;->c(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wp/ue/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "slide"

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lc2/h;->c(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wp/ue/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v0, Lcom/bytedance/adsdk/ugeno/wp/ue/f;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->aq(Lc2/b;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->aq([Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lc2/h;->e:Z

    .line 55
    .line 56
    :cond_1
    if-nez v1, :cond_2

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-boolean p1, p0, Lc2/h;->e:Z

    .line 61
    .line 62
    return p1

    .line 63
    :cond_2
    iget-boolean v0, p0, Lc2/h;->e:Z

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v3, :cond_3

    .line 73
    .line 74
    return v3

    .line 75
    :cond_3
    instance-of v0, v1, Lcom/bytedance/adsdk/ugeno/wp/ue/b;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->aq(Lc2/b;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->aq([Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Lc2/h;->d:Z

    .line 91
    .line 92
    :cond_4
    iget-boolean v0, p0, Lc2/h;->d:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    return v3

    .line 97
    :cond_5
    instance-of v1, v2, Lcom/bytedance/adsdk/ugeno/wp/ue/g;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->aq(Lc2/b;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->aq([Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_6
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    const-string v0, "timer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc2/h;->c(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wp/ue/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->aq(Lc2/b;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->aq([Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    const-string v0, "twist"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc2/h;->c(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wp/ue/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->aq(Lc2/b;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->aq([Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/h;->a:Lc2/h$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lc2/h$a;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bytedance/adsdk/ugeno/wp/ue/a;

    .line 35
    .line 36
    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/wp/ue/d;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->aq(Lc2/b;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->aq([Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method
