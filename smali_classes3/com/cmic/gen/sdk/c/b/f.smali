.class public Lcom/cmic/gen/sdk/c/b/f;
.super Lcom/cmic/gen/sdk/c/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/gen/sdk/c/b/f$a;,
        Lcom/cmic/gen/sdk/c/b/f$b;
    }
.end annotation


# instance fields
.field private a:Lcom/cmic/gen/sdk/c/b/f$b;

.field private b:Lcom/cmic/gen/sdk/c/b/f$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cmic/gen/sdk/c/b/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/gen/sdk/c/b/f;->a:Lcom/cmic/gen/sdk/c/b/f$b;

    invoke-static {v0}, Lcom/cmic/gen/sdk/c/b/f$b;->a(Lcom/cmic/gen/sdk/c/b/f$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/cmic/gen/sdk/c/b/f$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cmic/gen/sdk/c/b/f;->b:Lcom/cmic/gen/sdk/c/b/f$a;

    return-void
.end method

.method public a(Lcom/cmic/gen/sdk/c/b/f$b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/cmic/gen/sdk/c/b/f;->a:Lcom/cmic/gen/sdk/c/b/f$b;

    return-void
.end method

.method protected a_(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string/jumbo v3, "sign"

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/cmic/gen/sdk/c/b/f;->a:Lcom/cmic/gen/sdk/c/b/f$b;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/cmic/gen/sdk/c/b/f$b;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v3, "msgid"

    .line 29
    .line 30
    iget-object v4, p0, Lcom/cmic/gen/sdk/c/b/f;->a:Lcom/cmic/gen/sdk/c/b/f$b;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/cmic/gen/sdk/c/b/f$b;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, "systemtime"

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/cmic/gen/sdk/c/b/f;->a:Lcom/cmic/gen/sdk/c/b/f$b;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/cmic/gen/sdk/c/b/f$b;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v3, "appid"

    .line 52
    .line 53
    iget-object v4, p0, Lcom/cmic/gen/sdk/c/b/f;->a:Lcom/cmic/gen/sdk/c/b/f$b;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/cmic/gen/sdk/c/b/f$b;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v3, "version"

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/cmic/gen/sdk/c/b/f;->a:Lcom/cmic/gen/sdk/c/b/f$b;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/cmic/gen/sdk/c/b/f$b;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v3, "header"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v1, "log"

    .line 80
    .line 81
    iget-object v3, p0, Lcom/cmic/gen/sdk/c/b/f;->b:Lcom/cmic/gen/sdk/c/b/f$a;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/cmic/gen/sdk/c/b/f$a;->a()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "body"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object v0
.end method
