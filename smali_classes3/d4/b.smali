.class public Ld4/b;
.super Ljava/lang/Object;
.source "RetrofitClient.java"


# static fields
.field private static volatile o:Ld4/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ld4/a;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RetrofitClient"

    .line 5
    .line 6
    iput-object v0, p0, Ld4/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "http://"

    .line 9
    .line 10
    iput-object v0, p0, Ld4/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://"

    .line 13
    .line 14
    iput-object v0, p0, Ld4/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "https://distribute.ecamzone.cc/"

    .line 17
    .line 18
    iput-object v0, p0, Ld4/b;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "https://testdistribute.ecamzone.cc/"

    .line 21
    .line 22
    iput-object v0, p0, Ld4/b;->f:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "https://api.ecamzone.cc/"

    .line 25
    .line 26
    iput-object v0, p0, Ld4/b;->g:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "https://testapi.ecamzone.cc/"

    .line 29
    .line 30
    iput-object v0, p0, Ld4/b;->h:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "https://api.e-cares.cn/"

    .line 33
    .line 34
    iput-object v0, p0, Ld4/b;->i:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "http://status.ecamzone.cc/"

    .line 37
    .line 38
    iput-object v0, p0, Ld4/b;->j:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Ld4/b;->n:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method private b(IZ)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lr3/r;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ld4/b;->n:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_5

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    if-eq p1, p2, :cond_3

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    if-eq p1, p2, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x5

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string p1, "https://testdistribute.ecamzone.cc/"

    .line 28
    .line 29
    iput-object p1, p0, Ld4/b;->n:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "https://distribute.ecamzone.cc/"

    .line 33
    .line 34
    iput-object p1, p0, Ld4/b;->n:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, "http://status.ecamzone.cc/"

    .line 38
    .line 39
    iput-object p1, p0, Ld4/b;->n:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p1, "https://api.e-cares.cn/"

    .line 43
    .line 44
    iput-object p1, p0, Ld4/b;->n:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const-string p1, "https://testapi.ecamzone.cc/"

    .line 50
    .line 51
    iput-object p1, p0, Ld4/b;->n:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string p1, "https://api.ecamzone.cc/"

    .line 55
    .line 56
    iput-object p1, p0, Ld4/b;->n:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    invoke-direct {p0, p2}, Ld4/b;->g(Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ld4/b;->n:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    invoke-direct {p0, p2}, Ld4/b;->c(Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Ld4/b;->n:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object p1, p0, Ld4/b;->k:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0, p2, p1}, Ld4/b;->d(ZLjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Ld4/b;->n:Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, Ld4/b;->n:Ljava/lang/String;

    .line 82
    .line 83
    return-object p1
.end method

.method private c(Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld4/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "RetrofitClient"

    .line 8
    .line 9
    const-string v2, "https://"

    .line 10
    .line 11
    const-string v3, "http://"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ld4/b;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ld4/b;->l:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Ld4/b;->l:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, " getCoreServiceHostIp() coreServiceHostIp is null need request... "

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
    iget-object v0, p0, Ld4/b;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ld4/b;->l:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Ld4/b;->l:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const-string p1, ""

    .line 135
    .line 136
    :goto_0
    const-string v0, " getCoreServiceHostIp() coreServiceIp: "

    .line 137
    .line 138
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method

.method private d(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "RetrofitClient"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, " getNonCoreServiceHostIp() defDistributeIp: "

    .line 10
    .line 11
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "http://"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "https://"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    const-string p2, " getNonCoreServiceHostIp() defIp: "

    .line 66
    .line 67
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {v1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string p1, " getNonCoreServiceHostIp() defIp is null need request... "

    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    return-object p1
.end method

.method public static e()Ld4/b;
    .locals 2

    .line 1
    sget-object v0, Ld4/b;->o:Ld4/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ld4/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ld4/b;->o:Ld4/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ld4/b;

    .line 13
    .line 14
    invoke-direct {v1}, Ld4/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ld4/b;->o:Ld4/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Ld4/b;->o:Ld4/b;

    .line 27
    .line 28
    return-object v0
.end method

.method private f()Lokhttp3/Interceptor;
    .locals 2

    .line 1
    new-instance v0, Lcom/ihsanbal/logging/d$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ihsanbal/logging/d$e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ihsanbal/logging/d$e;->n(Z)Lcom/ihsanbal/logging/d$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/ihsanbal/logging/Level;->BASIC:Lcom/ihsanbal/logging/Level;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/ihsanbal/logging/d$e;->q(Lcom/ihsanbal/logging/Level;)Lcom/ihsanbal/logging/d$e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Lcom/ihsanbal/logging/d$e;->m(I)Lcom/ihsanbal/logging/d$e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "eques_request"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/ihsanbal/logging/d$e;->o(Ljava/lang/String;)Lcom/ihsanbal/logging/d$e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "eques_response"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/ihsanbal/logging/d$e;->p(Ljava/lang/String;)Lcom/ihsanbal/logging/d$e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/ihsanbal/logging/d$e;->f()Lcom/ihsanbal/logging/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private g(Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld4/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "RetrofitClient"

    .line 8
    .line 9
    const-string v2, "https://"

    .line 10
    .line 11
    const-string v3, "http://"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ld4/b;->m:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ld4/b;->m:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Ld4/b;->m:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, " getNonCoreServiceHostIp() nonCoreServiceHostIp is null need request... "

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
    iget-object v0, p0, Ld4/b;->m:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ld4/b;->m:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Ld4/b;->m:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const-string p1, ""

    .line 135
    .line 136
    :goto_0
    const-string v0, " getNonCoreServiceHostIp() nonCoreServiceIp: "

    .line 137
    .line 138
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method


# virtual methods
.method public a(IZ)Ld4/a;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ld4/b;->f()Lokhttp3/Interceptor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, p1, p2}, Ld4/b;->b(IZ)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lretrofit2/Retrofit$Builder;

    .line 26
    .line 27
    invoke-direct {p1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Ld4/b;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-class p2, Ld4/a;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ld4/a;

    .line 67
    .line 68
    iput-object p1, p0, Ld4/b;->d:Ld4/a;

    .line 69
    .line 70
    return-object p1
.end method

.method public h(Ljava/lang/String;)Ld4/b;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ld4/b;->k:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    sget-object p1, Ld4/b;->o:Ld4/b;

    .line 10
    .line 11
    return-object p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
