.class public Lc2/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/j$a;
    }
.end annotation


# instance fields
.field private a:Lc2/j$a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc2/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lc2/j;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lc2/j;

    .line 6
    .line 7
    invoke-direct {v1}, Lc2/j;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "on"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "handlers"

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v2, p1}, Lc2/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lc2/j$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lc2/j;->a:Lc2/j$a;

    .line 27
    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gtz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, p1}, Lc2/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lc2/j$a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iput-object v0, v1, Lc2/j;->b:Ljava/util/List;

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()Lc2/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/j;->a:Lc2/j$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc2/j$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/j;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
