.class public Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding;
.super Ljava/lang/Object;
.source "IntegralActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/IntegralActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/IntegralActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/IntegralActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->tv_integral_value:I

    .line 7
    .line 8
    const-string v1, "field \'tvIntegralValue\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/IntegralActivity;->tvIntegralValue:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->rel_watch_video:I

    .line 21
    .line 22
    const-string v1, "field \'relWatchVideo\'"

    .line 23
    .line 24
    const-class v2, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/IntegralActivity;->relWatchVideo:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->tv_integral_rule:I

    .line 35
    .line 36
    const-string v1, "method \'onViewClicked\'"

    .line 37
    .line 38
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding;->c:Landroid/view/View;

    .line 43
    .line 44
    new-instance v2, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding$a;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/IntegralActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/eques/doorbell/R$id;->img_back:I

    .line 53
    .line 54
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding;->d:Landroid/view/View;

    .line 59
    .line 60
    new-instance v2, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding$b;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/IntegralActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    sget v0, Lcom/eques/doorbell/R$id;->tv_sign_in:I

    .line 69
    .line 70
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding;->e:Landroid/view/View;

    .line 75
    .line 76
    new-instance v2, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding$c;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/IntegralActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    sget v0, Lcom/eques/doorbell/R$id;->tv_watch_ad:I

    .line 85
    .line 86
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding;->f:Landroid/view/View;

    .line 91
    .line 92
    new-instance v2, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding$d;

    .line 93
    .line 94
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/IntegralActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    sget v0, Lcom/eques/doorbell/R$id;->tv_share_device:I

    .line 101
    .line 102
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding;->g:Landroid/view/View;

    .line 107
    .line 108
    new-instance v2, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding$e;

    .line 109
    .line 110
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/IntegralActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    sget v0, Lcom/eques/doorbell/R$id;->tv_share_msg:I

    .line 117
    .line 118
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding;->h:Landroid/view/View;

    .line 123
    .line 124
    new-instance v2, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding$f;

    .line 125
    .line 126
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/IntegralActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    sget v0, Lcom/eques/doorbell/R$id;->lin_integral_detail:I

    .line 133
    .line 134
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding;->i:Landroid/view/View;

    .line 139
    .line 140
    new-instance v0, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding$g;

    .line 141
    .line 142
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/IntegralActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/IntegralActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/IntegralActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->tvIntegralValue:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->relWatchVideo:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding;->c:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding;->d:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding;->d:Landroid/view/View;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding;->e:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding;->e:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding;->f:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding;->f:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding;->g:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding;->g:Landroid/view/View;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding;->h:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding;->h:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding;->i:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity_ViewBinding;->i:Landroid/view/View;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Bindings already cleared."

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
