.class Lcom/bytedance/sdk/openadsdk/core/j/k$25;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j/k;->mz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/j/k;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/k$25;->aq:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/k$25;->aq:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j/k;->hf(Lcom/bytedance/sdk/openadsdk/core/j/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/k$25;->aq:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j/k;->m(Lcom/bytedance/sdk/openadsdk/core/j/k;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/k$25;->aq:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j/k;->ti(Lcom/bytedance/sdk/openadsdk/core/j/k;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/k$25;->aq:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j/k;->ti(Lcom/bytedance/sdk/openadsdk/core/j/k;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/k$25;->aq:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j/k;->fz(Lcom/bytedance/sdk/openadsdk/core/j/k;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "native_switchBackgroundAndForeground"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/k$25;->aq:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/j/k;->ti(Lcom/bytedance/sdk/openadsdk/core/j/k;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/k$25;->aq:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j/k;->k(Lcom/bytedance/sdk/openadsdk/core/j/k;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/k$25;->aq:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j/k;->k(Lcom/bytedance/sdk/openadsdk/core/j/k;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/k$25;->aq:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j/k;->fz(Lcom/bytedance/sdk/openadsdk/core/j/k;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "intercept_source"

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/k$25;->aq:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/j/k;->k(Lcom/bytedance/sdk/openadsdk/core/j/k;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    :catch_1
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/k$25;->aq:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j/k;->fz(Lcom/bytedance/sdk/openadsdk/core/j/k;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "webview_time_track"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te;->ip()Z

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/k$25;->aq:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j/k;->hh(Lcom/bytedance/sdk/openadsdk/core/j/k;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/k$25;->aq:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/j/k;->wp(Lcom/bytedance/sdk/openadsdk/core/j/k;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v1, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->k(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/k$25;->aq:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/k;->aq(Lcom/bytedance/sdk/openadsdk/core/j/k;Z)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method
