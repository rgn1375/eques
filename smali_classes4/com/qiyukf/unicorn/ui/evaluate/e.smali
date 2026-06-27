.class public final Lcom/qiyukf/unicorn/ui/evaluate/e;
.super Ljava/lang/Object;
.source "Evaluator.java"


# instance fields
.field private a:Landroidx/fragment/app/Fragment;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/qiyukf/unicorn/ui/evaluate/c;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->h:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->i:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/evaluate/e;)Lcom/qiyukf/unicorn/ui/evaluate/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->f:Lcom/qiyukf/unicorn/ui/evaluate/c;

    return-object p0
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/evaluate/e;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->f:Lcom/qiyukf/unicorn/ui/evaluate/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a(Z)V

    .line 42
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->f:Lcom/qiyukf/unicorn/ui/evaluate/c;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/c;->b(Z)V

    .line 43
    :cond_0
    new-instance v0, Lcom/qiyukf/unicorn/g/h;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/g/h;-><init>()V

    .line 44
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->g:Ljava/lang/String;

    iput-object v2, v0, Lcom/qiyukf/unicorn/g/h;->a:Ljava/lang/String;

    iput p1, v0, Lcom/qiyukf/unicorn/g/h;->b:I

    iput-object p3, v0, Lcom/qiyukf/unicorn/g/h;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/qiyukf/unicorn/g/h;->d:Ljava/util/List;

    iput-object p4, v0, Lcom/qiyukf/unicorn/g/h;->e:Ljava/lang/String;

    iput p5, v0, Lcom/qiyukf/unicorn/g/h;->f:I

    iput v1, v0, Lcom/qiyukf/unicorn/g/h;->h:I

    iput-wide p6, v0, Lcom/qiyukf/unicorn/g/h;->g:J

    .line 45
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    move-result-object p1

    new-instance p2, Lcom/qiyukf/unicorn/ui/evaluate/e$2;

    invoke-direct {p2, p0}, Lcom/qiyukf/unicorn/ui/evaluate/e$2;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/e;)V

    invoke-virtual {p1, v0, p2}, Lcom/qiyukf/unicorn/k/a;->a(Lcom/qiyukf/unicorn/g/h;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    return-void
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/evaluate/e;)Lcom/qiyukf/unicorn/ui/evaluate/c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->f:Lcom/qiyukf/unicorn/ui/evaluate/c;

    return-object v0
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/ui/evaluate/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->b:Landroid/content/Context;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->a()Lcom/qiyukf/unicorn/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/a;->b()Lcom/qiyukf/unicorn/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/qiyukf/unicorn/a;->a()Lcom/qiyukf/unicorn/a;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->h:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;->onEvaluationStateChange(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->c:Ljava/util/List;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/view/View;

    .line 58
    .line 59
    iget v3, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->h:I

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_3
    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/n/w;->a(Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->d:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->c:Ljava/util/List;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_5
    move v0, v2

    .line 79
    :goto_1
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge v0, v1, :cond_7

    .line 86
    .line 87
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/ImageView;

    .line 94
    .line 95
    iget v3, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->h:I

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    if-ne v3, v4, :cond_6

    .line 99
    .line 100
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->e:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->b:Landroid/content/Context;

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget v4, Lcom/qiyukf/unicorn/R$dimen;->ysf_title_bar_icon_size:I

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    float-to-int v3, v3

    .line 129
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->e:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v4, v1, v3, v3}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget v3, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->h:I

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 144
    .line 145
    .line 146
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->d:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/widget/ImageView;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->h:I

    .line 169
    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->d:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->d:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->a:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/g;->a(Landroidx/fragment/app/Fragment;)V

    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_state_cannot_evaluation:I

    .line 11
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->g:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lcom/qiyukf/unicorn/k/a;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->g:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lcom/qiyukf/unicorn/d/c;->j(Ljava/lang/String;)J

    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/d/c;->s(Ljava/lang/String;)J

    move-result-wide v1

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->f()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/32 v7, 0xea60

    mul-long/2addr v5, v7

    add-long/2addr v5, v1

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_time_out:I

    .line 17
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->d:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->d:Ljava/util/List;

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_4
    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 21
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    new-instance v0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;-><init>()V

    .line 23
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->g:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Lcom/qiyukf/unicorn/k/a;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setEvaluationEntryList(Ljava/util/List;)V

    .line 26
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/c;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setType(I)V

    .line 27
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setTitle(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->g:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setExchange(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->g:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Lcom/qiyukf/unicorn/d/c;->j(Ljava/lang/String;)J

    move-result-wide v2

    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setSessionId(J)V

    .line 31
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/c;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedEnabled(I)V

    .line 32
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/c;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedRequired(I)V

    .line 33
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->b:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;->onEvaluationMessageClick(Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;Landroid/content/Context;)V

    return-void

    :cond_5
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_custom_evaluation_page:I

    .line 34
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    return-void

    .line 35
    :cond_6
    new-instance v0, Lcom/qiyukf/unicorn/ui/evaluate/c;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/qiyukf/unicorn/ui/evaluate/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->f:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 36
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->f:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 37
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/e$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/evaluate/e$1;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/e;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a(Lcom/qiyukf/unicorn/ui/evaluate/c$b;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->f:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->e:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->b:Landroid/content/Context;

    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->e:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->d:Ljava/util/List;

    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_action_menu_icon:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->i:Z

    .line 39
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/evaluate/e;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->g:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->m(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->h:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->h:I

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/evaluate/e;->d()V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->g:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->l(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->i:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/evaluate/e;->c()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->f:Lcom/qiyukf/unicorn/ui/evaluate/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->g:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/d/c;->a(Ljava/lang/String;I)V

    .line 4
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    const/high16 v4, -0x3f000000    # -8.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 5
    new-instance v1, Landroid/view/animation/CycleInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x190

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v1, 0x320

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->d:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/e;->d:Ljava/util/List;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method
