.class public Lke/h;
.super Lke/d;


# instance fields
.field private m:Lje/d;

.field private n:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONObject;Lcom/tencent/wxop/stat/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lke/d;-><init>(Landroid/content/Context;ILcom/tencent/wxop/stat/e;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lke/h;->n:Lorg/json/JSONObject;

    .line 6
    .line 7
    new-instance p2, Lje/d;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lje/d;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lke/h;->m:Lje/d;

    .line 13
    .line 14
    iput-object p3, p0, Lke/h;->n:Lorg/json/JSONObject;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/wxop/stat/event/EventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/wxop/stat/event/EventType;->SESSION_ENV:Lcom/tencent/wxop/stat/event/EventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lke/d;->d:Lje/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ut"

    .line 6
    .line 7
    invoke-virtual {v0}, Lje/c;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lke/h;->n:Lorg/json/JSONObject;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "cfg"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lke/d;->j:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lje/n;->R(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "ncts"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lke/h;->m:Lje/d;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, p1, v2}, Lje/d;->b(Lorg/json/JSONObject;Ljava/lang/Thread;)V

    .line 41
    .line 42
    .line 43
    return v1
.end method
