.class public final Lcom/qiyukf/nimlib/b/d;
.super Ljava/lang/Object;
.source "LocalAntiSpamThesaurus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/b/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/b/d$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/b/d$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/b/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "name"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/qiyukf/nimlib/b/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "operate"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/qiyukf/nimlib/b/d;->c:I

    .line 19
    .line 20
    const-string v0, "match"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/qiyukf/nimlib/b/d;->b:I

    .line 27
    .line 28
    const-string v0, "config"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/qiyukf/nimlib/b/d;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "keys"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge v0, v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    new-instance v2, Lcom/qiyukf/nimlib/b/d$a;

    .line 59
    .line 60
    iget v3, p0, Lcom/qiyukf/nimlib/b/d;->b:I

    .line 61
    .line 62
    iget v4, p0, Lcom/qiyukf/nimlib/b/d;->c:I

    .line 63
    .line 64
    iget-object v5, p0, Lcom/qiyukf/nimlib/b/d;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/qiyukf/nimlib/b/d$a;-><init>(Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/b/d$a;->c()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v3, 0x1

    .line 74
    if-eq v1, v3, :cond_3

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    if-eq v1, v3, :cond_2

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    if-eq v1, v3, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    return-void

    .line 100
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/b/d;->c:I

    .line 2
    .line 3
    return v0
.end method
