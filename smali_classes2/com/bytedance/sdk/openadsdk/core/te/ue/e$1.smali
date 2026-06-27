.class Lcom/bytedance/sdk/openadsdk/core/te/ue/e$1;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->l()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/te/te;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->aq()Lcom/bytedance/sdk/openadsdk/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/e;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/e;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/e;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->hh(Lcom/bytedance/sdk/openadsdk/core/te/ue/e;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/a;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/fz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/fz;->wp()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/fz;->ti()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    move-object v2, v3

    .line 46
    :catch_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/aq;->wp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/ti;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/e;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/e;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ta()Lcom/bytedance/sdk/openadsdk/core/ui/ti;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/e;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/e;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ti;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->l()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->m(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->wp()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->hh(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->k()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->fz(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->c()Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->hh(Lorg/json/JSONArray;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->hf()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->wp(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->j()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->hf(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->ti()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->ue(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->m()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->ti(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->te()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->k(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v2

    .line 136
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/e;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->ue(Lcom/bytedance/sdk/openadsdk/core/te/ue/e;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/e;

    .line 146
    .line 147
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->fz(Lcom/bytedance/sdk/openadsdk/core/te/ue/e;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->ti()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/e;

    .line 159
    .line 160
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->fz(Lcom/bytedance/sdk/openadsdk/core/te/ue/e;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->l()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/e;

    .line 172
    .line 173
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->fz(Lcom/bytedance/sdk/openadsdk/core/te/ue/e;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->j()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v2, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/e;

    .line 185
    .line 186
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/e;Lcom/bytedance/sdk/openadsdk/core/ui/fz;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/td;->aq(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
