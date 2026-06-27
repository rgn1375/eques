.class public Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CardBackSeeFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->rl_full_screen_parent:I

    .line 7
    .line 8
    const-string v1, "method \'onViewClicked\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding;->c:Landroid/view/View;

    .line 15
    .line 16
    new-instance v2, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding$a;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/eques/doorbell/R$id;->rl_mute_btn:I

    .line 25
    .line 26
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding;->d:Landroid/view/View;

    .line 31
    .line 32
    new-instance v2, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding$b;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/eques/doorbell/R$id;->rl_snap_btn:I

    .line 41
    .line 42
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding;->e:Landroid/view/View;

    .line 47
    .line 48
    new-instance v2, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding$c;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_btn:I

    .line 57
    .line 58
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding;->f:Landroid/view/View;

    .line 63
    .line 64
    new-instance v2, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding$d;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    sget v0, Lcom/eques/doorbell/R$id;->iv_video_back_landscape:I

    .line 73
    .line 74
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding;->g:Landroid/view/View;

    .line 79
    .line 80
    new-instance v2, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding$e;

    .line 81
    .line 82
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    sget v0, Lcom/eques/doorbell/R$id;->rl_mute_btn_landscape:I

    .line 89
    .line 90
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding;->h:Landroid/view/View;

    .line 95
    .line 96
    new-instance v2, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding$f;

    .line 97
    .line 98
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    sget v0, Lcom/eques/doorbell/R$id;->rl_snap_btn_landscape:I

    .line 105
    .line 106
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding;->i:Landroid/view/View;

    .line 111
    .line 112
    new-instance v2, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding$g;

    .line 113
    .line 114
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_btn_landscape:I

    .line 121
    .line 122
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding;->j:Landroid/view/View;

    .line 127
    .line 128
    new-instance v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding$h;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding$h;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding;->c:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding;->c:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding;->d:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding;->d:Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding;->e:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding;->e:Landroid/view/View;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding;->f:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding;->f:Landroid/view/View;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding;->g:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding;->g:Landroid/view/View;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding;->h:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding;->h:Landroid/view/View;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding;->i:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding;->i:Landroid/view/View;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding;->j:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment_ViewBinding;->j:Landroid/view/View;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Bindings already cleared."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
