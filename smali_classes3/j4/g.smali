.class public Lj4/g;
.super Ljava/lang/Object;
.source "RequestCall.java"


# instance fields
.field private final a:Lj4/c;

.field private b:Lokhttp3/Request;

.field private c:Lokhttp3/Call;

.field private d:J

.field private e:J

.field private f:J

.field private g:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lj4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/g;->a:Lj4/c;

    .line 5
    .line 6
    return-void
.end method

.method private c(Lh4/a;)Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/g;->a:Lj4/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj4/c;->e(Lh4/a;)Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public a(Lh4/a;)Lokhttp3/Call;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lj4/g;->c(Lh4/a;)Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lj4/g;->b:Lokhttp3/Request;

    .line 6
    .line 7
    iget-wide v0, p0, Lj4/g;->d:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gtz p1, :cond_1

    .line 14
    .line 15
    iget-wide v4, p0, Lj4/g;->e:J

    .line 16
    .line 17
    cmp-long p1, v4, v2

    .line 18
    .line 19
    if-gtz p1, :cond_1

    .line 20
    .line 21
    iget-wide v4, p0, Lj4/g;->f:J

    .line 22
    .line 23
    cmp-long p1, v4, v2

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lf4/a;->d()Lf4/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lf4/a;->e()Lokhttp3/OkHttpClient;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lj4/g;->b:Lokhttp3/Request;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lj4/g;->c:Lokhttp3/Call;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    :goto_0
    cmp-long p1, v0, v2

    .line 46
    .line 47
    const-wide/16 v4, 0x2710

    .line 48
    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-wide v0, v4

    .line 53
    :goto_1
    iput-wide v0, p0, Lj4/g;->d:J

    .line 54
    .line 55
    iget-wide v0, p0, Lj4/g;->e:J

    .line 56
    .line 57
    cmp-long p1, v0, v2

    .line 58
    .line 59
    if-lez p1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-wide v0, v4

    .line 63
    :goto_2
    iput-wide v0, p0, Lj4/g;->e:J

    .line 64
    .line 65
    iget-wide v0, p0, Lj4/g;->f:J

    .line 66
    .line 67
    cmp-long p1, v0, v2

    .line 68
    .line 69
    if-lez p1, :cond_4

    .line 70
    .line 71
    move-wide v4, v0

    .line 72
    :cond_4
    iput-wide v4, p0, Lj4/g;->f:J

    .line 73
    .line 74
    invoke-static {}, Lf4/a;->d()Lf4/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lf4/a;->e()Lokhttp3/OkHttpClient;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-wide v0, p0, Lj4/g;->d:J

    .line 87
    .line 88
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-wide v0, p0, Lj4/g;->e:J

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-wide v0, p0, Lj4/g;->f:J

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lj4/g;->g:Lokhttp3/OkHttpClient;

    .line 111
    .line 112
    iget-object v0, p0, Lj4/g;->b:Lokhttp3/Request;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lj4/g;->c:Lokhttp3/Call;

    .line 119
    .line 120
    :goto_3
    iget-object p1, p0, Lj4/g;->c:Lokhttp3/Call;

    .line 121
    .line 122
    return-object p1
.end method

.method public b(Lh4/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj4/g;->a(Lh4/a;)Lokhttp3/Call;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lj4/g;->b:Lokhttp3/Request;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj4/g;->e()Lj4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lj4/c;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lh4/a;->c(Lokhttp3/Request;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lf4/a;->d()Lf4/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0, p1}, Lf4/a;->a(Lj4/g;Lh4/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d()Lokhttp3/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/g;->c:Lokhttp3/Call;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lj4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/g;->a:Lj4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(J)Lj4/g;
    .locals 0

    .line 1
    iput-wide p1, p0, Lj4/g;->d:J

    .line 2
    .line 3
    return-object p0
.end method

.method public g(J)Lj4/g;
    .locals 0

    .line 1
    iput-wide p1, p0, Lj4/g;->e:J

    .line 2
    .line 3
    return-object p0
.end method
