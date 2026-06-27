.class public Lcom/bytedance/sdk/openadsdk/core/te/ue/l;
.super Lcom/bytedance/sdk/openadsdk/core/te/ue/j;


# instance fields
.field private c:Z

.field private fz:Ljava/lang/String;

.field private hf:I

.field private k:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private volatile m:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

.field private volatile te:Z

.field private ti:Ljava/lang/String;

.field private ue:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->hf:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->c:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->ue:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->ti:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->fz:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/te;->jc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->k:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 31
    .line 32
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->wp(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/l;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method private aq(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->k:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v1, Ljava/lang/Void;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->k:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 26
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p2

    invoke-virtual {p2}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const/16 v0, 0xd

    invoke-interface {p1, v0, p2, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->te:Z

    return-void

    .line 27
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    const/16 v3, 0x1194

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->k:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 28
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p2

    invoke-virtual {p2}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-interface {v0, p1, p2, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->te:Z

    return-void

    .line 29
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/l;Ljava/util/Map;I)V

    const-string v3, "itemClickListener"

    .line 30
    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->k:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 31
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p2

    invoke-virtual {p2}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-interface {v0, p1, p2, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->te:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/l;ILjava/util/Map;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->aq(ILjava/util/Map;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/l;Lcom/bytedance/sdk/openadsdk/core/ui/fz;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->x()V

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/fz;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->p()V

    return-void
.end method

.method private aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->k:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    const-string v1, "appIcon"

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    const-string v0, "appName"

    .line 16
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "hashCode"

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    const-string p2, "packageName"

    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->k:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 19
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p1

    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class p3, Ljava/lang/Boolean;

    const/16 v0, 0x18

    invoke-interface {p2, v0, p1, p3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method private aq(Ljava/util/Map;)V
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

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/l;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 24
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/te;->aq(Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void
.end method

.method private declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->k:Lcom/bykv/vk/openvk/api/proto/Bridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "hashCode"

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->k:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 35
    .line 36
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v1, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Ljava/lang/Void;

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-interface {v2, v3, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "hashCode"

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->k:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 77
    .line 78
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v1, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v3, Ljava/lang/Boolean;

    .line 91
    .line 92
    const/16 v4, 0x13

    .line 93
    .line 94
    invoke-interface {v2, v4, v0, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_2
    :try_start_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "hashCode"

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->k:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 128
    .line 129
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v1, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-class v1, Ljava/lang/Boolean;

    .line 142
    .line 143
    const/16 v3, 0xe

    .line 144
    .line 145
    invoke-interface {v2, v3, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :goto_0
    monitor-exit p0

    .line 151
    throw v0
.end method

.method private e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->td()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private fz()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/wp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/wp;-><init>()V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/fz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/fz;-><init>()V

    return-object v0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/te/ue/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->p()V

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->ue:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    return-object v0

    .line 23
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static synthetic hf(Lcom/bytedance/sdk/openadsdk/core/te/ue/l;)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->k:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/te/ue/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->fz:Ljava/lang/String;

    return-object p0
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/ui/fz;)Z
    .locals 5

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->hh()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->fz(Z)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->ti:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->ti:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->fz:Ljava/lang/String;

    .line 13
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/te/ue/l$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/l;)V

    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/hh;)V

    return v2
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/te/ue/l;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->l()Z

    move-result p0

    return p0
.end method

.method private l()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->hf:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l$1;

    .line 12
    .line 13
    const-string v2, "tt_download_check"

    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/l;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/td;->aq(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method private mz()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->k:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->p(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->te(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l$3;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/l;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_3
    return v1
.end method

.method private p()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->ui()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->aq()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->aq(ILjava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/te/ue/l$4;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/l;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/aq;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->aq(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->k:Lcom/bykv/vk/openvk/api/proto/Bridge;

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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "downloadUrl"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->fz:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "hashCode"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->k:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 35
    .line 36
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v1, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v3, Ljava/lang/Boolean;

    .line 49
    .line 50
    const/4 v4, 0x6

    .line 51
    invoke-interface {v2, v4, v0, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    return v1

    .line 64
    :cond_1
    const/4 v0, 0x1

    .line 65
    return v0
.end method

.method private td()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ta()Lcom/bytedance/sdk/openadsdk/core/ui/ti;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string v0, ""

    .line 20
    .line 21
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_2
    return v0
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/te/ue/l;)Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->fz()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized ti()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->k:Lcom/bykv/vk/openvk/api/proto/Bridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    const/16 v1, 0x1900

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->ti()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/ue;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    const-string v2, "hashCode"

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->k:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 8
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object v0

    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    const/16 v3, 0x12

    invoke-interface {v2, v3, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :try_start_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    const-string v2, "hashCode"

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->k:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Ll0/b;->b(I)Ll0/b;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object v0

    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const/4 v3, 0x4

    invoke-interface {v2, v3, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/te/ue/l;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->e()Z

    move-result p0

    return p0
.end method

.method private ui()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "hashCode"

    .line 20
    .line 21
    const-string v4, "id"

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "action_type_button"

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v7, "userAgent"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual {v2, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v7, "isDisableDialog"

    .line 45
    .line 46
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v7, "downloadStatusChangeListener"

    .line 53
    .line 54
    invoke-virtual {v2, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v7, "downloadUrl"

    .line 89
    .line 90
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->fz:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v2, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method private w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->y()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->y()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->aq()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->aq(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v3, "android.intent.action.VIEW"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Landroid/app/Activity;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/high16 v0, 0x10000000

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :catchall_0
    :cond_3
    :goto_0
    return v1
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/te/ue/l;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private x()V
    .locals 3

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    .line 2
    .line 3
    const/16 v1, 0x1518

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->aq()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->te:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(ZLcom/bytedance/sdk/openadsdk/core/s/aq/aq/ue;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public aq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->hf:I

    return-void
.end method

.method public aq(ILcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;)V
    .locals 0

    .line 2
    return-void
.end method

.method public aq(Landroid/app/Activity;)V
    .locals 0

    .line 3
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;)V
    .locals 0

    .line 4
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;Z)V
    .locals 0

    .line 5
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public aq()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->k:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(Lcom/bykv/vk/openvk/api/proto/Bridge;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public aq(Lorg/json/JSONObject;Z)Z
    .locals 0

    .line 7
    const/4 p1, 0x0

    return p1
.end method

.method public aq(ZZ)Z
    .locals 0

    .line 8
    const/4 p1, 0x0

    return p1
.end method

.method public fz(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->c:Z

    return-void
.end method

.method public hf()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->c()V

    return-void
.end method

.method public hh()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->m:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->m:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->m:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->m:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    return-object v0
.end method

.method public hh(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->hh()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->fz()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;)V

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->mz()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->aq()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;)V

    return-void
.end method

.method public hh(Z)V
    .locals 2

    .line 14
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    const/16 v1, 0x1518

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->te:Z

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->aq()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->c:Z

    .line 16
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/ue;

    move-result-object p1

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(ZLcom/bytedance/sdk/openadsdk/core/s/aq/aq/ue;I)V

    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->k:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    const-string v2, "force"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "hashCode"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->k:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/16 v2, 0x8

    const-class v3, Ljava/lang/Void;

    .line 5
    invoke-interface {v1, v2, v0, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->ti()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->ue:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->ue:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->m:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    .line 15
    .line 16
    return-void
.end method

.method public ue()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public wp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public wp(Z)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->fz:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->ti:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;IZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->ti:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(Ljava/lang/String;I)V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->c()V

    return-void
.end method
