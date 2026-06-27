.class public Lcom/huawei/hms/hatool/l;
.super Lcom/huawei/hms/hatool/t;
.source ""


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/hatool/t;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/hms/hatool/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/huawei/hms/hatool/l;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/hms/hatool/l;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/huawei/hms/hatool/l;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/huawei/hms/hatool/l;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/hms/hatool/t;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "androidid"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/hms/hatool/l;->g:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "oaid"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/huawei/hms/hatool/l;->f:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v2, "uuid"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/hms/hatool/l;->e:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v2, "upid"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/huawei/hms/hatool/l;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "imei"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/huawei/hms/hatool/l;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v2, "sn"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/huawei/hms/hatool/l;->d:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v2, "udid"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/hatool/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/hatool/l;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/hatool/l;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/hatool/l;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/hatool/l;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/hatool/l;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
