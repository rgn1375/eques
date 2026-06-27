.class public Lea/e;
.super Ljava/lang/Object;
.source "ZigbeeManager.java"

# interfaces
.implements Lx9/a;


# instance fields
.field private a:Lw9/b;

.field private b:Lcom/eques/icvss/core/impl/a;

.field private c:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

.field private d:Lcom/eques/icvss/core/iface/ICVSSRoleType;


# direct methods
.method public constructor <init>(Lcom/eques/icvss/core/impl/a;Lcom/eques/icvss/core/impl/ICVSSEngineImpl;Lw9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea/e;->b:Lcom/eques/icvss/core/impl/a;

    .line 5
    .line 6
    iput-object p2, p0, Lea/e;->c:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lea/e;->a:Lw9/b;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lea/e;)Lcom/eques/icvss/core/impl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lea/e;->b:Lcom/eques/icvss/core/impl/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string/jumbo v2, "zigbee_open_lock"

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
    iget-object v2, p0, Lea/e;->b:Lcom/eques/icvss/core/impl/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/eques/icvss/core/impl/a;->P1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "to"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p1, "lid"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p1, "open_lock"

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p1, "pwd1"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lea/e;->c:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 53
    .line 54
    new-instance p2, Lea/e$b;

    .line 55
    .line 56
    invoke-direct {p2, p0, v0}, Lea/e$b;-><init>(Lea/e;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public c(Ljava/lang/String;)V
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
    const-string v2, "locklist"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "devid"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lea/e;->c:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 24
    .line 25
    new-instance v1, Lea/e$a;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lea/e$a;-><init>(Lea/e;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public d(Lcom/eques/icvss/core/iface/ICVSSRoleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/e;->d:Lcom/eques/icvss/core/iface/ICVSSRoleType;

    .line 2
    .line 3
    return-void
.end method

.method public handleMethod(Lcom/eques/icvss/core/impl/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lea/e;->a:Lw9/b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/eques/icvss/core/impl/c;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw9/b;->a(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
