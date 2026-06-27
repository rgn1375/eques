.class public Lcn/jiguang/verifysdk/b/e;
.super Lcn/jiguang/verifysdk/b/a/c;


# static fields
.field private static o:Z = true


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/jiguang/verifysdk/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcn/jiguang/verifysdk/b/f$a;

.field private i:J

.field private j:J

.field private k:I

.field private l:I

.field private m:J

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcn/jiguang/verifysdk/b/f$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcn/jiguang/verifysdk/b/a/c;-><init>(J)V

    .line 2
    .line 3
    .line 4
    const-string p3, ""

    .line 5
    .line 6
    iput-object p3, p0, Lcn/jiguang/verifysdk/b/e;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcn/jiguang/verifysdk/b/e;->e:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    .line 16
    .line 17
    iput p2, p0, Lcn/jiguang/verifysdk/b/e;->n:I

    .line 18
    .line 19
    iput-object p1, p0, Lcn/jiguang/verifysdk/b/e;->h:Lcn/jiguang/verifysdk/b/f$a;

    .line 20
    .line 21
    iput-wide p5, p0, Lcn/jiguang/verifysdk/b/e;->m:J

    .line 22
    .line 23
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcn/jiguang/verifysdk/b/e;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcn/jiguang/verifysdk/b/e;->l:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcn/jiguang/verifysdk/b/e;->j:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v0, v0

    .line 25
    iput v0, p0, Lcn/jiguang/verifysdk/b/e;->l:I

    .line 26
    .line 27
    :cond_0
    sget-boolean v0, Lcn/jiguang/verifysdk/b/e;->o:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-wide v0, p0, Lcn/jiguang/verifysdk/b/e;->m:J

    .line 32
    .line 33
    long-to-int v0, v0

    .line 34
    iput v0, p0, Lcn/jiguang/verifysdk/b/e;->l:I

    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcn/jiguang/verifysdk/b/e$1;->a:[I

    iget-object v1, p0, Lcn/jiguang/verifysdk/b/e;->h:Lcn/jiguang/verifysdk/b/f$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "logintoken_info"

    goto :goto_0

    :cond_1
    const-string v0, "prelogin_info"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "verify_info"

    :goto_0
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcn/jiguang/verifysdk/b/e;->n:I

    return-void
.end method

.method protected a(Landroid/content/Context;)Z
    .locals 4

    .line 3
    invoke-static {}, Lcn/jiguang/verifysdk/b/g;->a()Lcn/jiguang/verifysdk/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/b/g;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-static {}, Lcn/jiguang/verifysdk/b/g;->a()Lcn/jiguang/verifysdk/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/b/g;->b()Lcn/jiguang/verifysdk/b/c;

    move-result-object p1

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c;->c:Lcn/jiguang/verifysdk/b/c$d;

    if-eqz p1, :cond_4

    sget-object v1, Lcn/jiguang/verifysdk/b/e$1;->a:[I

    iget-object v2, p0, Lcn/jiguang/verifysdk/b/e;->h:Lcn/jiguang/verifysdk/b/f$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcn/jiguang/verifysdk/b/c$d;->b:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget p1, p1, Lcn/jiguang/verifysdk/b/c$d;->c:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_3
    iget p1, p1, Lcn/jiguang/verifysdk/b/c$d;->a:I

    if-ne p1, v0, :cond_1

    :cond_4
    :goto_0
    return v0
.end method

.method protected b()Lorg/json/JSONObject;
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
    const-string v1, "code"

    .line 7
    .line 8
    iget v2, p0, Lcn/jiguang/verifysdk/b/e;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcn/jiguang/verifysdk/b/e;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "RegistrationID"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v1, "lasts"

    .line 23
    .line 24
    iget v2, p0, Lcn/jiguang/verifysdk/b/e;->k:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcn/jiguang/verifysdk/b/e;->h:Lcn/jiguang/verifysdk/b/f$a;

    .line 30
    .line 31
    sget-object v2, Lcn/jiguang/verifysdk/b/f$a;->a:Lcn/jiguang/verifysdk/b/f$a;

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lcn/jiguang/verifysdk/b/f$a;->c:Lcn/jiguang/verifysdk/b/f$a;

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string/jumbo v1, "tid"

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcn/jiguang/verifysdk/b/e;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lcn/jiguang/verifysdk/b/e;->l:I

    .line 48
    .line 49
    if-lez v1, :cond_3

    .line 50
    .line 51
    const-string v2, "config_lasts"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lcn/jiguang/verifysdk/b/e;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const-string v1, "message"

    .line 65
    .line 66
    iget-object v2, p0, Lcn/jiguang/verifysdk/b/e;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v1, p0, Lcn/jiguang/verifysdk/b/e;->h:Lcn/jiguang/verifysdk/b/f$a;

    .line 72
    .line 73
    sget-object v2, Lcn/jiguang/verifysdk/b/f$a;->c:Lcn/jiguang/verifysdk/b/f$a;

    .line 74
    .line 75
    if-ne v1, v2, :cond_5

    .line 76
    .line 77
    const-string v1, "auth_start"

    .line 78
    .line 79
    iget v2, p0, Lcn/jiguang/verifysdk/b/e;->n:I

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_5
    new-instance v1, Lorg/json/JSONArray;

    .line 85
    .line 86
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_0
    iget-object v3, p0, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ge v2, v3, :cond_7

    .line 97
    .line 98
    iget-object v3, p0, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcn/jiguang/verifysdk/b/b;

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Lcn/jiguang/verifysdk/b/b;->a(I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const-string/jumbo v2, "token_response"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcn/jiguang/verifysdk/b/b;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/b/b;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcn/jiguang/verifysdk/b/b;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcn/jiguang/verifysdk/b/b;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcn/jiguang/verifysdk/b/b;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string v4, "resultCode"

    .line 32
    .line 33
    iget v5, v3, Lcn/jiguang/verifysdk/b/b;->c:I

    .line 34
    .line 35
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v4, "resultMsg"

    .line 39
    .line 40
    iget-object v5, v3, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    iget-object v4, p0, Lcn/jiguang/verifysdk/b/e;->e:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const-string v5, "mRegistrationID"

    .line 53
    .line 54
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v3, v3, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v3, "toSimpleJson error."

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "TokenReport"

    .line 88
    .line 89
    invoke-static {v3, v2, v1}, Lcn/jiguang/verifysdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcn/jiguang/verifysdk/b/e;->i:J

    .line 6
    .line 7
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcn/jiguang/verifysdk/b/e;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcn/jiguang/verifysdk/b/e;->i:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v0, v0

    .line 21
    iput v0, p0, Lcn/jiguang/verifysdk/b/e;->k:I

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcn/jiguang/verifysdk/b/e;->l()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcn/jiguang/verifysdk/b/e;->o:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcn/jiguang/verifysdk/b/e;->j:J

    .line 9
    .line 10
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcn/jiguang/verifysdk/b/e;->o:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcn/jiguang/verifysdk/b/e;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
