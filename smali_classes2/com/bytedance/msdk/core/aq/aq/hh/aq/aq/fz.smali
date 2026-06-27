.class public Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;
.super Lcom/bytedance/msdk/hh/wp;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private fz:Lcom/bytedance/msdk/api/aq/hh;

.field private hh:Lcom/bytedance/msdk/core/c/c;

.field private ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/hh/wp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq:Lcom/bytedance/msdk/api/aq/hh;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->fz:Lcom/bytedance/msdk/api/aq/hh;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->fa()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->cr()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x2

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x5

    .line 29
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/hh/wp;->j(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->y()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->cr()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->cr()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x4

    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->cr()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne p1, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/hh/wp;->j(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/hh/wp;->j(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/hh/wp;->j(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/hh/wp;->k(Z)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->qi()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/hh/wp;->vp(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->qs()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/hh/wp;->qs(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/hh/wp;->l(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->jc()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->iv()D

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/hh/wp;->aq(D)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->qs()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->tg()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/hh/wp;->td(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method private ap()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    const-class v3, Ljava/lang/Integer;

    .line 9
    .line 10
    const v4, 0x9c43

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v4, v2, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    return v0
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->ap()I

    move-result p0

    return p0
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->pm(I)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;Ljava/util/Map;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->ti(Ljava/util/Map;)V

    return-void
.end method

.method private cr()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Ljava/lang/Integer;

    .line 7
    .line 8
    const v3, 0x9c55

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private eo()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz$2;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v3, 0x1f4

    .line 15
    .line 16
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    return-object v0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private fa()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0xc359

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 16
    .line 17
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const v3, 0x9c49

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method static synthetic fz(Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->yf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private gb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Ljava/lang/Void;

    .line 7
    .line 8
    const v3, 0x9c4b

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->tg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private iv()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->ub()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    int-to-double v0, v0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->ap()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0
.end method

.method private jz()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    const v3, 0x9c44

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method private kn(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const v1, 0xc357

    .line 3
    invoke-virtual {v0, v1, p1}, Ll0/b;->e(II)Ll0/b;

    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 4
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c47

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private kp()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz$6;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method private pm(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0xc357

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ll0/b;->e(II)Ll0/b;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 16
    .line 17
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Ljava/lang/Void;

    .line 22
    .line 23
    const v2, 0x9c4d

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private qi()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Ljava/lang/String;

    .line 7
    .line 8
    const v3, 0x9c60

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method private qs()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Ljava/lang/String;

    .line 7
    .line 8
    const v3, 0x9c61

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method private ro()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Ljava/lang/Boolean;

    .line 7
    .line 8
    const v3, 0x9c4c

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private tf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Ljava/lang/Void;

    .line 7
    .line 8
    const v3, 0x9c62

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private tg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->eo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->jz()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private ti(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const v1, 0xc35a

    .line 2
    invoke-virtual {v0, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 3
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x9c4e

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private ub()I
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz$1;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v3, 0x1f4

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method static synthetic ue(Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->gb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic wp(Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->tf()V

    return-void
.end method

.method private y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Ljava/lang/Void;

    .line 7
    .line 8
    const v3, 0x9c56

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private yf()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Ljava/util/Map;

    .line 7
    .line 8
    const v3, 0x9c4f

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "request_id"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, ""

    .line 33
    .line 34
    return-object v0
.end method

.method private zc()Lcom/bytedance/msdk/api/fz/aq/aq/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/msdk/api/fz/aq/aq/aq;

    .line 4
    .line 5
    return-object v0
.end method

.method private zd()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v2, 0x9c63

    .line 7
    .line 8
    .line 9
    const-class v3, Landroid/view/View;

    .line 10
    .line 11
    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object v1
.end method


# virtual methods
.method public aq(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->hh:Lcom/bytedance/msdk/core/c/c;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->jc()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz$5;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->fz(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->ti(Ljava/util/Map;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz$7;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz$7;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->tf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const p2, 0xea69

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 8
    .line 9
    instance-of p1, p1, Lcom/bytedance/msdk/api/fz/aq/aq/aq;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->zc()Lcom/bytedance/msdk/api/fz/aq/aq/aq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p3}, Lcom/bytedance/msdk/api/fz/aq/aq/aq;->hh(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p2, 0xea64

    .line 22
    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 27
    .line 28
    instance-of p1, p1, Lcom/bytedance/msdk/api/fz/aq/aq/aq;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->zc()Lcom/bytedance/msdk/api/fz/aq/aq/aq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, p3}, Lcom/bytedance/msdk/api/fz/aq/aq/aq;->aq(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p2, 0xea66

    .line 41
    .line 42
    .line 43
    if-ne p1, p2, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 46
    .line 47
    instance-of p1, p1, Lcom/bytedance/msdk/api/fz/aq/aq/aq;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->fz:Lcom/bytedance/msdk/api/aq/hh;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/bytedance/msdk/core/hh/aq;->aq(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->zc()Lcom/bytedance/msdk/api/fz/aq/aq/aq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/aq/aq;->C_()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-object p3
.end method

.method public fz()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->fz()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz$3;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz$3;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->gb()V

    return-void
.end method

.method public hh(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->hh:Lcom/bytedance/msdk/core/c/c;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->jc()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v0

    double-to-int p1, v0

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz$4;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;I)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->fz(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->pm(I)V

    return-void
.end method

.method public j()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->gg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->ap()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->kn(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->zd()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public kn()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->ro()Z

    move-result v0

    return v0
.end method

.method public ti()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->kp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->yf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public wp()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Boolean;

    const v3, 0x9c4c

    .line 2
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
