.class Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz$hh;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "hh"
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;

.field private hh:Lcom/bytedance/sdk/openadsdk/core/ui/kg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;Lcom/bytedance/sdk/openadsdk/core/ui/kg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz$hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;

    .line 2
    .line 3
    const-string p1, "WriteCacheTask"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/te/te;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz$hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/kg;

    .line 9
    .line 10
    return-void
.end method

.method private hh()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz$hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/kg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/m;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/kg;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz$hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;)Lcom/bytedance/sdk/component/k/aq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "net_ad_already_shown"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-string v3, "   reqId: "

    .line 29
    .line 30
    const-string v4, "lqmt"

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz$hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/kg;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/kg;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "\u7f13\u5b58\u5df2show\uff1a rit: "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz$hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/kg;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/kg;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz$hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/kg;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/kg;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->ue()Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz$hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;)Lcom/bytedance/sdk/component/k/aq;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v5, "materialMeta"

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v2, v5, v1}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz$hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;)Lcom/bytedance/sdk/component/k/aq;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "net_ad_save_success"

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz$hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/kg;

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ui/kg;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v1, v2, v5}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "\u7f13\u5b58\u6210\u529f\uff1a rit: "

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz$hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/kg;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/kg;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    :catchall_0
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/kg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz$hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/kg;

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz$hh;->hh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
