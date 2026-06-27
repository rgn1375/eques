.class public Lcn/jiguang/at/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/jiguang/at/a;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iget v0, p2, Lcn/jiguang/at/a;->k:I

    iput v0, p0, Lcn/jiguang/at/b;->b:I

    iget-object p2, p2, Lcn/jiguang/at/a;->l:Ljava/lang/String;

    iput-object p2, p0, Lcn/jiguang/at/b;->c:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcn/jiguang/at/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p3, p4}, Lcn/jiguang/at/b;->a(II)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcn/jiguang/at/b;->j:Ljava/util/Map;

    invoke-static {p1}, Lcn/jiguang/aw/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/at/b;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/jiguang/at/b;->b:I

    return v0
.end method

.method public a(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcn/jiguang/at/b;->d:I

    iput p2, p0, Lcn/jiguang/at/b;->e:I

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcn/jiguang/as/a;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/jiguang/at/b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(Lcn/jiguang/at/b;)V
    .locals 5

    .line 3
    invoke-virtual {p0, p1}, Lcn/jiguang/at/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcn/jiguang/at/b;->g:I

    iget v1, p1, Lcn/jiguang/at/b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/jiguang/at/b;->g:I

    iget v0, p0, Lcn/jiguang/at/b;->h:I

    iget v1, p1, Lcn/jiguang/at/b;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/jiguang/at/b;->h:I

    iget v0, p0, Lcn/jiguang/at/b;->i:I

    iget v1, p1, Lcn/jiguang/at/b;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/jiguang/at/b;->i:I

    iget-object v0, p1, Lcn/jiguang/at/b;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/at/b;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/jiguang/at/b;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p1, Lcn/jiguang/at/b;->j:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcn/jiguang/at/b;->j:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcn/jiguang/at/b;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcn/jiguang/at/b;->j:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget v0, p0, Lcn/jiguang/at/b;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/jiguang/at/b;->i:I

    iget-object v0, p0, Lcn/jiguang/at/b;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/at/b;->j:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/jiguang/at/b;->j:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .line 5
    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/jiguang/at/b;->b:I

    const-string v0, "cl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/at/b;->c:Ljava/lang/String;

    const-string v0, "p_ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/jiguang/at/b;->e:I

    const-string v0, "plugin_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/jiguang/at/b;->d:I

    const-string v0, "l_ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/jiguang/at/b;->f:I

    const-string v0, "cnt_start"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/jiguang/at/b;->g:I

    const-string v0, "cnt_suc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/jiguang/at/b;->h:I

    const-string v0, "cnt_fai"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/jiguang/at/b;->i:I

    const-string v0, "process_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/at/b;->k:Ljava/lang/String;

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/at/b;->j:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "error_msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "count"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcn/jiguang/at/b;->j:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/at/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcn/jiguang/at/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcn/jiguang/at/b;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lcn/jiguang/at/b;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcn/jiguang/at/b;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lcn/jiguang/at/b;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcn/jiguang/at/b;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "cl"

    .line 7
    .line 8
    iget-object v2, p0, Lcn/jiguang/at/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "type"

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcn/jiguang/at/b;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "p_ver"

    .line 22
    .line 23
    iget v2, p0, Lcn/jiguang/at/b;->e:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "plugin_id"

    .line 29
    .line 30
    iget v2, p0, Lcn/jiguang/at/b;->d:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "l_ver"

    .line 36
    .line 37
    iget v2, p0, Lcn/jiguang/at/b;->f:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "cnt_start"

    .line 43
    .line 44
    iget v2, p0, Lcn/jiguang/at/b;->g:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "cnt_suc"

    .line 50
    .line 51
    iget v2, p0, Lcn/jiguang/at/b;->h:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v1, "cnt_fai"

    .line 57
    .line 58
    iget v2, p0, Lcn/jiguang/at/b;->i:I

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v1, "process_name"

    .line 64
    .line 65
    iget-object v2, p0, Lcn/jiguang/at/b;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcn/jiguang/at/b;->j:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lorg/json/JSONArray;

    .line 77
    .line 78
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/util/Map$Entry;

    .line 96
    .line 97
    new-instance v4, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v5, "error_msg"

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v5, "count"

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const-string v1, "msg"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lcn/jiguang/at/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcn/jiguang/at/b;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lcn/jiguang/at/b;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget v2, p0, Lcn/jiguang/at/b;->e:I

    .line 33
    .line 34
    iget v3, p1, Lcn/jiguang/at/b;->e:I

    .line 35
    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget v2, p0, Lcn/jiguang/at/b;->d:I

    .line 40
    .line 41
    iget v3, p1, Lcn/jiguang/at/b;->d:I

    .line 42
    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget v2, p0, Lcn/jiguang/at/b;->f:I

    .line 47
    .line 48
    iget v3, p1, Lcn/jiguang/at/b;->f:I

    .line 49
    .line 50
    if-eq v2, v3, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    iget-object v2, p0, Lcn/jiguang/at/b;->c:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    iget-object v3, p1, Lcn/jiguang/at/b;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p1, Lcn/jiguang/at/b;->c:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    :goto_0
    return v1

    .line 71
    :cond_7
    iget-object v2, p0, Lcn/jiguang/at/b;->k:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lcn/jiguang/at/b;->k:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_1

    .line 82
    :cond_8
    if-nez p1, :cond_9

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_9
    move v0, v1

    .line 86
    :goto_1
    return v0

    .line 87
    :cond_a
    :goto_2
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/at/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
