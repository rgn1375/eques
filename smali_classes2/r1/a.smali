.class public Lr1/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:F

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lorg/json/JSONObject;)D
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, p1}, Ln1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, v1, v2}, Lq1/h;->a(Ljava/lang/String;D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    instance-of p1, p0, Ljava/lang/Double;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Double;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_1
    instance-of p1, p0, Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_2
    instance-of p1, p0, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_3
    return-wide v1
.end method

.method public static c(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/hh/d;)Lr1/a;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lr1/a;->d(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/hh/d;)Lr1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static d(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/hh/d;)Lr1/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lr1/a;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/hh/d;)Lr1/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static e(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/hh/d;)Lr1/a;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lr1/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lr1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "ordering"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lr1/a;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "loop"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "infinite"

    .line 26
    .line 27
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/high16 v1, -0x40800000    # -1.0f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lr1/a;->f(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lr1/a;->f(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lr1/a;->f(F)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v1, "duration"

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v0, v4, v5}, Lr1/a;->g(J)V

    .line 60
    .line 61
    .line 62
    const-string v1, "startDelay"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/hh/d;->te()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v1, v4}, Ln1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v2, v3}, Lq1/h;->d(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, v1, v2}, Lr1/a;->l(J)V

    .line 81
    .line 82
    .line 83
    const-string v1, "loopMode"

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lr1/a;->m(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "animators"

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v2, v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-static {p1, v3}, Lq1/d;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {v3, p2}, Lr1/a$a;->b(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/hh/d;)Lr1/a$a;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v0, v1}, Lr1/a;->i(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1/a;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr1/a;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr1/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr1/a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr1/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lr1/a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr1/a;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr1/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr1/a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method
