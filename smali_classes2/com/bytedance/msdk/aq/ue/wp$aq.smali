.class Lcom/bytedance/msdk/aq/ue/wp$aq;
.super Lcom/bytedance/msdk/hh/wp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/aq/ue/wp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "aq"
.end annotation


# instance fields
.field aq:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;

.field hh:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;

.field private ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/hh/wp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/msdk/aq/ue/wp$aq$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/aq/ue/wp$aq$1;-><init>(Lcom/bytedance/msdk/aq/ue/wp$aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/msdk/aq/ue/wp$aq;->aq:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/msdk/aq/ue/wp$aq$2;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/aq/ue/wp$aq$2;-><init>(Lcom/bytedance/msdk/aq/ue/wp$aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/msdk/aq/ue/wp$aq;->hh:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/msdk/aq/ue/wp$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->hh()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/hh/wp;->j(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/wp$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->ue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/hh/wp;->l(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/hh/wp;->k(Z)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->hf()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const-string p2, "price"

    .line 50
    .line 51
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Ljava/lang/Object;)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    const-string v0, "pangle \u6a21\u677fdraw \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    .line 60
    .line 61
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "TTMediationSDK_ECMP"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    cmpl-double v2, p1, v0

    .line 77
    .line 78
    if-lez v2, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-wide p1, v0

    .line 82
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/hh/wp;->aq(D)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/wp$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/bytedance/msdk/aq/ue/wp$aq;->aq:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/wp$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/bytedance/msdk/aq/ue/wp$aq;->hh:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bytedance/msdk/aq/ue/wp$aq;->hf()J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "ad_id"

    .line 108
    .line 109
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/bytedance/msdk/aq/ue/wp$aq;->k()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "c_id"

    .line 121
    .line 122
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/wp$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->hf()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/hh/wp;->fz(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    const-string p2, "log_extra"

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/aq/ue/wp$aq;)Lcom/bytedance/msdk/api/fz/aq/ue/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->c:Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/aq/ue/wp$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/msdk/aq/ue/wp$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/msdk/aq/ue/wp$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic fz(Lcom/bytedance/msdk/aq/ue/wp$aq;)Lcom/bytedance/msdk/api/fz/aq/ue/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->c:Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    return-object p0
.end method

.method static synthetic hf(Lcom/bytedance/msdk/aq/ue/wp$aq;)Lcom/bytedance/msdk/api/fz/aq/ue/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->c:Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/aq/ue/wp$aq;)Lcom/bytedance/msdk/api/fz/aq/ue/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->c:Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/msdk/aq/ue/wp$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/msdk/aq/ue/wp$aq;)Lcom/bytedance/msdk/api/fz/aq/ue/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->c:Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/msdk/aq/ue/wp$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/msdk/aq/ue/wp$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    return-object p0
.end method

.method static synthetic mz(Lcom/bytedance/msdk/aq/ue/wp$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/msdk/aq/ue/wp$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/msdk/aq/ue/wp$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic td(Lcom/bytedance/msdk/aq/ue/wp$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic te(Lcom/bytedance/msdk/aq/ue/wp$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/msdk/aq/ue/wp$aq;)Lcom/bytedance/msdk/api/fz/aq/ue/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->c:Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/msdk/aq/ue/wp$aq;)Lcom/bytedance/msdk/api/fz/aq/ue/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->c:Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ui(Lcom/bytedance/msdk/aq/ue/wp$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/bytedance/msdk/aq/ue/wp$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/msdk/aq/ue/wp$aq;)Lcom/bytedance/msdk/api/fz/aq/ue/hh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->c:Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/msdk/aq/ue/wp$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
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

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/wp$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    move-result-object p1

    return-object p1
.end method

.method public aq()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/wp$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->hf()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/hh/wp;->ue(Ljava/util/Map;)V

    .line 4
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->aq()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/wp$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw express:  activity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " pluginDislikeInteractionCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/wp$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/app/Dialog;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/wp$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle draw express:  ttDislikeDialogAbstract = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/wp$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 9
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V
    .locals 2

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle draw express : setDownloadListener pluginTTAppDownloadListener = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/wp$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/wp$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle draw express: uploadDislikeEvent event = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/wp$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(Z)V
    .locals 2

    const-string v0, "pangle draw express : setCanInterruptVideoPlay b = "

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/wp$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/wp$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->fz()V

    :cond_0
    return-void
.end method

.method public fz()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/wp$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->wp()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/msdk/aq/ue/wp$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    :cond_0
    return-void
.end method

.method public hf()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/wp$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

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

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/wp$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

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

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/wp$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

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

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/wp$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

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

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/wp$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->hf()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/hh;->ue(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public wp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/wp$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
