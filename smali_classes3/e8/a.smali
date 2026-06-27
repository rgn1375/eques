.class public Le8/a;
.super Ljava/lang/Object;
.source "OperationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/a$g;,
        Le8/a$f;,
        Le8/a$e;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Le8/a$g;

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "OperationUtils"

    .line 5
    .line 6
    iput-object v0, p0, Le8/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://api.e-cares.cn"

    .line 9
    .line 10
    iput-object v0, p0, Le8/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://test-api.e-cares.cn"

    .line 13
    .line 14
    iput-object v0, p0, Le8/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "GET"

    .line 17
    .line 18
    iput-object v0, p0, Le8/a;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "POST"

    .line 21
    .line 22
    iput-object v0, p0, Le8/a;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "HmacSHA1"

    .line 25
    .line 26
    iput-object v0, p0, Le8/a;->f:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "UTF-8"

    .line 29
    .line 30
    iput-object v0, p0, Le8/a;->g:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "15721573452"

    .line 33
    .line 34
    iput-object v0, p0, Le8/a;->h:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "111111"

    .line 37
    .line 38
    iput-object v0, p0, Le8/a;->i:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "348022FAE9C07B43"

    .line 41
    .line 42
    iput-object v0, p0, Le8/a;->j:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "24CB3B2307B920A19288EA5B96042834"

    .line 45
    .line 46
    iput-object v0, p0, Le8/a;->k:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "key=%s&nonce=%s&signature=%s&timestamp=%s"

    .line 49
    .line 50
    iput-object v0, p0, Le8/a;->l:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "key=%s&nonce=%s&phone=%s&pwd=%s&timestamp=%s"

    .line 53
    .line 54
    iput-object v0, p0, Le8/a;->m:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "key=%s&nonce=%s&timestamp=%s"

    .line 57
    .line 58
    iput-object v0, p0, Le8/a;->n:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "key=%s&nonce=%s&number=%s&tag=%s&timestamp=%s"

    .line 61
    .line 62
    iput-object v0, p0, Le8/a;->o:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "/v2/login?"

    .line 65
    .line 66
    iput-object v0, p0, Le8/a;->p:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "&v2/login?"

    .line 69
    .line 70
    iput-object v0, p0, Le8/a;->q:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "/v2/logout?"

    .line 73
    .line 74
    iput-object v0, p0, Le8/a;->r:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "&v2/logout?"

    .line 77
    .line 78
    iput-object v0, p0, Le8/a;->s:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "/v2/monitoring/last-all?"

    .line 81
    .line 82
    iput-object v0, p0, Le8/a;->t:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "&v2/monitoring/last-all?"

    .line 85
    .line 86
    iput-object v0, p0, Le8/a;->u:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "/v2/monitoring/last?"

    .line 89
    .line 90
    iput-object v0, p0, Le8/a;->v:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "&v2/monitoring/last?"

    .line 93
    .line 94
    iput-object v0, p0, Le8/a;->w:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "/v2/monitoring/analysis-blood-pressure?"

    .line 97
    .line 98
    iput-object v0, p0, Le8/a;->x:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "&v2/monitoring/analysis-blood-pressure?"

    .line 101
    .line 102
    iput-object v0, p0, Le8/a;->y:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "/v2/monitoring/analysis-blood-sugar?"

    .line 105
    .line 106
    iput-object v0, p0, Le8/a;->z:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "&v2/monitoring/analysis-blood-sugar?"

    .line 109
    .line 110
    iput-object v0, p0, Le8/a;->A:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "/v2/monitoring/analysis-blood-oxygen?"

    .line 113
    .line 114
    iput-object v0, p0, Le8/a;->B:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "&v2/monitoring/analysis-blood-oxygen?"

    .line 117
    .line 118
    iput-object v0, p0, Le8/a;->C:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "/v2/monitoring/analysis-temperature?"

    .line 121
    .line 122
    iput-object v0, p0, Le8/a;->D:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "&v2/monitoring/analysis-temperature?"

    .line 125
    .line 126
    iput-object v0, p0, Le8/a;->E:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "/v2/monitoring/analysis-ecg?"

    .line 129
    .line 130
    iput-object v0, p0, Le8/a;->F:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "&v2/monitoring/analysis-ecg?"

    .line 133
    .line 134
    iput-object v0, p0, Le8/a;->G:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "/v2/monitoring/analysis-whr?"

    .line 137
    .line 138
    iput-object v0, p0, Le8/a;->H:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "&v2/monitoring/analysis-whr?"

    .line 141
    .line 142
    iput-object v0, p0, Le8/a;->I:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "/v2/monitoring/analysis-uric-acid?"

    .line 145
    .line 146
    iput-object v0, p0, Le8/a;->J:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "&v2/monitoring/analysis-uric-acid?"

    .line 149
    .line 150
    iput-object v0, p0, Le8/a;->K:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "/v2/monitoring/analysis-cholesterol?"

    .line 153
    .line 154
    iput-object v0, p0, Le8/a;->L:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "&v2/monitoring/analysis-cholesterol?"

    .line 157
    .line 158
    iput-object v0, p0, Le8/a;->M:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "/v2/monitoring/analysis-inbody?"

    .line 161
    .line 162
    iput-object v0, p0, Le8/a;->N:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "&v2/monitoring/analysis-inbody?"

    .line 165
    .line 166
    iput-object v0, p0, Le8/a;->O:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Le8/a;->P:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v0, p0, Le8/a;->Q:Ljava/lang/String;

    .line 172
    .line 173
    return-void
.end method

.method static synthetic a(Le8/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le8/a;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Le8/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Le8/a;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Le8/a;)Le8/a$g;
    .locals 0

    .line 1
    iget-object p0, p0, Le8/a;->S:Le8/a$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    aget-byte v3, p0, v2

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x2

    .line 24
    if-ge v4, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static j()Le8/a;
    .locals 1

    .line 1
    invoke-static {}, Le8/a$f;->a()Le8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "UTF-8"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "+"

    .line 10
    .line 11
    const-string v1, "%20"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "*"

    .line 18
    .line 19
    const-string v1, "%2A"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "%7E"

    .line 26
    .line 27
    const-string/jumbo v1, "~"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return-object p1
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "OperationUtils"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, " \u900f\u4f20nonce\u6570\u636e\uff0c\u83b7\u53d6 "

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Le8/a;->P:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p1, " \u900f\u4f20token\u6570\u636e\uff0c\u83b7\u53d6 "

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Le8/a;->R:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Le8/a;->P:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Le8/a;->R:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0, p3, p4}, Le8/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    const-string p1, " getAllCapabilityData() allCapabilityUrl is null... "

    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string p4, "https://api.e-cares.cn"

    .line 80
    .line 81
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, " \u6240\u6709\u80fd\u529b\u96c6 URL: "

    .line 95
    .line 96
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {v1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string p2, " token: "

    .line 104
    .line 105
    iget-object p4, p0, Le8/a;->R:Ljava/lang/String;

    .line 106
    .line 107
    filled-new-array {p2, p4}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {v1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance p4, Le8/a$c;

    .line 119
    .line 120
    invoke-direct {p4, p0, p3, p1}, Le8/a$c;-><init>(Le8/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    :goto_0
    const-string p1, " \u8fd8\u672a\u767b\u5f55 "

    .line 128
    .line 129
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Le8/a;->P:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "348022FAE9C07B43"

    .line 19
    .line 20
    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v4, "key=%s&nonce=%s&timestamp=%s"

    .line 25
    .line 26
    invoke-static {v4, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    const-string v4, "key=%s&nonce=%s&signature=%s&timestamp=%s"

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    new-array v5, v5, [Ljava/lang/String;

    .line 34
    .line 35
    aput-object v3, v5, v2

    .line 36
    .line 37
    iget-object v2, p0, Le8/a;->P:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v2, v5, v3

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, v1}, Le8/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Le8/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x2

    .line 51
    aput-object p1, v5, p2

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    aput-object v0, v5, p1

    .line 55
    .line 56
    invoke-static {v4, v5}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :goto_2
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Le8/a;->P:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "348022FAE9C07B43"

    .line 19
    .line 20
    filled-new-array {v3, v1, p1, p2, v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "key=%s&nonce=%s&number=%s&tag=%s&timestamp=%s"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    const-string p2, "key=%s&nonce=%s&signature=%s&timestamp=%s"

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    new-array v1, v1, [Ljava/lang/String;

    .line 34
    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    iget-object v2, p0, Le8/a;->P:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    const-string v2, "POST"

    .line 43
    .line 44
    const-string v3, "&v2/monitoring/last?"

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3, p1}, Le8/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Le8/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object p1, v1, v2

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    aput-object v0, v1, p1

    .line 59
    .line 60
    invoke-static {p2, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_2
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "OperationUtils"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, " getBase64ToSignStr() signStrSourceData is null... "

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    .line 22
    const-string v3, "24CB3B2307B920A19288EA5B96042834"

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "HmacSHA1"

    .line 29
    .line 30
    invoke-direct {v0, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v3, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljavax/crypto/Mac;->doFinal()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Le8/a;->d([B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "UTF-8"

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :goto_0
    const-string p1, " \u7b7e\u540d\u503c: "

    .line 75
    .line 76
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public i(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-array v0, p1, [C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    :goto_0
    if-ge v1, p1, :cond_4

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/high16 v4, 0x405f000000000000L    # 124.0

    .line 11
    .line 12
    mul-double/2addr v2, v4

    .line 13
    double-to-int v2, v2

    .line 14
    int-to-char v2, v2

    .line 15
    const/16 v3, 0x41

    .line 16
    .line 17
    if-lt v2, v3, :cond_1

    .line 18
    .line 19
    const/16 v3, 0x5a

    .line 20
    .line 21
    if-le v2, v3, :cond_3

    .line 22
    .line 23
    :cond_1
    const/16 v3, 0x61

    .line 24
    .line 25
    if-lt v2, v3, :cond_2

    .line 26
    .line 27
    const/16 v3, 0x7a

    .line 28
    .line 29
    if-le v2, v3, :cond_3

    .line 30
    .line 31
    :cond_2
    const/16 v3, 0x30

    .line 32
    .line 33
    if-lt v2, v3, :cond_0

    .line 34
    .line 35
    const/16 v3, 0x39

    .line 36
    .line 37
    if-gt v2, v3, :cond_0

    .line 38
    .line 39
    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    aput-char v2, v0, v1

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Le8/a;->P:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "348022FAE9C07B43"

    .line 19
    .line 20
    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v4, "key=%s&nonce=%s&timestamp=%s"

    .line 25
    .line 26
    invoke-static {v4, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    const-string v4, "key=%s&nonce=%s&signature=%s&timestamp=%s"

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    new-array v5, v5, [Ljava/lang/String;

    .line 34
    .line 35
    aput-object v3, v5, v2

    .line 36
    .line 37
    iget-object v2, p0, Le8/a;->P:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v2, v5, v3

    .line 41
    .line 42
    const-string v2, "POST"

    .line 43
    .line 44
    const-string v3, "&v2/logout?"

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3, v1}, Le8/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Le8/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object v1, v5, v2

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    aput-object v0, v5, v1

    .line 59
    .line 60
    invoke-static {v4, v5}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_2
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Le8/a;->P:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "111111"

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Le8/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "348022FAE9C07B43"

    .line 25
    .line 26
    const-string v5, "15721573452"

    .line 27
    .line 28
    filled-new-array {v4, v1, v5, v3, v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "key=%s&nonce=%s&phone=%s&pwd=%s&timestamp=%s"

    .line 33
    .line 34
    invoke-static {v3, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :try_start_0
    const-string v3, "key=%s&nonce=%s&signature=%s&timestamp=%s"

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    new-array v5, v5, [Ljava/lang/String;

    .line 42
    .line 43
    aput-object v4, v5, v2

    .line 44
    .line 45
    iget-object v2, p0, Le8/a;->P:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aput-object v2, v5, v4

    .line 49
    .line 50
    const-string v2, "POST"

    .line 51
    .line 52
    const-string v4, "&v2/login?"

    .line 53
    .line 54
    invoke-virtual {p0, v2, v4, v1}, Le8/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Le8/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x2

    .line 63
    aput-object v1, v5, v2

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    aput-object v0, v5, v1

    .line 67
    .line 68
    invoke-static {v3, v5}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_2
    const/4 v0, 0x0

    .line 85
    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "348022FAE9C07B43"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Le8/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    filled-new-array {v0, p3, p1, p2, p4}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "key=%s&nonce=%s&phone=%s&pwd=%s&timestamp=%s"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "md5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_3

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_2
    const/4 p1, 0x0

    .line 30
    :goto_3
    new-instance v0, Ljava/math/BigInteger;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x10

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le8/a;->P:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "OperationUtils"

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Le8/a;->R:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Le8/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string p1, " getSingleCapabilityData() aloneCapabilityUrl is null... "

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "https://api.e-cares.cn/v2/monitoring/last?"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, " \u5355\u4e2a\u80fd\u529b URL: "

    .line 58
    .line 59
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v2, " token: "

    .line 67
    .line 68
    iget-object v3, p0, Le8/a;->R:Ljava/lang/String;

    .line 69
    .line 70
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v2, "tag"

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string p2, "number"

    .line 89
    .line 90
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Le8/a$d;

    .line 98
    .line 99
    invoke-direct {p2, p0, v1, v0}, Le8/a$d;-><init>(Le8/a;Ljava/util/Map;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    :goto_0
    const-string p1, " \u8fd8\u672a\u767b\u5f55 "

    .line 107
    .line 108
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Le8/a;->P:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "OperationUtils"

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Le8/a;->R:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Le8/a;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v0, " logOutOp() logoutUrl is null... "

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "https://api.e-cares.cn/v2/logout?"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, " \u9000\u51fa\u767b\u5f55 URL: "

    .line 58
    .line 59
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v2, " token: "

    .line 67
    .line 68
    iget-object v3, p0, Le8/a;->R:Ljava/lang/String;

    .line 69
    .line 70
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Le8/a$b;

    .line 82
    .line 83
    invoke-direct {v2, p0, v0}, Le8/a$b;-><init>(Le8/a;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    :goto_0
    const-string v0, " \u8fd8\u672a\u767b\u5f55 "

    .line 91
    .line 92
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le8/a;->i(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Le8/a;->P:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Le8/a;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Le8/a;->Q:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "OperationUtils"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, " loginOp() loginAfterUrl is null... "

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, " loginOp() loginAfterUrl: "

    .line 34
    .line 35
    iget-object v2, p0, Le8/a;->Q:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "https://api.e-cares.cn/v2/login?"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Le8/a;->Q:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const-string v0, " loginOp() loginUrl is null... "

    .line 70
    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string v2, " loginOp() loginUrl: "

    .line 80
    .line 81
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "phone"

    .line 94
    .line 95
    const-string v3, "15721573452"

    .line 96
    .line 97
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v2, "111111"

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Le8/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "pwd"

    .line 107
    .line 108
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Le8/a$a;

    .line 116
    .line 117
    invoke-direct {v3, p0, v1, v0}, Le8/a$a;-><init>(Le8/a;Ljava/util/Map;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public s(Le8/a$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8/a;->S:Le8/a$g;

    .line 2
    .line 3
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "OperationUtils"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, " \u6784\u9020\u89c4\u8303\u5316\u8bf7\u6c42\u5b57\u7b26\u4e32: "

    .line 29
    .line 30
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {v1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-direct {p0, p1}, Le8/a;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    :try_start_1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 p3, 0x0

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    new-array p2, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v0, " signStrSourceData() percentEncode is null... "

    .line 52
    .line 53
    aput-object v0, p2, p3

    .line 54
    .line 55
    invoke-static {v1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :catch_0
    move-exception p2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p2, 0x2

    .line 62
    new-array p2, p2, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v3, " \u6784\u9020\u5f85\u7b7e\u540d\u5b57\u7b26\u4e32: "

    .line 65
    .line 66
    aput-object v3, p2, p3

    .line 67
    .line 68
    aput-object p1, p2, v0

    .line 69
    .line 70
    invoke-static {v1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception p2

    .line 75
    move-object p1, v2

    .line 76
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    move-object v2, p1

    .line 87
    :goto_2
    return-object v2

    .line 88
    :cond_2
    const-string p1, " signStrSourceData() loginBeforeUrl is null... "

    .line 89
    .line 90
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method
