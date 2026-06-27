.class Lcn/jiguang/e/b$1;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/e/b;->a(Landroid/content/Context;Z[Lcn/jiguang/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcn/jiguang/e/a;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>([Lcn/jiguang/e/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/e/b$1;->a:[Lcn/jiguang/e/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/e/b$1;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lcn/jiguang/bu/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcn/jiguang/e/b$1;->a:[Lcn/jiguang/e/a;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    iget-object v5, v4, Lcn/jiguang/e/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    iget-object v6, p0, Lcn/jiguang/e/b$1;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v7, v4, Lcn/jiguang/e/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v6, v7}, Lcn/jiguang/e/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v4, Lcn/jiguang/e/a;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    :goto_1
    iget-object v6, v4, Lcn/jiguang/e/a;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v4, Lcn/jiguang/e/a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-boolean v4, v4, Lcn/jiguang/e/a;->f:Z

    .line 51
    .line 52
    invoke-static {v5, v6, v7, v4}, Lcn/jiguang/e/b;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "sp commit failed, "

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "Sp"

    .line 118
    .line 119
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method
