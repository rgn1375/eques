.class final Lcom/qiyukf/unicorn/ui/evaluate/a$1;
.super Ljava/lang/Object;
.source "EvaluationAgainDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/evaluate/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/evaluate/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/evaluate/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/evaluate/a;->a(Lcom/qiyukf/unicorn/ui/evaluate/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/a;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/evaluate/a;->b(Lcom/qiyukf/unicorn/ui/evaluate/a;)Lcom/qiyukf/unicorn/g/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/n;->d()Lcom/qiyukf/unicorn/g/n$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/n$a;->a()Lcom/qiyukf/unicorn/h/a/c/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/d/c;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/h/a/c/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/a;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/evaluate/a;->b(Lcom/qiyukf/unicorn/ui/evaluate/a;)Lcom/qiyukf/unicorn/g/n;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/n;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/a;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/evaluate/a;->b(Lcom/qiyukf/unicorn/ui/evaluate/a;)Lcom/qiyukf/unicorn/g/n;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/n;->d()Lcom/qiyukf/unicorn/g/n$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/n$a;->a()Lcom/qiyukf/unicorn/h/a/c/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/c;->f()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const-wide/32 v6, 0xea60

    .line 61
    .line 62
    .line 63
    mul-long/2addr v4, v6

    .line 64
    add-long/2addr v2, v4

    .line 65
    cmp-long p1, v0, v2

    .line 66
    .line 67
    if-lez p1, :cond_0

    .line 68
    .line 69
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_time_out:I

    .line 70
    .line 71
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/k/a;->e()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/a;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/evaluate/a;->a(Lcom/qiyukf/unicorn/ui/evaluate/a;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    new-instance p1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;

    .line 109
    .line 110
    invoke-direct {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/a;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/evaluate/a;->a(Lcom/qiyukf/unicorn/ui/evaluate/a;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/qiyukf/unicorn/k/a;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setEvaluationEntryList(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->d()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setType(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setTitle(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/a;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/evaluate/a;->a(Lcom/qiyukf/unicorn/ui/evaluate/a;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setExchange(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/a;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/evaluate/a;->b(Lcom/qiyukf/unicorn/ui/evaluate/a;)Lcom/qiyukf/unicorn/g/n;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/n;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-virtual {p1, v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setSessionId(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->k()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedEnabled(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->l()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedRequired(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/a;

    .line 192
    .line 193
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/evaluate/a;->c(Lcom/qiyukf/unicorn/ui/evaluate/a;)Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/app/Activity;

    .line 198
    .line 199
    invoke-virtual {v0, p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;->onEvaluationMessageClick(Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/a;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/evaluate/a;->c(Lcom/qiyukf/unicorn/ui/evaluate/a;)Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/app/Activity;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/g;->a(Landroid/app/Activity;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/a;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/evaluate/a;->c(Lcom/qiyukf/unicorn/ui/evaluate/a;)Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/a;

    .line 223
    .line 224
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/evaluate/a;->a(Lcom/qiyukf/unicorn/ui/evaluate/a;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {p1, v0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/qiyukf/unicorn/ui/evaluate/a$1$1;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/evaluate/a$1$1;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/a$1;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a(Lcom/qiyukf/unicorn/ui/evaluate/c$a;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lcom/qiyukf/unicorn/ui/evaluate/a$1$2;

    .line 244
    .line 245
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/ui/evaluate/a$1$2;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/a$1;Lcom/qiyukf/unicorn/ui/evaluate/c;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a(Lcom/qiyukf/unicorn/ui/evaluate/c$b;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 252
    .line 253
    .line 254
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/a;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 257
    .line 258
    .line 259
    return-void
.end method
