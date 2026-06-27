.class public Lcom/qiyukf/unicorn/ui/viewholder/f;
.super Lcom/qiyukf/unicorn/ui/viewholder/e;
.source "MsgViewHolderEventEvaluator.java"


# instance fields
.field private f:Lcom/qiyukf/unicorn/h/a/f/c;

.field private g:Lcom/qiyukf/unicorn/h/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/a;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/f;->f:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/c;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->s(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v2, v0, v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/viewholder/f;->g:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/c/c;->f()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-wide/32 v6, 0xea60

    .line 57
    .line 58
    .line 59
    mul-long/2addr v4, v6

    .line 60
    add-long/2addr v0, v4

    .line 61
    cmp-long v0, v2, v0

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_time_out:I

    .line 67
    .line 68
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/f;->g:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->m()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x2

    .line 79
    if-ne v0, v1, :cond_5

    .line 80
    .line 81
    invoke-static {}, Lcom/qiyukf/unicorn/a;->a()Lcom/qiyukf/unicorn/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/a;->b()Lcom/qiyukf/unicorn/a$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lcom/qiyukf/unicorn/a;->a()Lcom/qiyukf/unicorn/a;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;

    .line 114
    .line 115
    invoke-direct {v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/f;->f:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/c;->i()Lcom/qiyukf/unicorn/h/a/c/c;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setEvaluationEntryList(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 132
    .line 133
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setExchange(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/f;->f:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/c;->g()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setLastRemark(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/f;->f:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/c;->d()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setLastSource(I)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/f;->f:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/c;->f()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setSessionId(J)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/f;->f:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/c;->i()Lcom/qiyukf/unicorn/h/a/c/c;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/c/c;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setTitle(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/f;->f:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/c;->i()Lcom/qiyukf/unicorn/h/a/c/c;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/c/c;->d()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setType(I)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/f;->f:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/c;->i()Lcom/qiyukf/unicorn/h/a/c/c;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/c/c;->k()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedEnabled(I)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/f;->f:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/c;->i()Lcom/qiyukf/unicorn/h/a/c/c;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/c/c;->l()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedRequired(I)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;->onEvaluationMessageClick(Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_custom_evaluation_page:I

    .line 226
    .line 227
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 240
    .line 241
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/k/a;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 244
    .line 245
    .line 246
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
    check-cast v0, Lcom/qiyukf/unicorn/h/a/f/c;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/f;->f:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/c;->i()Lcom/qiyukf/unicorn/h/a/c/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/f;->g:Lcom/qiyukf/unicorn/h/a/c/c;

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
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/f;->f:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/c;->a()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v2, v0, v3}, Lcom/qiyukf/unicorn/n/f;->a(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/f;->f:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/c;->e()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->c:Landroid/widget/Button;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->d:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->c:Landroid/widget/Button;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->d:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/f;->f:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/c;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/f;->f:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/c;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->c:Landroid/widget/Button;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->d:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->c:Landroid/widget/Button;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 115
    .line 116
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_modify:I

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/e;->c()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/f;->f:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/c;->j()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->c:Landroid/widget/Button;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 140
    .line 141
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_again_evaluation:I

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/e;->c()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/e;->b()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->c:Landroid/widget/Button;

    .line 158
    .line 159
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_immediately_evaluation:I

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 162
    .line 163
    .line 164
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/f;->f:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/c;->k()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->c:Landroid/widget/Button;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/e;->d()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->c:Landroid/widget/Button;

    .line 181
    .line 182
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_already_evaluation_str:I

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->c:Landroid/widget/Button;

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
