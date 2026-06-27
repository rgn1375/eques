.class Lca/b$e2;
.super Lcom/eques/icvss/core/impl/d;
.source "SettingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/b;->h(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lca/b;


# direct methods
.method constructor <init>(Lca/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/b$e2;->c:Lca/b;

    .line 2
    .line 3
    iput-object p2, p0, Lca/b$e2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lca/b$e2;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/eques/icvss/core/impl/d;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "upload log"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "method"

    .line 7
    .line 8
    const-string/jumbo v2, "upload_log"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "from"

    .line 15
    .line 16
    iget-object v2, p0, Lca/b$e2;->c:Lca/b;

    .line 17
    .line 18
    invoke-static {v2}, Lca/b;->i(Lca/b;)Lcom/eques/icvss/core/impl/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/eques/icvss/core/impl/a;->P1()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "to"

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lca/b$e2;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "count"

    .line 38
    .line 39
    iget v2, p0, Lca/b$e2;->b:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_0
    :try_start_1
    iget-object v1, p0, Lca/b$e2;->c:Lca/b;

    .line 50
    .line 51
    invoke-static {v1}, Lca/b;->i(Lca/b;)Lcom/eques/icvss/core/impl/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/eques/icvss/core/impl/a;->Q1(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method
