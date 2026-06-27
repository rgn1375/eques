.class public Lcn/jiguang/i/e$a;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jiguang/bu/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/jiguang/i/e$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "FolderMapConfAction"

    .line 7
    .line 8
    iput-object p1, p0, Lcn/jiguang/bu/b;->h:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    const-string v0, "al"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "JActFolderConfManager"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcn/jiguang/i/e$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const-string v0, "request folder map config, context is null"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-static {v3}, Lcn/jiguang/i/e;->c(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v0, "local can get app list"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v3, p0, Lcn/jiguang/i/e$a;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v3}, Lcn/jiguang/i/e;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v4, p0, Lcn/jiguang/i/e$a;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v4, v3}, Lcn/jiguang/i/e;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Lcn/jiguang/i/e;->a(J)J

    .line 58
    .line 59
    .line 60
    const-string v4, "af"

    .line 61
    .line 62
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "sign"

    .line 67
    .line 68
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcn/jiguang/i/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    const-string v1, "al_idx"

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Lcn/jiguang/i/e;->a(I)I

    .line 83
    .line 84
    .line 85
    const-string v1, "req_gap"

    .line 86
    .line 87
    const-wide/32 v5, 0xa8c0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v5, v6}, Lcn/jiguang/i/e;->b(J)J

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "t_interval"

    .line 98
    .line 99
    .line 100
    const-wide/32 v5, 0x2a300

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-static {v5, v6}, Lcn/jiguang/i/e;->c(J)J

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcn/jiguang/i/e$a;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v1}, Lcn/jiguang/i/e;->e(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    const-string v1, "null"

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    sget-object v1, Lcn/jiguang/m/c$a;->j:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v4, v1}, Lcn/jiguang/bv/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {}, Lcn/jiguang/i/e;->a()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v3}, Lcn/jiguang/i/e;->b(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3, v0, v1}, Lcn/jiguang/bv/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcn/jiguang/i/e$a;->a:Landroid/content/Context;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-static {v1, v0, v3}, Lcn/jiguang/i/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    :goto_0
    const-string v0, "recv package folder data is empty"

    .line 155
    .line 156
    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v3, "action config request failed, error: "

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_2
    return-void
.end method
