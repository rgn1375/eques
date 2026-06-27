.class public Lcom/tencent/wxop/stat/b;
.super Ljava/lang/Object;


# static fields
.field static A:Z

.field private static B:J

.field private static C:J

.field public static D:Z

.field static volatile E:Ljava/lang/String;

.field private static volatile F:Ljava/lang/String;

.field private static G:I

.field private static volatile H:I

.field private static I:I

.field private static J:I

.field private static K:Z

.field private static L:I

.field private static M:Z

.field private static N:Ljava/lang/String;

.field private static O:Z

.field static P:Z

.field static Q:I

.field static R:J

.field static S:I

.field private static a:Lje/b;

.field static b:Lcom/tencent/wxop/stat/g0;

.field static c:Lcom/tencent/wxop/stat/g0;

.field private static d:Lcom/tencent/wxop/stat/StatReportStrategy;

.field private static e:Z

.field private static f:Z

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field static n:Ljava/lang/String;

.field static o:Ljava/lang/String;

.field static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field static u:Ljava/lang/String;

.field private static v:I

.field static w:Z

.field static x:I

.field static y:J

.field private static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lje/n;->p()Lje/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/tencent/wxop/stat/b;->a:Lje/b;

    .line 6
    .line 7
    new-instance v0, Lcom/tencent/wxop/stat/g0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lcom/tencent/wxop/stat/g0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/wxop/stat/b;->b:Lcom/tencent/wxop/stat/g0;

    .line 14
    .line 15
    new-instance v0, Lcom/tencent/wxop/stat/g0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lcom/tencent/wxop/stat/g0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/tencent/wxop/stat/b;->c:Lcom/tencent/wxop/stat/g0;

    .line 22
    .line 23
    sget-object v0, Lcom/tencent/wxop/stat/StatReportStrategy;->APP_LAUNCH:Lcom/tencent/wxop/stat/StatReportStrategy;

    .line 24
    .line 25
    sput-object v0, Lcom/tencent/wxop/stat/b;->d:Lcom/tencent/wxop/stat/StatReportStrategy;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Lcom/tencent/wxop/stat/b;->e:Z

    .line 29
    .line 30
    sput-boolean v1, Lcom/tencent/wxop/stat/b;->f:Z

    .line 31
    .line 32
    const/16 v2, 0x7530

    .line 33
    .line 34
    sput v2, Lcom/tencent/wxop/stat/b;->g:I

    .line 35
    .line 36
    const v2, 0x186a0

    .line 37
    .line 38
    .line 39
    sput v2, Lcom/tencent/wxop/stat/b;->h:I

    .line 40
    .line 41
    const/16 v2, 0x1e

    .line 42
    .line 43
    sput v2, Lcom/tencent/wxop/stat/b;->i:I

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    sput v3, Lcom/tencent/wxop/stat/b;->j:I

    .line 48
    .line 49
    const/16 v3, 0x64

    .line 50
    .line 51
    sput v3, Lcom/tencent/wxop/stat/b;->k:I

    .line 52
    .line 53
    sput v2, Lcom/tencent/wxop/stat/b;->l:I

    .line 54
    .line 55
    sput v1, Lcom/tencent/wxop/stat/b;->m:I

    .line 56
    .line 57
    const-string v2, "__HIBERNATE__"

    .line 58
    .line 59
    sput-object v2, Lcom/tencent/wxop/stat/b;->n:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "__HIBERNATE__TIME"

    .line 62
    .line 63
    sput-object v2, Lcom/tencent/wxop/stat/b;->o:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "__MTA_KILL__"

    .line 66
    .line 67
    sput-object v2, Lcom/tencent/wxop/stat/b;->p:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    sput-object v2, Lcom/tencent/wxop/stat/b;->q:Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "mta_channel"

    .line 73
    .line 74
    sput-object v4, Lcom/tencent/wxop/stat/b;->t:Ljava/lang/String;

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    sput-object v4, Lcom/tencent/wxop/stat/b;->u:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v4, 0xb4

    .line 81
    .line 82
    sput v4, Lcom/tencent/wxop/stat/b;->v:I

    .line 83
    .line 84
    sput-boolean v0, Lcom/tencent/wxop/stat/b;->w:Z

    .line 85
    .line 86
    sput v3, Lcom/tencent/wxop/stat/b;->x:I

    .line 87
    .line 88
    const-wide/16 v3, 0x2710

    .line 89
    .line 90
    sput-wide v3, Lcom/tencent/wxop/stat/b;->y:J

    .line 91
    .line 92
    const/16 v5, 0x400

    .line 93
    .line 94
    sput v5, Lcom/tencent/wxop/stat/b;->z:I

    .line 95
    .line 96
    sput-boolean v1, Lcom/tencent/wxop/stat/b;->A:Z

    .line 97
    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    sput-wide v5, Lcom/tencent/wxop/stat/b;->B:J

    .line 101
    .line 102
    const-wide/32 v5, 0x493e0

    .line 103
    .line 104
    .line 105
    sput-wide v5, Lcom/tencent/wxop/stat/b;->C:J

    .line 106
    .line 107
    sput-boolean v1, Lcom/tencent/wxop/stat/b;->D:Z

    .line 108
    .line 109
    const-string v5, "pingma.qq.com:80"

    .line 110
    .line 111
    sput-object v5, Lcom/tencent/wxop/stat/b;->E:Ljava/lang/String;

    .line 112
    .line 113
    const-string v5, "http://pingma.qq.com:80/mstat/report"

    .line 114
    .line 115
    sput-object v5, Lcom/tencent/wxop/stat/b;->F:Ljava/lang/String;

    .line 116
    .line 117
    sput v0, Lcom/tencent/wxop/stat/b;->G:I

    .line 118
    .line 119
    sput v0, Lcom/tencent/wxop/stat/b;->H:I

    .line 120
    .line 121
    const/16 v5, 0x14

    .line 122
    .line 123
    sput v5, Lcom/tencent/wxop/stat/b;->I:I

    .line 124
    .line 125
    sput v0, Lcom/tencent/wxop/stat/b;->J:I

    .line 126
    .line 127
    sput-boolean v0, Lcom/tencent/wxop/stat/b;->K:Z

    .line 128
    .line 129
    const/16 v5, 0x1000

    .line 130
    .line 131
    sput v5, Lcom/tencent/wxop/stat/b;->L:I

    .line 132
    .line 133
    sput-boolean v0, Lcom/tencent/wxop/stat/b;->M:Z

    .line 134
    .line 135
    sput-object v2, Lcom/tencent/wxop/stat/b;->N:Ljava/lang/String;

    .line 136
    .line 137
    sput-boolean v0, Lcom/tencent/wxop/stat/b;->O:Z

    .line 138
    .line 139
    sput-boolean v1, Lcom/tencent/wxop/stat/b;->P:Z

    .line 140
    .line 141
    sput v0, Lcom/tencent/wxop/stat/b;->Q:I

    .line 142
    .line 143
    sput-wide v3, Lcom/tencent/wxop/stat/b;->R:J

    .line 144
    .line 145
    const/16 v0, 0x200

    .line 146
    .line 147
    sput v0, Lcom/tencent/wxop/stat/b;->S:I

    .line 148
    .line 149
    return-void
.end method

.method public static A()I
    .locals 1

    .line 1
    sget v0, Lcom/tencent/wxop/stat/b;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public static B(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "mta.acc.qq"

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/wxop/stat/b;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lje/r;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static C()I
    .locals 1

    .line 1
    sget v0, Lcom/tencent/wxop/stat/b;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public static D()I
    .locals 1

    .line 1
    sget v0, Lcom/tencent/wxop/stat/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public static E()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/wxop/stat/b;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static F()Lcom/tencent/wxop/stat/StatReportStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/wxop/stat/b;->d:Lcom/tencent/wxop/stat/StatReportStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static G()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/wxop/stat/b;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public static H()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/wxop/stat/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public static I()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/wxop/stat/b;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public static J()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/wxop/stat/b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/tencent/wxop/stat/b;->a:Lje/b;

    .line 4
    .line 5
    const-string p1, "ctx in StatConfig.setAppKey() is null"

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lje/b;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x100

    .line 18
    .line 19
    if-le p0, v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sput-object p1, Lcom/tencent/wxop/stat/b;->r:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    :goto_1
    sget-object p0, Lcom/tencent/wxop/stat/b;->a:Lje/b;

    .line 26
    .line 27
    const-string p1, "appkey in StatConfig.setAppKey() is null or exceed 256 bytes"

    .line 28
    .line 29
    goto :goto_0
.end method

.method public static L(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tencent/wxop/stat/b;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public static M(Z)V
    .locals 1

    .line 1
    sput-boolean p0, Lcom/tencent/wxop/stat/b;->f:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/tencent/wxop/stat/b;->a:Lje/b;

    .line 6
    .line 7
    const-string v0, "!!!!!!MTA StatService has been disabled!!!!!!"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lje/b;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static N(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    if-le p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/tencent/wxop/stat/b;->a:Lje/b;

    .line 10
    .line 11
    const-string p1, "the length of installChannel can not exceed the range of 128 bytes."

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lje/b;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sput-object p1, Lcom/tencent/wxop/stat/b;->s:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static O(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/wxop/stat/b;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static P(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x2760

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lcom/tencent/wxop/stat/b;->i(III)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/tencent/wxop/stat/b;->a:Lje/b;

    .line 11
    .line 12
    const-string v0, "setSendPeriodMinutes can not exceed the range of [1, 7*24*60] minutes."

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lje/b;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sput p0, Lcom/tencent/wxop/stat/b;->v:I

    .line 19
    .line 20
    return-void
.end method

.method public static Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sput-object p0, Lcom/tencent/wxop/stat/b;->F:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    new-instance p0, Ljava/net/URI;

    .line 13
    .line 14
    sget-object v0, Lcom/tencent/wxop/stat/b;->F:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Lcom/tencent/wxop/stat/b;->E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    sget-object v0, Lcom/tencent/wxop/stat/b;->a:Lje/b;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lje/b;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lcom/tencent/wxop/stat/b;->a:Lje/b;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "url:"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/tencent/wxop/stat/b;->F:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", domain:"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/tencent/wxop/stat/b;->E:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lje/b;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    :goto_1
    sget-object p0, Lcom/tencent/wxop/stat/b;->a:Lje/b;

    .line 71
    .line 72
    const-string v0, "statReportUrl cannot be null or empty."

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lje/b;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static R(Lcom/tencent/wxop/stat/StatReportStrategy;)V
    .locals 3

    .line 1
    sput-object p0, Lcom/tencent/wxop/stat/b;->d:Lcom/tencent/wxop/stat/StatReportStrategy;

    .line 2
    .line 3
    sget-object v0, Lcom/tencent/wxop/stat/StatReportStrategy;->PERIOD:Lcom/tencent/wxop/stat/StatReportStrategy;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    sput-wide v0, Lcom/tencent/wxop/stat/d;->t:J

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/tencent/wxop/stat/b;->a:Lje/b;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Change to statSendStrategy: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lje/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method static a()I
    .locals 1

    .line 1
    sget v0, Lcom/tencent/wxop/stat/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/wxop/stat/b;->c:Lcom/tencent/wxop/stat/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/wxop/stat/g0;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :catchall_0
    sget-object v0, Lcom/tencent/wxop/stat/b;->a:Lje/b;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "can\'t find custom key:"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lje/b;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method

.method static declared-synchronized c(I)V
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/wxop/stat/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput p0, Lcom/tencent/wxop/stat/b;->H:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method static d(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/wxop/stat/j0;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/tencent/wxop/stat/b;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lje/r;->f(Landroid/content/Context;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Lcom/tencent/wxop/stat/b;->M(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/tencent/wxop/stat/b;->a:Lje/b;

    .line 15
    .line 16
    const-string p1, "MTA is disable for current SDK version"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lje/b;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static e(Landroid/content/Context;Lcom/tencent/wxop/stat/g0;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/tencent/wxop/stat/g0;->a:I

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/wxop/stat/b;->c:Lcom/tencent/wxop/stat/g0;

    .line 4
    .line 5
    iget v1, v1, Lcom/tencent/wxop/stat/g0;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    sput-object p1, Lcom/tencent/wxop/stat/b;->c:Lcom/tencent/wxop/stat/g0;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/tencent/wxop/stat/g0;->b:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/tencent/wxop/stat/b;->h(Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/tencent/wxop/stat/b;->c:Lcom/tencent/wxop/stat/g0;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/tencent/wxop/stat/g0;->b:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v0, "iplist"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lcom/tencent/wxop/stat/f;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lcom/tencent/wxop/stat/b;->c:Lcom/tencent/wxop/stat/g0;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/tencent/wxop/stat/g0;->b:Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/wxop/stat/f;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    sget-object p0, Lcom/tencent/wxop/stat/b;->b:Lcom/tencent/wxop/stat/g0;

    .line 45
    .line 46
    iget p0, p0, Lcom/tencent/wxop/stat/g0;->a:I

    .line 47
    .line 48
    if-ne v0, p0, :cond_2

    .line 49
    .line 50
    sput-object p1, Lcom/tencent/wxop/stat/b;->b:Lcom/tencent/wxop/stat/g0;

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method static f(Landroid/content/Context;Lcom/tencent/wxop/stat/g0;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    const-string v1, "c"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    const-string v6, "v"

    .line 24
    .line 25
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v6, p1, Lcom/tencent/wxop/stat/g0;->d:I

    .line 36
    .line 37
    if-eq v6, v4, :cond_1

    .line 38
    .line 39
    move v3, v5

    .line 40
    :cond_1
    iput v4, p1, Lcom/tencent/wxop/stat/g0;->d:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-lez v5, :cond_0

    .line 62
    .line 63
    new-instance v5, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v5, p1, Lcom/tencent/wxop/stat/g0;->b:Lorg/json/JSONObject;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p1, Lcom/tencent/wxop/stat/g0;->c:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-ne v3, v5, :cond_6

    .line 85
    .line 86
    invoke-static {}, Lcom/tencent/wxop/stat/j0;->a()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lcom/tencent/wxop/stat/s;->b(Landroid/content/Context;)Lcom/tencent/wxop/stat/s;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/tencent/wxop/stat/s;->l(Lcom/tencent/wxop/stat/g0;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget p2, p1, Lcom/tencent/wxop/stat/g0;->a:I

    .line 100
    .line 101
    sget-object v0, Lcom/tencent/wxop/stat/b;->c:Lcom/tencent/wxop/stat/g0;

    .line 102
    .line 103
    iget v0, v0, Lcom/tencent/wxop/stat/g0;->a:I

    .line 104
    .line 105
    if-ne p2, v0, :cond_6

    .line 106
    .line 107
    iget-object p2, p1, Lcom/tencent/wxop/stat/g0;->b:Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-static {p2}, Lcom/tencent/wxop/stat/b;->h(Lorg/json/JSONObject;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p1, Lcom/tencent/wxop/stat/g0;->b:Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-static {p2}, Lcom/tencent/wxop/stat/b;->n(Lorg/json/JSONObject;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-static {p0, p1}, Lcom/tencent/wxop/stat/b;->e(Landroid/content/Context;Lcom/tencent/wxop/stat/g0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_1
    sget-object p1, Lcom/tencent/wxop/stat/b;->a:Lje/b;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method static g(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lcom/tencent/wxop/stat/b;->c:Lcom/tencent/wxop/stat/g0;

    .line 18
    .line 19
    iget v2, v2, Lcom/tencent/wxop/stat/g0;->a:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/tencent/wxop/stat/b;->c:Lcom/tencent/wxop/stat/g0;

    .line 36
    .line 37
    :goto_1
    invoke-static {p0, v2, v1}, Lcom/tencent/wxop/stat/b;->f(Landroid/content/Context;Lcom/tencent/wxop/stat/g0;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    sget-object v2, Lcom/tencent/wxop/stat/b;->b:Lcom/tencent/wxop/stat/g0;

    .line 44
    .line 45
    iget v2, v2, Lcom/tencent/wxop/stat/g0;->a:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lcom/tencent/wxop/stat/b;->b:Lcom/tencent/wxop/stat/g0;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v2, "rs"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Lcom/tencent/wxop/stat/StatReportStrategy;->getStatReportStrategy(I)Lcom/tencent/wxop/stat/StatReportStrategy;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    sput-object v1, Lcom/tencent/wxop/stat/b;->d:Lcom/tencent/wxop/stat/StatReportStrategy;

    .line 83
    .line 84
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    sget-object v2, Lcom/tencent/wxop/stat/b;->a:Lje/b;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "Change to ReportStrategy:"

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v1}, Lje/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-void

    .line 115
    :goto_2
    sget-object p1, Lcom/tencent/wxop/stat/b;->a:Lje/b;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method static h(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "rs"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/tencent/wxop/stat/StatReportStrategy;->getStatReportStrategy(I)Lcom/tencent/wxop/stat/StatReportStrategy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/tencent/wxop/stat/b;->R(Lcom/tencent/wxop/stat/StatReportStrategy;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catch_0
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/tencent/wxop/stat/b;->a:Lje/b;

    .line 24
    .line 25
    const-string v0, "rs not found."

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lje/b;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method static i(III)Z
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    if-gt p0, p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method static j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p2}, Lje/n;->s(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lje/n;->s(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method static k()V
    .locals 1

    .line 1
    sget v0, Lcom/tencent/wxop/stat/b;->J:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/tencent/wxop/stat/b;->J:I

    .line 6
    .line 7
    return-void
.end method

.method static l(I)V
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sput p0, Lcom/tencent/wxop/stat/b;->J:I

    .line 5
    .line 6
    return-void
.end method

.method static m(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "2.0.4"

    .line 2
    .line 3
    const-string v1, "sm"

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/tencent/wxop/stat/b;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lje/n;->s(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_d

    .line 16
    .line 17
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v1, p1, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move p1, v3

    .line 66
    :goto_1
    if-lez p1, :cond_4

    .line 67
    .line 68
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Lcom/tencent/wxop/stat/b;->a:Lje/b;

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v5, "match sleepTime:"

    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, " minutes"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v4}, Lje/b;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    const v1, 0xea60

    .line 103
    .line 104
    .line 105
    mul-int/2addr p1, v1

    .line 106
    int-to-long v6, p1

    .line 107
    add-long/2addr v4, v6

    .line 108
    sget-object p1, Lcom/tencent/wxop/stat/b;->o:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p0, p1, v4, v5}, Lje/r;->f(Landroid/content/Context;Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lcom/tencent/wxop/stat/b;->M(Z)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/tencent/wxop/stat/b;->a:Lje/b;

    .line 117
    .line 118
    const-string v1, "MTA is disable for current SDK version"

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lje/b;->m(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    const-string p1, "sv"

    .line 124
    .line 125
    invoke-static {v2, p1, v0}, Lcom/tencent/wxop/stat/b;->j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 v1, 0x1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    sget-object p1, Lcom/tencent/wxop/stat/b;->a:Lje/b;

    .line 133
    .line 134
    const-string v3, "match sdk version:2.0.4"

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Lje/b;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move v3, v1

    .line 140
    :cond_5
    const-string p1, "md"

    .line 141
    .line 142
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2, p1, v4}, Lcom/tencent/wxop/stat/b;->j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    sget-object p1, Lcom/tencent/wxop/stat/b;->a:Lje/b;

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v5, "match MODEL:"

    .line 155
    .line 156
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p1, v3}, Lje/b;->h(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move v3, v1

    .line 170
    :cond_6
    const-string p1, "av"

    .line 171
    .line 172
    invoke-static {p0}, Lje/n;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v2, p1, v4}, Lcom/tencent/wxop/stat/b;->j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    sget-object p1, Lcom/tencent/wxop/stat/b;->a:Lje/b;

    .line 183
    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v4, "match app version:"

    .line 187
    .line 188
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lje/n;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {p1, v3}, Lje/b;->h(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move v3, v1

    .line 206
    :cond_7
    const-string p1, "mf"

    .line 207
    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v2, p1, v4}, Lcom/tencent/wxop/stat/b;->j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    sget-object p1, Lcom/tencent/wxop/stat/b;->a:Lje/b;

    .line 229
    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v4, "match MANUFACTURER:"

    .line 233
    .line 234
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {p1, v3}, Lje/b;->h(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move v3, v1

    .line 248
    :cond_8
    const-string p1, "osv"

    .line 249
    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v2, p1, v4}, Lcom/tencent/wxop/stat/b;->j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    const-string v4, "match android SDK version:"

    .line 269
    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    :try_start_1
    sget-object p1, Lcom/tencent/wxop/stat/b;->a:Lje/b;

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {p1, v3}, Lje/b;->h(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move v3, v1

    .line 290
    :cond_9
    const-string p1, "ov"

    .line 291
    .line 292
    new-instance v6, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v2, p1, v6}, Lcom/tencent/wxop/stat/b;->j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_a

    .line 309
    .line 310
    sget-object p1, Lcom/tencent/wxop/stat/b;->a:Lje/b;

    .line 311
    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {p1, v3}, Lje/b;->h(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move v3, v1

    .line 328
    :cond_a
    const-string p1, "ui"

    .line 329
    .line 330
    invoke-static {p0}, Lcom/tencent/wxop/stat/s;->b(Landroid/content/Context;)Lcom/tencent/wxop/stat/s;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4, p0}, Lcom/tencent/wxop/stat/s;->v(Landroid/content/Context;)Lje/c;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4}, Lje/c;->c()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v2, p1, v4}, Lcom/tencent/wxop/stat/b;->j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_b

    .line 347
    .line 348
    sget-object p1, Lcom/tencent/wxop/stat/b;->a:Lje/b;

    .line 349
    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v4, "match imei:"

    .line 353
    .line 354
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {p0}, Lcom/tencent/wxop/stat/s;->b(Landroid/content/Context;)Lcom/tencent/wxop/stat/s;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4, p0}, Lcom/tencent/wxop/stat/s;->v(Landroid/content/Context;)Lje/c;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v4}, Lje/c;->c()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {p1, v3}, Lje/b;->h(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_b
    move v1, v3

    .line 381
    :goto_2
    const-string p1, "mid"

    .line 382
    .line 383
    invoke-static {p0}, Lcom/tencent/wxop/stat/b;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v2, p1, v3}, Lcom/tencent/wxop/stat/b;->j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_c

    .line 392
    .line 393
    sget-object p1, Lcom/tencent/wxop/stat/b;->a:Lje/b;

    .line 394
    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v2, "match mid:"

    .line 398
    .line 399
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {p0}, Lcom/tencent/wxop/stat/b;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-virtual {p1, p0}, Lje/b;->h(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_c
    if-eqz v1, :cond_d

    .line 418
    .line 419
    :goto_3
    invoke-static {v0}, Lje/n;->n(Ljava/lang/String;)J

    .line 420
    .line 421
    .line 422
    move-result-wide p0

    .line 423
    invoke-static {p0, p1}, Lcom/tencent/wxop/stat/b;->d(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 424
    .line 425
    .line 426
    :cond_d
    return-void

    .line 427
    :goto_4
    sget-object p1, Lcom/tencent/wxop/stat/b;->a:Lje/b;

    .line 428
    .line 429
    invoke-virtual {p1, p0}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method static n(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/wxop/stat/j0;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, Lcom/tencent/wxop/stat/b;->m(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/tencent/wxop/stat/b;->n:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/tencent/wxop/stat/b;->a:Lje/b;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "hibernateVer:"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", current version:2.0.4"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lje/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p0}, Lje/n;->n(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-string p0, "2.0.4"

    .line 58
    .line 59
    invoke-static {p0}, Lje/n;->n(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    cmp-long p0, v2, v0

    .line 64
    .line 65
    if-gtz p0, :cond_2

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/tencent/wxop/stat/b;->d(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :catch_0
    sget-object p0, Lcom/tencent/wxop/stat/b;->a:Lje/b;

    .line 72
    .line 73
    const-string v0, "__HIBERNATE__ not found."

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lje/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method static o()I
    .locals 1

    .line 1
    sget v0, Lcom/tencent/wxop/stat/b;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public static declared-synchronized p(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class p0, Lcom/tencent/wxop/stat/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/tencent/wxop/stat/b;->r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public static q()Lcom/tencent/wxop/stat/h0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/tencent/wxop/stat/b;->a:Lje/b;

    .line 4
    .line 5
    const-string v0, "Context for getCustomUid is null."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lje/b;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/tencent/wxop/stat/b;->N:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "MTA_CUSTOM_UID"

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lje/r;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lcom/tencent/wxop/stat/b;->N:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lcom/tencent/wxop/stat/b;->N:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0
.end method

.method public static declared-synchronized s(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class p0, Lcom/tencent/wxop/stat/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/tencent/wxop/stat/b;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lzd/g;->a(Landroid/content/Context;)Lzd/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lzd/g;->d()Lzd/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lzd/c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "0"

    .line 17
    .line 18
    return-object p0
.end method

.method public static u()I
    .locals 1

    .line 1
    sget v0, Lcom/tencent/wxop/stat/b;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public static v()I
    .locals 1

    .line 1
    sget v0, Lcom/tencent/wxop/stat/b;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public static w()I
    .locals 1

    .line 1
    sget v0, Lcom/tencent/wxop/stat/b;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public static x()I
    .locals 1

    .line 1
    sget v0, Lcom/tencent/wxop/stat/b;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public static y()I
    .locals 1

    .line 1
    sget v0, Lcom/tencent/wxop/stat/b;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public static z()I
    .locals 1

    .line 1
    sget v0, Lcom/tencent/wxop/stat/b;->h:I

    .line 2
    .line 3
    return v0
.end method
