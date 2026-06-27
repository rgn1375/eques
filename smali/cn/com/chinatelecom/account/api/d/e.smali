.class public Lcn/com/chinatelecom/account/api/d/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

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

.field private o:I

.field private p:Ljava/lang/String;

.field private q:J

.field private r:J

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Ljava/lang/StringBuffer;

.field private v:J

.field private w:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcn/com/chinatelecom/account/api/d/e;->r:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->u:Ljava/lang/StringBuffer;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->n:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->m:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->p:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "1.2"

    .line 28
    .line 29
    iput-object v1, p0, Lcn/com/chinatelecom/account/api/d/e;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, p0, Lcn/com/chinatelecom/account/api/d/e;->v:J

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Lcn/com/chinatelecom/account/api/d/e;->a(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcn/com/chinatelecom/account/api/d/e;->b:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v1, Lcn/com/chinatelecom/account/api/CtAuth;->mAppId:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p0, Lcn/com/chinatelecom/account/api/d/e;->d:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->f:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->g:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->h:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "Android"

    .line 62
    .line 63
    iput-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->i:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Lcn/com/chinatelecom/account/api/ClientUtils;->getSdkVersion()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->k:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, p0, Lcn/com/chinatelecom/account/api/d/e;->l:Ljava/lang/String;

    .line 76
    .line 77
    const-string p1, "0"

    .line 78
    .line 79
    iput-object p1, p0, Lcn/com/chinatelecom/account/api/d/e;->s:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    .line 4
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a(I)Lcn/com/chinatelecom/account/api/d/e;
    .locals 0

    .line 1
    iput p1, p0, Lcn/com/chinatelecom/account/api/d/e;->o:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/com/chinatelecom/account/api/d/e;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Lcn/com/chinatelecom/account/api/d/e;
    .locals 0

    .line 1
    iput p1, p0, Lcn/com/chinatelecom/account/api/d/e;->t:I

    return-object p0
.end method

.method public b(J)Lcn/com/chinatelecom/account/api/d/e;
    .locals 2

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcn/com/chinatelecom/account/api/d/e;->q:J

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/com/chinatelecom/account/api/d/e;->f:Ljava/lang/String;

    return-object p0
.end method

.method public b()V
    .locals 6

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/chinatelecom/account/api/d/e;->w:J

    iget-wide v2, p0, Lcn/com/chinatelecom/account/api/d/e;->r:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcn/com/chinatelecom/account/api/d/e;->v:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcn/com/chinatelecom/account/api/d/e;->r:J

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/com/chinatelecom/account/api/d/e;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/com/chinatelecom/account/api/d/e;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/com/chinatelecom/account/api/d/e;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcn/com/chinatelecom/account/api/d/e;->s:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/d/e;->u:Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    .line 11
    .line 12
    const-string p1, ";"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "v"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "t"

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "tag"

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "ai"

    .line 31
    .line 32
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "di"

    .line 38
    .line 39
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "ns"

    .line 45
    .line 46
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "br"

    .line 52
    .line 53
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v1, "ml"

    .line 59
    .line 60
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v1, "os"

    .line 66
    .line 67
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v1, "ov"

    .line 73
    .line 74
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->j:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "sv"

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v1, "ri"

    .line 88
    .line 89
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->l:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v1, "api"

    .line 95
    .line 96
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->m:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v1, "p"

    .line 102
    .line 103
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->n:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v1, "rt"

    .line 109
    .line 110
    iget v2, p0, Lcn/com/chinatelecom/account/api/d/e;->o:I

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v1, "msg"

    .line 116
    .line 117
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->p:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v1, "st"

    .line 123
    .line 124
    .line 125
    iget-wide v2, p0, Lcn/com/chinatelecom/account/api/d/e;->q:J

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string/jumbo v1, "tt"

    .line 131
    .line 132
    .line 133
    iget-wide v2, p0, Lcn/com/chinatelecom/account/api/d/e;->r:J

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v1, "ot"

    .line 139
    .line 140
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->s:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string v1, "rec"

    .line 146
    .line 147
    iget v2, p0, Lcn/com/chinatelecom/account/api/d/e;->t:I

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v1, "ep"

    .line 153
    .line 154
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/d/e;->u:Ljava/lang/StringBuffer;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    return-object v0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    const-string v0, ""

    .line 173
    .line 174
    return-object v0
.end method
