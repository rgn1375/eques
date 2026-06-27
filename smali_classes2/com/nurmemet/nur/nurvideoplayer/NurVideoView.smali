.class public Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;
.super Landroid/widget/LinearLayout;
.source "NurVideoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/nurmemet/nur/nurvideoplayer/b;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private q:Z

.field private r:Landroid/app/Activity;

.field private s:Landroid/widget/ImageView;

.field private t:Lrd/a;

.field private u:Lrd/b;

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x3f2

    iput p3, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->j:I

    const/16 p3, 0x7e4

    iput p3, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->k:I

    const/16 p3, 0xbd6

    iput p3, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->l:I

    const/16 p3, 0xfc8

    iput p3, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->m:I

    const/16 p3, 0x13ba

    iput p3, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->n:I

    const/16 p3, 0x17ac

    iput p3, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->o:I

    const/16 p3, 0x1b9e

    iput p3, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->p:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->v:Z

    if-eqz p2, :cond_0

    .line 3
    sget-object v1, Lcom/nurmemet/nur/nurvideoplayer/R$styleable;->NurVideoView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lcom/nurmemet/nur/nurvideoplayer/R$styleable;->NurVideoView_video_view_height:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->d:I

    .line 5
    sget p2, Lcom/nurmemet/nur/nurvideoplayer/R$styleable;->NurVideoView_video_background_color:I

    const/high16 v1, -0x1000000

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->e:I

    .line 6
    sget p2, Lcom/nurmemet/nur/nurvideoplayer/R$styleable;->NurVideoView_remove_back_btn:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->f:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    invoke-direct {p0}, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->b()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->X()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->q:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v3}, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->setVideoViewHeight(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->d:I

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->setVideoViewHeight(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->q:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, v3}, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->setVideoViewHeight(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->r:Landroid/app/Activity;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->d:I

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->setVideoViewHeight(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->r:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-boolean v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->q:Z

    .line 55
    .line 56
    const/16 v1, 0x400

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->r:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->g:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v1, Lcom/nurmemet/nur/nurvideoplayer/R$mipmap;->nur_ic_fangxiao:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->r:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->g:Landroid/widget/ImageView;

    .line 87
    .line 88
    sget v1, Lcom/nurmemet/nur/nurvideoplayer/R$mipmap;->nur_ic_fangda:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-boolean v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->q:Z

    .line 94
    .line 95
    xor-int/2addr v0, v2

    .line 96
    iput-boolean v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->q:Z

    .line 97
    .line 98
    iget-object v1, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->u:Lrd/b;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-interface {v1, v0}, Lrd/b;->b(Z)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/nurmemet/nur/nurvideoplayer/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 11
    .line 12
    iget v1, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->e:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/nurmemet/nur/nurvideoplayer/b;->e0(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->d:I

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->setVideoViewHeight(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->V()Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->g:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->T()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->h:Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->U()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->i:Landroid/view/View;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->Y()Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->s:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->L()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/nurmemet/nur/nurvideoplayer/b;->N()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->b:Landroid/view/View;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/nurmemet/nur/nurvideoplayer/b;->M()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->c:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->b:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->c:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0xbd6

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->b:Landroid/view/View;

    .line 100
    .line 101
    const/16 v2, 0xfc8

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->c:Landroid/view/View;

    .line 107
    .line 108
    const/16 v2, 0x13ba

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->f:Z

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->s:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->s:Landroid/widget/ImageView;

    .line 128
    .line 129
    const/16 v1, 0x7e4

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->g:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->g:Landroid/widget/ImageView;

    .line 140
    .line 141
    const/16 v1, 0x3f2

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private setVideoViewHeight(I)V
    .locals 1

    .line 1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/nurmemet/nur/nurvideoplayer/b;->c0(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->d0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->r:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/nurmemet/nur/nurvideoplayer/b;->b0(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->e(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->s:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->P()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setVolume(FF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getCollectImageView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->M()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDownloadImageView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->N()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIsFullScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->q:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public getMaxADView()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->O()Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->P()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSmallADView()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->Q()Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getThumbImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->W()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVolumeControl()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->s:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVolumeImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->Y()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->l0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->p0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x3f2

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->t:Lrd/a;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Lrd/a;->c()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x7e4

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->t:Lrd/a;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Lrd/a;->e()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v0, 0xbd6

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->t:Lrd/a;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Lrd/a;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v0, 0xfc8

    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->t:Lrd/a;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Lrd/a;->b()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/16 v0, 0x13ba

    .line 57
    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->t:Lrd/a;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Lrd/a;->d()V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    return-void
.end method

.method public setChangeScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->q:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxADView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/nurmemet/nur/nurvideoplayer/b;->f0(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMonoChannel(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v0, v1

    .line 13
    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->g(FF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOnControlClickListener(Lrd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->t:Lrd/a;

    .line 2
    .line 3
    return-void
.end method

.method public setOnMediaListener(Lrd/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->u:Lrd/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/nurmemet/nur/nurvideoplayer/b;->h0(Lrd/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSmallADView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/nurmemet/nur/nurvideoplayer/b;->g0(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoTransitionName(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVolumeControlImage(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->s:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/NurVideoView;->s:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
