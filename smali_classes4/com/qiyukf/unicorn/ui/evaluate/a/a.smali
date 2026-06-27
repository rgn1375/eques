.class public final Lcom/qiyukf/unicorn/ui/evaluate/a/a;
.super Ljava/lang/Object;
.source "RobotEvaluator.java"


# instance fields
.field private a:Landroidx/fragment/app/Fragment;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/qiyukf/unicorn/ui/evaluate/c;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->e:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->g:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/evaluate/a/a;)Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->h:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    return-object p0
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/evaluate/a/a;ILjava/util/List;Ljava/lang/String;I)V
    .locals 8

    .line 64
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->d:Lcom/qiyukf/unicorn/ui/evaluate/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a(Z)V

    .line 66
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->d:Lcom/qiyukf/unicorn/ui/evaluate/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/c;->b(Z)V

    .line 67
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b:Ljava/lang/String;

    new-instance v7, Lcom/qiyukf/unicorn/ui/evaluate/a/a$3;

    invoke-direct {v7, p0}, Lcom/qiyukf/unicorn/ui/evaluate/a/a$3;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/a/a;)V

    move v3, p1

    move-object v4, p3

    move-object v5, p2

    move v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/qiyukf/unicorn/k/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/evaluate/a/a;)Lcom/qiyukf/unicorn/ui/evaluate/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->d:Lcom/qiyukf/unicorn/ui/evaluate/c;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/o;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    iget-boolean p0, p0, Lcom/qiyukf/unicorn/g/o;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/ui/evaluate/a/a;)Lcom/qiyukf/unicorn/ui/evaluate/c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->d:Lcom/qiyukf/unicorn/ui/evaluate/c;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 5
    invoke-static {p0}, Lcom/qiyukf/unicorn/k/d;->k(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 7
    invoke-static {p0}, Lcom/qiyukf/unicorn/k/d;->l(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic d(Lcom/qiyukf/unicorn/ui/evaluate/a/a;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/qiyukf/unicorn/ui/evaluate/c;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/unicorn/ui/evaluate/c;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->d:Lcom/qiyukf/unicorn/ui/evaluate/c;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->d:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 4
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/a/a$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/evaluate/a/a$1;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/a/a;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a(Lcom/qiyukf/unicorn/ui/evaluate/c$a;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->d:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 5
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/a/a$2;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/evaluate/a/a$2;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/a/a;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a(Lcom/qiyukf/unicorn/ui/evaluate/c$b;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->d:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    iget v3, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->e:I

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/n/w;->a(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v0, v2

    .line 33
    :goto_1
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_7

    .line 40
    .line 41
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget v4, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->e:I

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    if-ne v4, v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget v4, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_evaluator_star_select:I

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_already_evaluation_str:I

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-nez v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget v4, Lcom/qiyukf/unicorn/R$drawable;->ysf_evaluation_star_complete_dark:I

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation:I

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget v4, Lcom/qiyukf/unicorn/R$drawable;->ysf_evaluation_star_enabled_dark1:I

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation:I

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 139
    .line 140
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    const/high16 v4, 0x41a00000    # 20.0f

    .line 144
    .line 145
    invoke-static {v4}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v4}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v3, v2, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-virtual {v1, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_7
    return-void
.end method

.method private f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->e(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->e(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lcom/qiyukf/unicorn/g/y;->g:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 6

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->g:J

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 15
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 17
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lcom/qiyukf/unicorn/k/a;->b(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/e;

    move-result-object v0

    if-nez v0, :cond_3

    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_state_cannot_evaluation:I

    .line 19
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    return-void

    :cond_3
    iget v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->e:I

    if-eqz v1, :cond_d

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 20
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a:Landroidx/fragment/app/Fragment;

    .line 21
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/g;->a(Landroidx/fragment/app/Fragment;)V

    .line 22
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->f()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_session_close_cannot_evaluation:I

    .line 23
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    return-void

    :cond_5
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->h:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    iget v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->e:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Lcom/qiyukf/unicorn/d/c;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/j;->b(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 26
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v4

    instance-of v4, v4, Lcom/qiyukf/unicorn/h/a/f/x;

    if-eqz v4, :cond_6

    .line 27
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/unicorn/h/a/f/x;

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_7

    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_state_cannot_evaluation:I

    .line 28
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    return-void

    .line 29
    :cond_7
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->c()I

    move-result v5

    if-ne v5, v2, :cond_9

    .line 30
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 31
    new-instance p1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;

    invoke-direct {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;-><init>()V

    .line 32
    invoke-virtual {p1, v3}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setEvaluatorScenes(I)V

    .line 33
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setExchange(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/f/x;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setLastRemark(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/f/x;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setLastSource(I)V

    .line 36
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/f/x;->d()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setSessionId(J)V

    .line 37
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setEvaluationEntryList(Ljava/util/List;)V

    .line 38
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setTitle(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setType(I)V

    .line 40
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedEnabled(I)V

    .line 41
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedRequired(I)V

    .line 42
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;->onEvaluationMessageClick(Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;Landroid/content/Context;)V

    return-void

    :cond_8
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_custom_evaluation_page:I

    .line 43
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    return-void

    .line 44
    :cond_9
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2, v1, p1}, Lcom/qiyukf/unicorn/k/a;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    return-void

    .line 46
    :cond_a
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->c()I

    move-result p1

    if-ne p1, v2, :cond_c

    .line 47
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 48
    new-instance p1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;

    invoke-direct {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;-><init>()V

    .line 49
    invoke-virtual {p1, v3}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setEvaluatorScenes(I)V

    .line 50
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setEvaluationEntryList(Ljava/util/List;)V

    .line 51
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setType(I)V

    .line 52
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setExchange(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Lcom/qiyukf/unicorn/d/c;->j(Ljava/lang/String;)J

    move-result-wide v1

    .line 55
    invoke-virtual {p1, v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setSessionId(J)V

    .line 56
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedEnabled(I)V

    .line 57
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedRequired(I)V

    .line 58
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;->onEvaluationMessageClick(Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;Landroid/content/Context;)V

    return-void

    :cond_b
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_custom_evaluation_page:I

    .line 59
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    return-void

    .line 60
    :cond_c
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->d()V

    return-void

    :cond_d
    :goto_1
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_state_cannot_evaluation:I

    .line 61
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    return-void

    :cond_e
    :goto_2
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_state_cannot_evaluation:I

    .line 62
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->c:Z

    .line 63
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->c()V

    return-void
.end method

.method public final a()Z
    .locals 4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/qiyukf/unicorn/k/a;->b(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/e;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->e:I

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a(Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->e:I

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->e()V

    return-void
.end method
