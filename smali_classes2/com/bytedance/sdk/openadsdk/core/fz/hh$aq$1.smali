.class Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/c/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;

.field final synthetic hh:Ljava/lang/String;

.field final synthetic ue:Ljava/lang/String;

.field final synthetic wp:Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq$1;->wp:Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq$1;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq$1;->hh:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq$1;->ue:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq$1;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/openadsdk/core/p/aq/aq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq$1;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ui()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "slot_type"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq$1;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "rit"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "reason"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq$1;->hh:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "reason_value"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq$1;->ue:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq$1;->wp:Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "freq_count"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq$1;->wp:Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;->hh(Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "continuous_count"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq$1;->wp:Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;->ue(Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "score"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq$1;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;->fz()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "score_threshold"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->hh()Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "load_score_cache"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
