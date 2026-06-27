.class public final Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;
.super Ljava/lang/Object;


# instance fields
.field private final aq:Ljava/lang/String;

.field private final fz:I

.field private final hh:Ljava/lang/String;

.field private final ue:I

.field private final wp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;->aq:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;->hh:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;->ue:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;->fz:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;->wp:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public aq()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 4

    .line 1
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1f43

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;->aq:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;->hh:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x1f48

    .line 19
    .line 20
    iget v2, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;->ue:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ll0/b;->e(II)Ll0/b;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x1f9e

    .line 26
    .line 27
    iget v2, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;->fz:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ll0/b;->e(II)Ll0/b;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x2163

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;->wp:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/hh;->ia()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/hh;->ia()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "live_ad_custom_config"

    .line 63
    .line 64
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x1f8b

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public hh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;->ue:I

    .line 2
    .line 3
    return v0
.end method
