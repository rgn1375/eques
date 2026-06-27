.class public Lcom/huawei/hms/hatool/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/hatool/g;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/hms/hatool/q0;->i()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/huawei/hms/hatool/a0;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/huawei/hms/hatool/a0;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/huawei/hms/hatool/a0;->c:Lorg/json/JSONObject;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/huawei/hms/hatool/a0;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/huawei/hms/hatool/a0;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/huawei/hms/hatool/a0;->f:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "oper"

    .line 25
    .line 26
    invoke-static {p3, p1}, Lcom/huawei/hms/hatool/z;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/huawei/hms/hatool/y;->a()Lcom/huawei/hms/hatool/y;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p3, p5, p6}, Lcom/huawei/hms/hatool/y;->a(Ljava/lang/String;J)Lcom/huawei/hms/hatool/p0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/huawei/hms/hatool/p0;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/huawei/hms/hatool/a0;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/huawei/hms/hatool/p0;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/huawei/hms/hatool/a0;->h:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "Begin to run EventRecordTask..."

    .line 2
    .line 3
    const-string v1, "hmsSdk"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/hms/hatool/q0;->h()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/huawei/hms/hatool/a0;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/huawei/hms/hatool/a0;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/huawei/hms/hatool/a1;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/huawei/hms/hatool/a0;->a:Landroid/content/Context;

    .line 21
    .line 22
    const/high16 v4, 0x100000

    .line 23
    .line 24
    mul-int/2addr v0, v4

    .line 25
    const-string/jumbo v4, "stat_v2_1"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4, v0}, Lcom/huawei/hms/hatool/c0;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v3, ""

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string/jumbo v0, "stat sp file reach max limited size, discard new event"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/huawei/hms/hatool/e;->a()Lcom/huawei/hms/hatool/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "alltype"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Lcom/huawei/hms/hatool/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Lcom/huawei/hms/hatool/b1;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/huawei/hms/hatool/b1;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/huawei/hms/hatool/a0;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lcom/huawei/hms/hatool/b1;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lcom/huawei/hms/hatool/a0;->c:Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v0, v5}, Lcom/huawei/hms/hatool/b1;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/huawei/hms/hatool/a0;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lcom/huawei/hms/hatool/b1;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lcom/huawei/hms/hatool/a0;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lcom/huawei/hms/hatool/b1;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lcom/huawei/hms/hatool/a0;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Lcom/huawei/hms/hatool/b1;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lcom/huawei/hms/hatool/a0;->h:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-nez v5, :cond_1

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_0
    invoke-virtual {v0, v5}, Lcom/huawei/hms/hatool/b1;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/hms/hatool/b1;->d()Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    iget-object v5, p0, Lcom/huawei/hms/hatool/a0;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, p0, Lcom/huawei/hms/hatool/a0;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v5, v6}, Lcom/huawei/hms/hatool/n1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v6, p0, Lcom/huawei/hms/hatool/a0;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v6, v4, v5, v3}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_2

    .line 122
    .line 123
    new-instance v6, Lorg/json/JSONArray;

    .line 124
    .line 125
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance v6, Lorg/json/JSONArray;

    .line 130
    .line 131
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    const-string v3, "Cached data corrupted: stat_v2_1"

    .line 136
    .line 137
    invoke-static {v1, v3}, Lcom/huawei/hms/hatool/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lorg/json/JSONArray;

    .line 141
    .line 142
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/huawei/hms/hatool/a0;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v4, v5, v1}, Lcom/huawei/hms/hatool/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    mul-int/lit16 v2, v2, 0x400

    .line 166
    .line 167
    if-le v0, v2, :cond_3

    .line 168
    .line 169
    invoke-static {}, Lcom/huawei/hms/hatool/e;->a()Lcom/huawei/hms/hatool/e;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/huawei/hms/hatool/a0;->d:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/huawei/hms/hatool/a0;->e:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/hatool/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    return-void

    .line 181
    :catch_1
    const-string v0, "eventRecord toJson error! The record failed."

    .line 182
    .line 183
    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
