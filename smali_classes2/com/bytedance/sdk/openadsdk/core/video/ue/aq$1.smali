.class final Lcom/bytedance/sdk/openadsdk/core/video/ue/aq$1;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field final synthetic hh:J

.field final synthetic ue:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq$1;->hh:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq$1;->ue:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/te/te;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ne()Lcom/bytedance/sdk/openadsdk/core/ui/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fp()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/h;->hh()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/h;->ti()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_3
    new-instance v3, Lf2/b;

    .line 57
    .line 58
    invoke-direct {v3}, Lf2/b;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v3, v4, v5}, Lf2/b;->h(J)Lf2/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/h;->aq()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const-string v0, ""

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v1, v0}, Lf2/b;->b(Ljava/lang/String;)Lf2/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Lf2/b;->g(Ljava/lang/String;)Lf2/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->hh(I)Lcom/bytedance/android/metrics/EnterFromMerge;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lf2/b;->e(Lcom/bytedance/android/metrics/EnterFromMerge;)Lf2/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(I)Lcom/bytedance/android/metrics/EnterMethod;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lf2/b;->f(Lcom/bytedance/android/metrics/EnterMethod;)Lf2/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lcom/bytedance/android/metrics/ActionType;->CLICK:Lcom/bytedance/android/metrics/ActionType;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lf2/b;->a(Lcom/bytedance/android/metrics/ActionType;)Lf2/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq$1;->hh:J

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lf2/b;->d(J)Lf2/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lf2/b;->c()Lf2/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Landroid/content/Context;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lf2/a;->b(Lf2/c;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "tob_extra"

    .line 143
    .line 144
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq$1;->ue:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ti;->hh(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_3
    const-string v1, "TTLiveVideoUtil"

    .line 160
    .line 161
    const-string v2, "Throwable : "

    .line 162
    .line 163
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
