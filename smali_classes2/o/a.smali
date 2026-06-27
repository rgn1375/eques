.class public Lo/a;
.super Ljava/lang/Object;
.source "BasePickerView.java"


# instance fields
.field private final a:Landroid/content/Context;

.field protected b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field protected e:Ll/a;

.field private f:Z

.field private g:Landroid/view/animation/Animation;

.field private h:Landroid/view/animation/Animation;

.field private i:Z

.field protected j:I

.field private k:Landroid/app/Dialog;

.field protected l:Landroid/view/View;

.field private m:Z

.field private final n:Landroid/view/View$OnKeyListener;

.field private final o:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    iput v0, p0, Lo/a;->j:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lo/a;->m:Z

    .line 10
    .line 11
    new-instance v0, Lo/a$d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo/a$d;-><init>(Lo/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/a;->n:Landroid/view/View$OnKeyListener;

    .line 17
    .line 18
    new-instance v0, Lo/a$e;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo/a$e;-><init>(Lo/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/a;->o:Landroid/view/View$OnTouchListener;

    .line 24
    .line 25
    iput-object p1, p0, Lo/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(Lo/a;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/a;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lo/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/a;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lo/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/a;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lo/a;)Lm/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a;->k:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private j()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget v0, p0, Lo/a;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ln/c;->a(IZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lo/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private k()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget v0, p0, Lo/a;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ln/c;->a(IZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lo/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private q(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a;->e:Ll/a;

    .line 2
    .line 3
    iget-object v0, v0, Ll/a;->N:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lo/a;->m:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lo/a;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v0, p0, Lo/a;->h:Landroid/view/animation/Animation;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a;->k:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/a;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/app/Dialog;

    .line 6
    .line 7
    iget-object v1, p0, Lo/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget v2, Lcom/bigkoo/pickerview/R$style;->custom_dialog2:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo/a;->k:Landroid/app/Dialog;

    .line 15
    .line 16
    iget-object v1, p0, Lo/a;->e:Ll/a;

    .line 17
    .line 18
    iget-boolean v1, v1, Ll/a;->h0:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lo/a;->k:Landroid/app/Dialog;

    .line 24
    .line 25
    iget-object v1, p0, Lo/a;->d:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo/a;->k:Landroid/app/Dialog;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget v1, Lcom/bigkoo/pickerview/R$style;->picker_view_scale_anim:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lo/a;->k:Landroid/app/Dialog;

    .line 49
    .line 50
    new-instance v1, Lo/a$f;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lo/a$f;-><init>(Lo/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/a;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lo/a;->g()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lo/a;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, Lo/a;->m:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lo/a;->g:Landroid/view/animation/Animation;

    .line 21
    .line 22
    new-instance v1, Lo/a$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lo/a$b;-><init>(Lo/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo/a;->b:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v1, p0, Lo/a;->g:Landroid/view/animation/Animation;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lo/a;->h()V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lo/a;->f:Z

    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a;->e:Ll/a;

    .line 2
    .line 3
    iget-object v0, v0, Ll/a;->N:Landroid/view/ViewGroup;

    .line 4
    .line 5
    new-instance v1, Lo/a$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lo/a$c;-><init>(Lo/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected l()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/a;->j()Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lo/a;->h:Landroid/view/animation/Animation;

    .line 6
    .line 7
    invoke-direct {p0}, Lo/a;->k()Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/a;->g:Landroid/view/animation/Animation;

    .line 12
    .line 13
    return-void
.end method

.method protected m()V
    .locals 0

    .line 1
    return-void
.end method

.method protected n()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/16 v2, 0x50

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lo/a;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget v2, Lcom/bigkoo/pickerview/R$layout;->layout_basepickerview:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object v1, p0, Lo/a;->d:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lo/a;->d:Landroid/view/ViewGroup;

    .line 38
    .line 39
    sget v2, Lcom/bigkoo/pickerview/R$id;->content_container:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iput-object v1, p0, Lo/a;->b:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/16 v2, 0x1e

    .line 50
    .line 51
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 52
    .line 53
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lo/a;->e()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lo/a;->d:Landroid/view/ViewGroup;

    .line 62
    .line 63
    new-instance v1, Lo/a$a;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lo/a$a;-><init>(Lo/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v2, p0, Lo/a;->e:Ll/a;

    .line 73
    .line 74
    iget-object v5, v2, Ll/a;->N:Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    iget-object v5, p0, Lo/a;->a:Landroid/content/Context;

    .line 79
    .line 80
    check-cast v5, Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iput-object v5, v2, Ll/a;->N:Landroid/view/ViewGroup;

    .line 93
    .line 94
    :cond_1
    sget v2, Lcom/bigkoo/pickerview/R$layout;->layout_basepickerview:I

    .line 95
    .line 96
    iget-object v5, p0, Lo/a;->e:Ll/a;

    .line 97
    .line 98
    iget-object v5, v5, Ll/a;->N:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/view/ViewGroup;

    .line 105
    .line 106
    iput-object v1, p0, Lo/a;->c:Landroid/view/ViewGroup;

    .line 107
    .line 108
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lo/a;->e:Ll/a;

    .line 117
    .line 118
    iget v1, v1, Ll/a;->e0:I

    .line 119
    .line 120
    if-eq v1, v3, :cond_2

    .line 121
    .line 122
    iget-object v2, p0, Lo/a;->c:Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v1, p0, Lo/a;->c:Landroid/view/ViewGroup;

    .line 128
    .line 129
    sget v2, Lcom/bigkoo/pickerview/R$id;->content_container:I

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/view/ViewGroup;

    .line 136
    .line 137
    iput-object v1, p0, Lo/a;->b:Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    const/4 v0, 0x1

    .line 143
    invoke-virtual {p0, v0}, Lo/a;->s(Z)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/a;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lo/a;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lo/a;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    :cond_2
    return v1
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a;->k:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo/a;->e:Ll/a;

    .line 6
    .line 7
    iget-boolean v1, v1, Ll/a;->h0:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/a;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/a;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lo/a;->c:Landroid/view/ViewGroup;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lo/a;->n:Landroid/view/View$OnKeyListener;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method protected t(Z)Lo/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Lcom/bigkoo/pickerview/R$id;->outmost_container:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lo/a;->o:Landroid/view/View$OnTouchListener;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-object p0
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/a;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lo/a;->v()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lo/a;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lo/a;->i:Z

    .line 20
    .line 21
    iget-object v0, p0, Lo/a;->c:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lo/a;->q(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo/a;->c:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
