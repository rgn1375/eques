.class public Lv0/c;
.super Ljava/lang/Object;

# interfaces
.implements Lu0/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private e([Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-lez v1, :cond_6

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-ge p2, v1, :cond_6

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    aget-object v1, p1, p2

    .line 14
    .line 15
    const-string v2, "["

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "]"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v2, :cond_3

    .line 28
    .line 29
    if-ltz v3, :cond_3

    .line 30
    .line 31
    if-le v2, v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    instance-of v2, p3, Lorg/json/JSONArray;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    check-cast p3, Lorg/json/JSONArray;

    .line 58
    .line 59
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object p3, v0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    :goto_1
    array-length v1, p1

    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    return-object p3

    .line 81
    :cond_4
    instance-of v1, p3, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 86
    .line 87
    move-object v1, p3

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    invoke-direct {p0, p1, p2, v0}, Lv0/c;->e([Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    return-object p1

    .line 100
    :catch_1
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    return-object p3

    .line 105
    :cond_5
    instance-of v1, p3, Lorg/json/JSONObject;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    add-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    check-cast p3, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {p0, p1, p2, p3}, Lv0/c;->e([Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public aq(Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv0/c;->a:Ljava/lang/String;

    const-string v2, "default_key"

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, v1, p1}, Lv0/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public aq()Lt0/a;
    .locals 1

    .line 4
    sget-object v0, Lcom/bytedance/adsdk/hh/hh/fz/ti;->ue:Lcom/bytedance/adsdk/hh/hh/fz/ti;

    return-object v0
.end method

.method public d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string v0, "\\."

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0, p2}, Lv0/c;->e([Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VariableNode [literals="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv0/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "]"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
