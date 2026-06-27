.class public Lke/g;
.super Lke/d;


# instance fields
.field m:Ljava/lang/Long;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lcom/tencent/wxop/stat/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p6}, Lke/d;-><init>(Landroid/content/Context;ILcom/tencent/wxop/stat/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lke/g;->o:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lke/g;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lke/g;->m:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/wxop/stat/event/EventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/wxop/stat/event/EventType;->PAGE_VIEW:Lcom/tencent/wxop/stat/event/EventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    const-string v0, "pi"

    .line 2
    .line 3
    iget-object v1, p0, Lke/g;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "rf"

    .line 9
    .line 10
    iget-object v1, p0, Lke/g;->o:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lke/g;->m:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "du"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method
