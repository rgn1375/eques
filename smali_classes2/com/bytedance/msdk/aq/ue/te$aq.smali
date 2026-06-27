.class Lcom/bytedance/msdk/aq/ue/te$aq;
.super Lcom/bytedance/msdk/hh/wp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/aq/ue/te;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "aq"
.end annotation


# instance fields
.field aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

.field private volatile e:Z

.field fz:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;

.field hh:Lcom/bytedance/msdk/aq/aq;

.field ue:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;

.field final synthetic wp:Lcom/bytedance/msdk/aq/ue/te;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/aq/ue/te;Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;Lcom/bytedance/msdk/aq/aq;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/aq/ue/te$aq;->wp:Lcom/bytedance/msdk/aq/ue/te;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/msdk/hh/wp;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/msdk/aq/ue/te$aq;->e:Z

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/msdk/aq/ue/te$aq$2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/aq/ue/te$aq$2;-><init>(Lcom/bytedance/msdk/aq/ue/te$aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/msdk/aq/ue/te$aq;->ue:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/msdk/aq/ue/te$aq$3;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/aq/ue/te$aq$3;-><init>(Lcom/bytedance/msdk/aq/ue/te$aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/msdk/aq/ue/te$aq;->fz:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bytedance/msdk/aq/ue/te$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/bytedance/msdk/aq/ue/te$aq;->hh:Lcom/bytedance/msdk/aq/aq;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->hh()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/hh/wp;->j(I)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lcom/bytedance/msdk/aq/ue/te$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->ue()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/hh/wp;->l(I)V

    .line 42
    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/hh/wp;->k(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/te;->aq(Lcom/bytedance/msdk/aq/ue/te;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->hf()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-string p2, "price"

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Ljava/lang/Object;)D

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    const-string p3, "pangle \u6a21\u677fnative \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    .line 71
    .line 72
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const-string v0, "TTMediationSDK_ECMP"

    .line 81
    .line 82
    invoke-static {v0, p3}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    cmpl-double p3, p1, v0

    .line 88
    .line 89
    if-lez p3, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-wide p1, v0

    .line 93
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/hh/wp;->aq(D)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/aq/ue/te$aq;->hf()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "ad_id"

    .line 105
    .line 106
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bytedance/msdk/aq/ue/te$aq;->k()J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "c_id"

    .line 118
    .line 119
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/te$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->hf()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/hh/wp;->fz(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    const-string p2, "log_extra"

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/te$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 143
    .line 144
    iget-object p2, p0, Lcom/bytedance/msdk/aq/ue/te$aq;->ue:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/te$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 150
    .line 151
    iget-object p2, p0, Lcom/bytedance/msdk/aq/ue/te$aq;->fz:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/aq/ue/te$aq;)Lcom/bytedance/msdk/api/fz/aq/k/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->ti:Lcom/bytedance/msdk/api/fz/aq/k/ue;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/aq/ue/te$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/msdk/aq/ue/te$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/msdk/aq/ue/te$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic fz(Lcom/bytedance/msdk/aq/ue/te$aq;)Lcom/bytedance/msdk/api/fz/aq/k/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->ti:Lcom/bytedance/msdk/api/fz/aq/k/ue;

    return-object p0
.end method

.method static synthetic hf(Lcom/bytedance/msdk/aq/ue/te$aq;)Lcom/bytedance/msdk/api/fz/aq/k/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->ti:Lcom/bytedance/msdk/api/fz/aq/k/ue;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/aq/ue/te$aq;)Lcom/bytedance/msdk/api/fz/aq/k/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->ti:Lcom/bytedance/msdk/api/fz/aq/k/ue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/msdk/aq/ue/te$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/msdk/aq/ue/te$aq;)Lcom/bytedance/msdk/api/fz/aq/k/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->ti:Lcom/bytedance/msdk/api/fz/aq/k/ue;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/msdk/aq/ue/te$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/msdk/aq/ue/te$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    return-object p0
.end method

.method static synthetic mz(Lcom/bytedance/msdk/aq/ue/te$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/msdk/aq/ue/te$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/msdk/aq/ue/te$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic td(Lcom/bytedance/msdk/aq/ue/te$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic te(Lcom/bytedance/msdk/aq/ue/te$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/msdk/aq/ue/te$aq;)Lcom/bytedance/msdk/api/fz/aq/k/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->ti:Lcom/bytedance/msdk/api/fz/aq/k/ue;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/msdk/aq/ue/te$aq;)Lcom/bytedance/msdk/api/fz/aq/k/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->ti:Lcom/bytedance/msdk/api/fz/aq/k/ue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ui(Lcom/bytedance/msdk/aq/ue/te$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/bytedance/msdk/aq/ue/te$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/msdk/aq/ue/te$aq;)Lcom/bytedance/msdk/api/fz/aq/k/ue;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->ti:Lcom/bytedance/msdk/api/fz/aq/k/ue;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/msdk/aq/ue/te$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/te$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    move-result-object p1

    return-object p1
.end method

.method public aq()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/te$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->hf()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "coupon"

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "live_room"

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "product"

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/hh/wp;->ue(Ljava/util/Map;)V

    .line 8
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->aq()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/te$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle native express:  activity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " pluginDislikeInteractionCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/te$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/app/Dialog;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/te$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle native express:  ttDislikeDialogAbstract = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/te$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 13
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/te$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle native express: uploadDislikeEvent event = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/te$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/te$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->fz()V

    :cond_0
    return-void
.end method

.method public fz()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/msdk/aq/ue/te$aq;->e:Z

    .line 2
    new-instance v0, Lcom/bytedance/msdk/aq/ue/te$aq$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/aq/ue/te$aq$1;-><init>(Lcom/bytedance/msdk/aq/ue/te$aq;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hf()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/te$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->hf()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/hh;->hh(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/te$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/te$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->hf()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public m()Lcom/bytedance/sdk/openadsdk/w/hh/hh/fz;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/te$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->ti()Lcom/bytedance/sdk/openadsdk/w/hh/hh/fz;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->m()Lcom/bytedance/sdk/openadsdk/w/hh/hh/fz;

    move-result-object v0

    return-object v0
.end method

.method public te()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public ti()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/te$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->hf()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/hh;->ue(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public wp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/aq/ue/te$aq;->e:Z

    return v0
.end method
