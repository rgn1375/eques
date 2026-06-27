.class public Lcom/cmic/gen/sdk/d/b;
.super Lcom/cmic/gen/sdk/c/b/g;


# instance fields
.field private A:Ljava/lang/String;

.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lorg/json/JSONArray;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cmic/gen/sdk/c/b/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cmic/gen/sdk/d/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/cmic/gen/sdk/d/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmic/gen/sdk/d/b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/cmic/gen/sdk/d/b;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/cmic/gen/sdk/d/b;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/cmic/gen/sdk/d/b;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/cmic/gen/sdk/d/b;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/cmic/gen/sdk/d/b;->i:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/cmic/gen/sdk/d/b;->j:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    iput-object v1, p0, Lcom/cmic/gen/sdk/d/b;->k:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/cmic/gen/sdk/d/b;->l:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/cmic/gen/sdk/d/b;->m:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/cmic/gen/sdk/d/b;->n:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/cmic/gen/sdk/d/b;->p:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/cmic/gen/sdk/d/b;->q:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/cmic/gen/sdk/d/b;->r:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/cmic/gen/sdk/d/b;->s:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/cmic/gen/sdk/d/b;->t:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/cmic/gen/sdk/d/b;->u:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/cmic/gen/sdk/d/b;->v:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/cmic/gen/sdk/d/b;->w:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/cmic/gen/sdk/d/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/d/b;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method a(Lorg/json/JSONArray;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cmic/gen/sdk/d/b;->o:Lorg/json/JSONArray;

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
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "appid"

    iget-object v2, p0, Lcom/cmic/gen/sdk/d/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "traceId"

    iget-object v2, p0, Lcom/cmic/gen/sdk/d/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appName"

    iget-object v2, p0, Lcom/cmic/gen/sdk/d/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appVersion"

    iget-object v2, p0, Lcom/cmic/gen/sdk/d/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "quick_login_android_5.9.6"

    const-string v2, "sdkVersion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clientType"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "timeOut"

    iget-object v2, p0, Lcom/cmic/gen/sdk/d/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "requestTime"

    iget-object v2, p0, Lcom/cmic/gen/sdk/d/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "responseTime"

    iget-object v2, p0, Lcom/cmic/gen/sdk/d/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "elapsedTime"

    iget-object v2, p0, Lcom/cmic/gen/sdk/d/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "requestType"

    iget-object v2, p0, Lcom/cmic/gen/sdk/d/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "interfaceType"

    iget-object v2, p0, Lcom/cmic/gen/sdk/d/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "interfaceCode"

    iget-object v2, p0, Lcom/cmic/gen/sdk/d/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "interfaceElasped"

    iget-object v2, p0, Lcom/cmic/gen/sdk/d/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "loginType"

    iget-object v2, p0, Lcom/cmic/gen/sdk/d/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "exceptionStackTrace"

    iget-object v2, p0, Lcom/cmic/gen/sdk/d/b;->o:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "operatorType"

    iget-object v2, p0, Lcom/cmic/gen/sdk/d/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "networkType"

    iget-object v2, p0, Lcom/cmic/gen/sdk/d/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "brand"

    iget-object v2, p0, Lcom/cmic/gen/sdk/d/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reqDevice"

    iget-object v2, p0, Lcom/cmic/gen/sdk/d/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reqSystem"

    iget-object v2, p0, Lcom/cmic/gen/sdk/d/b;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "simCardNum"

    iget-object v2, p0, Lcom/cmic/gen/sdk/d/b;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "imsiState"

    iget-object v2, p0, Lcom/cmic/gen/sdk/d/b;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resultCode"

    iget-object v2, p0, Lcom/cmic/gen/sdk/d/b;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "AID"

    iget-object v2, p0, Lcom/cmic/gen/sdk/d/b;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "sysOperType"

    iget-object v2, p0, Lcom/cmic/gen/sdk/d/b;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scripType"

    iget-object v2, p0, Lcom/cmic/gen/sdk/d/b;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/cmic/gen/sdk/d/b;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "networkTypeByAPI"

    iget-object v2, p0, Lcom/cmic/gen/sdk/d/b;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cmic/gen/sdk/d/b;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/d/b;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/d/b;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/d/b;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/d/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/d/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/d/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/d/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/d/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/d/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/d/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/d/b;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/d/b;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/d/b;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/d/b;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/d/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/d/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/d/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/d/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/d/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/d/b;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/d/b;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/d/b;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/d/b;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
