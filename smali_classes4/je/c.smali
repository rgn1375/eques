.class public Lje/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lje/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    iput-object v0, p0, Lje/c;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lje/c;->f:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lje/c;->g:J

    .line 17
    .line 18
    iput-object p1, p0, Lje/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lje/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput p3, p0, Lje/c;->e:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "ui"

    .line 7
    .line 8
    iget-object v2, p0, Lje/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "mc"

    .line 14
    .line 15
    iget-object v2, p0, Lje/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "mid"

    .line 21
    .line 22
    iget-object v2, p0, Lje/c;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "aid"

    .line 28
    .line 29
    iget-object v2, p0, Lje/c;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "ts"

    .line 35
    .line 36
    iget-wide v2, p0, Lje/c;->g:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "ver"

    .line 42
    .line 43
    iget v2, p0, Lje/c;->f:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lje/c;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lje/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lje/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lje/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lje/c;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
