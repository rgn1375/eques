.class public Lcom/qiyukf/unicorn/api/event/EventService;
.super Ljava/lang/Object;
.source "EventService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelEvaluation(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/h/a/f/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/f/p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/c;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/p;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/p;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/p;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/k/a;->d()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/h/a/f/p;->a(J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/a;->d()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static closeSession(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance v0, Lcom/qiyukf/unicorn/h/a/f/b;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/f/b;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p0}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/h/a/f/b;->a(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/f/b;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "QIYU_INQUIRY_FORM_CLOSE"

    .line 37
    .line 38
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/b;->a()V

    .line 45
    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/f/b;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lcom/qiyukf/unicorn/api/event/EventService$1;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/qiyukf/unicorn/api/event/EventService$1;-><init>(Lcom/qiyukf/unicorn/h/a/f/b;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static openEvaluation(Landroid/app/Activity;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/qiyukf/unicorn/k/a;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->j(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/qiyukf/unicorn/d/c;->s(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->f()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const-wide/32 v7, 0xea60

    .line 35
    .line 36
    .line 37
    mul-long/2addr v5, v7

    .line 38
    add-long/2addr v5, v1

    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    cmp-long v0, v1, v3

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_time_out:I

    .line 50
    .line 51
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x2

    .line 56
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->m(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_already_evaluation:I

    .line 63
    .line 64
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance p2, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;

    .line 79
    .line 80
    invoke-direct {p2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/qiyukf/unicorn/k/a;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p2, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setEvaluationEntryList(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->d()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p2, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setType(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p2, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setTitle(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setExchange(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->j(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {p2, v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setSessionId(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->k()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p2, p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedEnabled(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->l()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p2, p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedRequired(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, p2, p0}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;->onEvaluationMessageClick(Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/g;->a(Landroid/app/Activity;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/ui/evaluate/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/qiyukf/unicorn/api/event/EventService$3;

    .line 160
    .line 161
    invoke-direct {v1, v0, p1, p0, p2}, Lcom/qiyukf/unicorn/api/event/EventService$3;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/c;Ljava/lang/String;Landroid/app/Activity;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a(Lcom/qiyukf/unicorn/ui/evaluate/c$b;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static quitQueue(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-wide v0, v0, Lcom/qiyukf/unicorn/g/o;->a:J

    .line 14
    .line 15
    new-instance v2, Lcom/qiyukf/unicorn/h/a/f/b;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/qiyukf/unicorn/h/a/f/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/qiyukf/unicorn/h/a/f/b;->a(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p0}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/qiyukf/unicorn/api/event/EventService$2;

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lcom/qiyukf/unicorn/api/event/EventService$2;-><init>(Ljava/lang/String;Lcom/qiyukf/unicorn/h/a/f/b;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static requestStaff(Ljava/lang/String;ZJJILcom/qiyukf/unicorn/api/event/RequestStaffCallback;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_3

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lcom/qiyukf/unicorn/g/d;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/g/d;-><init>()V

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    iput v1, v0, Lcom/qiyukf/unicorn/g/d;->a:I

    if-eqz v2, :cond_3

    move-wide v1, p2

    goto :goto_2

    :cond_3
    move-wide v1, p4

    :goto_2
    iput-wide v1, v0, Lcom/qiyukf/unicorn/g/d;->b:J

    .line 3
    invoke-virtual {v0, p4, p5}, Lcom/qiyukf/unicorn/g/d;->a(J)V

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/qiyukf/unicorn/g/d;->b(J)V

    move-object p2, v0

    .line 5
    :goto_3
    new-instance p3, Lcom/qiyukf/unicorn/g/t;

    invoke-direct {p3, p0}, Lcom/qiyukf/unicorn/g/t;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, p1}, Lcom/qiyukf/unicorn/g/t;->a(Z)V

    .line 7
    invoke-virtual {p3, p2}, Lcom/qiyukf/unicorn/g/t;->a(Lcom/qiyukf/unicorn/g/d;)V

    .line 8
    invoke-virtual {p3, p6}, Lcom/qiyukf/unicorn/g/t;->a(I)V

    const/16 p0, 0x1e

    .line 9
    invoke-virtual {p3, p0}, Lcom/qiyukf/unicorn/g/t;->c(I)V

    .line 10
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p7}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/api/event/RequestStaffCallback;)V

    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/g/t;)Z

    return-void
.end method

.method public static requestStaff(Ljava/lang/String;ZJJIZLcom/qiyukf/unicorn/api/event/RequestStaffCallback;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_3

    .line 14
    :cond_1
    :goto_0
    new-instance v0, Lcom/qiyukf/unicorn/g/d;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/g/d;-><init>()V

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    iput v1, v0, Lcom/qiyukf/unicorn/g/d;->a:I

    if-eqz v2, :cond_3

    move-wide v1, p2

    goto :goto_2

    :cond_3
    move-wide v1, p4

    :goto_2
    iput-wide v1, v0, Lcom/qiyukf/unicorn/g/d;->b:J

    .line 15
    invoke-virtual {v0, p4, p5}, Lcom/qiyukf/unicorn/g/d;->a(J)V

    .line 16
    invoke-virtual {v0, p2, p3}, Lcom/qiyukf/unicorn/g/d;->b(J)V

    move-object p2, v0

    .line 17
    :goto_3
    new-instance p3, Lcom/qiyukf/unicorn/g/t;

    invoke-direct {p3, p0}, Lcom/qiyukf/unicorn/g/t;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3, p1}, Lcom/qiyukf/unicorn/g/t;->a(Z)V

    .line 19
    invoke-virtual {p3, p2}, Lcom/qiyukf/unicorn/g/t;->a(Lcom/qiyukf/unicorn/g/d;)V

    .line 20
    invoke-virtual {p3, p6}, Lcom/qiyukf/unicorn/g/t;->a(I)V

    const/16 p0, 0x1e

    .line 21
    invoke-virtual {p3, p0}, Lcom/qiyukf/unicorn/g/t;->c(I)V

    .line 22
    invoke-virtual {p3, p7}, Lcom/qiyukf/unicorn/g/t;->b(Z)V

    .line 23
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object p0

    .line 24
    invoke-virtual {p0, p8}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/api/event/RequestStaffCallback;)V

    .line 25
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p3}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/g/t;)Z

    return-void
.end method

.method public static requestStaff(ZLcom/qiyukf/unicorn/api/event/RequestStaffCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    move v1, p0

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/qiyukf/unicorn/api/event/EventService;->requestStaff(Ljava/lang/String;ZJJILcom/qiyukf/unicorn/api/event/RequestStaffCallback;)V

    return-void
.end method

.method public static requestStaff(Ljava/lang/String;ZJJI)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_3

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Lcom/qiyukf/unicorn/g/d;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/g/d;-><init>()V

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    iput v1, v0, Lcom/qiyukf/unicorn/g/d;->a:I

    if-eqz v2, :cond_3

    move-wide v1, p2

    goto :goto_2

    :cond_3
    move-wide v1, p4

    :goto_2
    iput-wide v1, v0, Lcom/qiyukf/unicorn/g/d;->b:J

    .line 29
    invoke-virtual {v0, p4, p5}, Lcom/qiyukf/unicorn/g/d;->a(J)V

    .line 30
    invoke-virtual {v0, p2, p3}, Lcom/qiyukf/unicorn/g/d;->b(J)V

    move-object p2, v0

    .line 31
    :goto_3
    new-instance p3, Lcom/qiyukf/unicorn/g/t;

    invoke-direct {p3, p0}, Lcom/qiyukf/unicorn/g/t;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p3, p1}, Lcom/qiyukf/unicorn/g/t;->a(Z)V

    .line 33
    invoke-virtual {p3, p2}, Lcom/qiyukf/unicorn/g/t;->a(Lcom/qiyukf/unicorn/g/d;)V

    .line 34
    invoke-virtual {p3, p6}, Lcom/qiyukf/unicorn/g/t;->a(I)V

    const/16 p0, 0x1e

    .line 35
    invoke-virtual {p3, p0}, Lcom/qiyukf/unicorn/g/t;->c(I)V

    .line 36
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object p0

    .line 37
    invoke-virtual {p0, p3}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/g/t;)Z

    move-result p0

    return p0
.end method

.method public static requestStaff(Z)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    move v1, p0

    invoke-static/range {v0 .. v6}, Lcom/qiyukf/unicorn/api/event/EventService;->requestStaff(Ljava/lang/String;ZJJI)Z

    move-result p0

    return p0
.end method

.method public static transferStaff(Ljava/lang/String;JJLjava/lang/String;ZLcom/qiyukf/unicorn/api/event/eventcallback/TransferCloseResultCallback;Lcom/qiyukf/unicorn/api/event/eventcallback/TransferRequestCallback;)V
    .locals 11

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, p0

    .line 14
    :goto_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-wide v3, p1

    .line 19
    move-wide v5, p3

    .line 20
    move-object/from16 v7, p5

    .line 21
    .line 22
    move/from16 v8, p6

    .line 23
    .line 24
    move-object/from16 v9, p7

    .line 25
    .line 26
    move-object/from16 v10, p8

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v10}, Lcom/qiyukf/unicorn/k/d;->a(Ljava/lang/String;JJLjava/lang/String;ZLcom/qiyukf/unicorn/api/event/eventcallback/TransferCloseResultCallback;Lcom/qiyukf/unicorn/api/event/eventcallback/TransferRequestCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
