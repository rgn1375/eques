.class public Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/aq;
.super Lcom/bytedance/msdk/core/aq/aq/hh/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/aq$aq;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/aq;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/aq;->hh(Landroid/content/Context;)V

    return-void
.end method

.method private fz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq:Lcom/bytedance/msdk/api/aq/hh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v1, 0x9c5a

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private hh(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/aq;->wp()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/aq;->ue(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/aq;->fz()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/aq;->ti()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private ti()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->te()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/aq$aq;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/aq$aq;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq;)V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x2714

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 32
    .line 33
    const v2, 0x9c5b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 50
    .line 51
    const v2, 0x9c5c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private ue(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0xc350

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2710

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq:Lcom/bytedance/msdk/api/aq/hh;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->q()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-gez p1, :cond_0

    .line 33
    .line 34
    const/16 p1, 0xbb8

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x1388

    .line 38
    .line 39
    if-le p1, v1, :cond_1

    .line 40
    .line 41
    move p1, v1

    .line 42
    :cond_1
    :goto_0
    const v1, 0xc35b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Ll0/b;->e(II)Ll0/b;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 49
    .line 50
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const v2, 0x9c58

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private wp()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/hh;->kl()Lcom/bytedance/msdk/api/fz/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/fz/e;->hh()Lcom/bytedance/msdk/api/fz/m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/fz/m;->hh()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "lng"

    .line 29
    .line 30
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/fz/m;->aq()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "lat"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-wide/16 v3, 0x3e8

    .line 51
    .line 52
    div-long/2addr v1, v3

    .line 53
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "loc_time"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq:Lcom/bytedance/msdk/api/aq/hh;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->ui()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    const-string v1, "shakable"

    .line 71
    .line 72
    const-string v2, "0"

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_2

    .line 82
    .line 83
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v2, 0xc35a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    const v3, 0x9c59

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method


# virtual methods
.method protected aq(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/aq$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/aq$1;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/aq;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->fz(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/aq;->hh(Landroid/content/Context;)V

    return-void
.end method
