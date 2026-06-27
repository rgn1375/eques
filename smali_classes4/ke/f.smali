.class public Lke/f;
.super Lke/d;


# static fields
.field private static o:Ljava/lang/String;


# instance fields
.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/tencent/wxop/stat/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lke/d;-><init>(Landroid/content/Context;ILcom/tencent/wxop/stat/e;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lke/f;->m:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lke/f;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/tencent/wxop/stat/f;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/f;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/tencent/wxop/stat/f;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lke/f;->m:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p2, Lke/f;->o:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lje/n;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sput-object p1, Lke/f;->o:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/wxop/stat/event/EventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/wxop/stat/event/EventType;->NETWORK_MONITOR:Lcom/tencent/wxop/stat/event/EventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    const-string v0, "op"

    .line 2
    .line 3
    sget-object v1, Lke/f;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "cn"

    .line 9
    .line 10
    iget-object v1, p0, Lke/f;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "sp"

    .line 16
    .line 17
    iget-object v1, p0, Lke/f;->n:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/f;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
