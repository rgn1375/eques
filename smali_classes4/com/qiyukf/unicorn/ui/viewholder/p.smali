.class public Lcom/qiyukf/unicorn/ui/viewholder/p;
.super Lcom/qiyukf/unicorn/ui/viewholder/e;
.source "MsgViewHolderRobotEvaluatorSuccess.java"


# instance fields
.field private f:Lcom/qiyukf/unicorn/h/a/f/x;

.field private g:Lcom/qiyukf/unicorn/h/a/c/e;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/p;->h:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/p;->h:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/p;->f:Lcom/qiyukf/unicorn/h/a/f/x;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/x;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/e;->a(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/e;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_session_close_cannot_evaluation:I

    .line 38
    .line 39
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/p;->g:Lcom/qiyukf/unicorn/h/a/c/e;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->c()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x2

    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    invoke-static {}, Lcom/qiyukf/unicorn/a;->a()Lcom/qiyukf/unicorn/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/a;->b()Lcom/qiyukf/unicorn/a$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/qiyukf/unicorn/a;->a()Lcom/qiyukf/unicorn/a;

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 91
    .line 92
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setExchange(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/p;->f:Lcom/qiyukf/unicorn/h/a/f/x;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/x;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setLastRemark(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/p;->f:Lcom/qiyukf/unicorn/h/a/f/x;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/x;->c()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setLastSource(I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/p;->f:Lcom/qiyukf/unicorn/h/a/f/x;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/x;->d()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setSessionId(J)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/p;->g:Lcom/qiyukf/unicorn/h/a/c/e;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/c/e;->k()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setEvaluationEntryList(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/p;->g:Lcom/qiyukf/unicorn/h/a/c/e;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/c/e;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setTitle(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/p;->g:Lcom/qiyukf/unicorn/h/a/c/e;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/c/e;->d()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setType(I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/p;->g:Lcom/qiyukf/unicorn/h/a/c/e;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/c/e;->f()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedEnabled(I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/p;->g:Lcom/qiyukf/unicorn/h/a/c/e;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/c/e;->g()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedRequired(I)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;->onEvaluationMessageClick(Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_custom_evaluation_page:I

    .line 178
    .line 179
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/k/a;->b(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    iput-wide v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/p;->h:J

    .line 203
    .line 204
    return-void
.end method

.method protected bindContentView()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/qiyukf/unicorn/ui/viewholder/e;->bindContentView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/qiyukf/unicorn/h/a/f/x;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/p;->f:Lcom/qiyukf/unicorn/h/a/f/x;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/x;->k()Lcom/qiyukf/unicorn/h/a/c/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/p;->g:Lcom/qiyukf/unicorn/h/a/c/e;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/qiyukf/unicorn/R$dimen;->ysf_bubble_content_rich_image_max_width:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/p;->g:Lcom/qiyukf/unicorn/h/a/c/e;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/c/e;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v2, v0, v3}, Lcom/qiyukf/unicorn/n/f;->a(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->c:Landroid/widget/Button;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->d:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/p;->f:Lcom/qiyukf/unicorn/h/a/f/x;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/x;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/p;->f:Lcom/qiyukf/unicorn/h/a/f/x;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/x;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->c:Landroid/widget/Button;

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->d:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->c:Landroid/widget/Button;

    .line 90
    .line 91
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_modify:I

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/e;->c()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/p;->f:Lcom/qiyukf/unicorn/h/a/f/x;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/x;->g()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->c:Landroid/widget/Button;

    .line 109
    .line 110
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_again_evaluation:I

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/e;->c()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/e;->b()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->c:Landroid/widget/Button;

    .line 123
    .line 124
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_immediately_evaluation:I

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/p;->f:Lcom/qiyukf/unicorn/h/a/f/x;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/x;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->c:Landroid/widget/Button;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/e;->d()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->c:Landroid/widget/Button;

    .line 146
    .line 147
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_already_evaluation_str:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/p;->f:Lcom/qiyukf/unicorn/h/a/f/x;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/x;->d()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/e;->a(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/e;->e()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->c:Landroid/widget/Button;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->c:Landroid/widget/Button;

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
