.class public Lcn/jiguang/bd/n;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:D

.field public g:D

.field public h:J

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;DDJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcn/jiguang/bd/n;->i:I

    .line 6
    .line 7
    iput v0, p0, Lcn/jiguang/bd/n;->j:I

    .line 8
    .line 9
    iput v0, p0, Lcn/jiguang/bd/n;->k:I

    .line 10
    .line 11
    iput p1, p0, Lcn/jiguang/bd/n;->a:I

    .line 12
    .line 13
    iput-object p2, p0, Lcn/jiguang/bd/n;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcn/jiguang/bd/n;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p4, p0, Lcn/jiguang/bd/n;->d:J

    .line 18
    .line 19
    iput-object p6, p0, Lcn/jiguang/bd/n;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p7, p0, Lcn/jiguang/bd/n;->f:D

    .line 22
    .line 23
    iput-wide p9, p0, Lcn/jiguang/bd/n;->g:D

    .line 24
    .line 25
    iput-wide p11, p0, Lcn/jiguang/bd/n;->h:J

    .line 26
    .line 27
    return-void
.end method

.method private static a(DD)Z
    .locals 2

    .line 3
    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const-wide p0, -0x3f99800000000000L    # -180.0

    cmpl-double p0, p2, p0

    if-lez p0, :cond_0

    const-wide p0, 0x4066800000000000L    # 180.0

    cmpg-double p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(I)Lcn/jiguang/bd/n;
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/bd/n;->k:I

    return-object p0
.end method

.method public a(Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "type"

    iget v2, p0, Lcn/jiguang/bd/n;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "appkey"

    iget-object v2, p0, Lcn/jiguang/bd/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkver"

    iget-object v2, p0, Lcn/jiguang/bd/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcn/jiguang/bd/n;->d:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "uid"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcn/jiguang/bd/n;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "opera"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-wide v1, p0, Lcn/jiguang/bd/n;->f:D

    iget-wide v3, p0, Lcn/jiguang/bd/n;->g:D

    invoke-static {v1, v2, v3, v4}, Lcn/jiguang/bd/n;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "lat"

    iget-wide v2, p0, Lcn/jiguang/bd/n;->f:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "lng"

    iget-wide v2, p0, Lcn/jiguang/bd/n;->g:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v1, "time"

    iget-wide v2, p0, Lcn/jiguang/bd/n;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    const-string p1, "fail_ips"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget p1, p0, Lcn/jiguang/bd/n;->i:I

    if-eqz p1, :cond_5

    const-string v1, "ips_flag"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    iget p1, p0, Lcn/jiguang/bd/n;->j:I

    if-eqz p1, :cond_6

    const-string v1, "report_flag"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    iget p1, p0, Lcn/jiguang/bd/n;->k:I

    if-ltz p1, :cond_8

    const-string v1, "cert_ver"

    if-nez p1, :cond_7

    const/4 p1, 0x1

    :cond_7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-object v0
.end method
