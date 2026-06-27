.class public Lcom/eques/doorbell/ui/view/SingleLayoutListView;
.super Landroid/widget/ListView;
.source "SingleLayoutListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/view/SingleLayoutListView$d;,
        Lcom/eques/doorbell/ui/view/SingleLayoutListView$c;,
        Lcom/eques/doorbell/ui/view/SingleLayoutListView$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljava/lang/String;

.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/view/LayoutInflater;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ProgressBar;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/ProgressBar;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/animation/RotateAnimation;

.field private s:Landroid/view/animation/RotateAnimation;

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->d:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->e:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->f:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->g:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->h:Z

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->l(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lcom/eques/doorbell/ui/view/SingleLayoutListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/eques/doorbell/ui/view/SingleLayoutListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/view/SingleLayoutListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/eques/doorbell/ui/view/SingleLayoutListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->b:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lcom/eques/doorbell/ui/view/SingleLayoutListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/eques/doorbell/ui/view/SingleLayoutListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->i:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v1, Lcom/eques/doorbell/R$layout;->pull_to_refresh_load_more:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->o:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->o:Landroid/view/View;

    .line 17
    .line 18
    sget v1, Lcom/eques/doorbell/R$id;->pull_to_refresh_progress:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ProgressBar;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->p:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->o:Landroid/view/View;

    .line 29
    .line 30
    sget v1, Lcom/eques/doorbell/R$id;->load_more:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->q:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->o:Landroid/view/View;

    .line 41
    .line 42
    new-instance v1, Lcom/eques/doorbell/ui/view/SingleLayoutListView$a;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/view/SingleLayoutListView$a;-><init>(Lcom/eques/doorbell/ui/view/SingleLayoutListView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    const-string v0, " test_huang1 addFooterView mEndRootView... "

    .line 51
    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, ""

    .line 57
    .line 58
    invoke-static {v1, v0}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->o:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->f:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    iput v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->b:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x2

    .line 75
    iput v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->b:I

    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->i:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v1, Lcom/eques/doorbell/R$layout;->pull_to_refresh_head:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->j:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->head_arrowImageView:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->m:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/16 v1, 0x46

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->m:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/16 v1, 0x32

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->j:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    sget v1, Lcom/eques/doorbell/R$id;->head_progressBar:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ProgressBar;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->n:Landroid/widget/ProgressBar;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->j:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    sget v1, Lcom/eques/doorbell/R$id;->head_tipsTextView:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->k:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->j:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    sget v1, Lcom/eques/doorbell/R$id;->head_lastUpdatedTextView:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->l:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->j:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->n(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->j:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->v:I

    .line 84
    .line 85
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->j:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->u:I

    .line 92
    .line 93
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->j:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    iget v1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->v:I

    .line 96
    .line 97
    mul-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->j:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, "width:"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->u:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, " height:"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->v:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string/jumbo v1, "size"

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->j:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {p0, v0, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    iput v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->a:I

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->j()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->q:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v1, Lcom/eques/doorbell/commons/R$string;->p2refresh_end_load_more:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->q:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->p:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->o:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->q:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v1, Lcom/eques/doorbell/commons/R$string;->p2refresh_end_click_load_more:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->q:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->p:Landroid/widget/ProgressBar;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->o:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->q:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lcom/eques/doorbell/commons/R$string;->loading:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->q:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v1, Lcom/eques/doorbell/commons/R$string;->loading:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->q:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->p:Landroid/widget/ProgressBar;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v4, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "changeHeaderViewByState ===>  DONE"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lp9/d;->b(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->j:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iget v2, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->v:I

    .line 27
    .line 28
    mul-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->n:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->m:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->m:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->arrow:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->k:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v1, Lcom/eques/doorbell/commons/R$string;->p2refresh_pull_to_refresh:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->l:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v0, "changeHeaderViewByState ===>  REFRESHING"

    .line 64
    .line 65
    invoke-static {v2, v0}, Lp9/d;->b(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->k()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "changeHeaderViewByState ===>  PULL_TO_REFRESH"

    .line 73
    .line 74
    invoke-static {v2, v0}, Lp9/d;->b(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->n:Landroid/widget/ProgressBar;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->k:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->l:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->m:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->m:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->x:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->x:Z

    .line 107
    .line 108
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->m:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->m:Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->s:Landroid/view/animation/RotateAnimation;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->k:Landroid/widget/TextView;

    .line 121
    .line 122
    sget v1, Lcom/eques/doorbell/commons/R$string;->p2refresh_pull_to_refresh:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->k:Landroid/widget/TextView;

    .line 129
    .line 130
    sget v1, Lcom/eques/doorbell/commons/R$string;->p2refresh_pull_to_refresh:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const-string v0, "changeHeaderViewByState ===>  RELEASE_TO_REFRESH"

    .line 137
    .line 138
    invoke-static {v2, v0}, Lp9/d;->b(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->m:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->n:Landroid/widget/ProgressBar;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->k:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->l:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->m:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->m:Landroid/widget/ImageView;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->r:Landroid/view/animation/RotateAnimation;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->k:Landroid/widget/TextView;

    .line 174
    .line 175
    sget v1, Lcom/eques/doorbell/commons/R$string;->p2refresh_release_refresh:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 178
    .line 179
    .line 180
    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->j:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->n:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->m:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->m:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->k:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v2, Lcom/eques/doorbell/commons/R$string;->p2refresh_doing_head_refresh:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->l:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private l(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/eques/doorbell/commons/R$color;->transparent:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->i:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->h()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->m(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private m(I)V
    .locals 11

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/16 p1, 0xfa

    .line 5
    .line 6
    :goto_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v8, Landroid/view/animation/RotateAnimation;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/high16 v5, 0x3f000000    # 0.5f

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/high16 v7, 0x3f000000    # 0.5f

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 24
    .line 25
    .line 26
    iput-object v8, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->r:Landroid/view/animation/RotateAnimation;

    .line 27
    .line 28
    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->r:Landroid/view/animation/RotateAnimation;

    .line 32
    .line 33
    int-to-long v2, p1

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->r:Landroid/view/animation/RotateAnimation;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/view/animation/RotateAnimation;

    .line 44
    .line 45
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    const/high16 v8, 0x3f000000    # 0.5f

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    const/high16 v10, 0x3f000000    # 0.5f

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->s:Landroid/view/animation/RotateAnimation;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->s:Landroid/view/animation/RotateAnimation;

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->s:Landroid/view/animation/RotateAnimation;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private n(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private o()V
    .locals 0

    .line 1
    return-void
.end method

.method private p()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmCurrentScrollPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->y:I

    .line 2
    .line 3
    add-int p1, p2, p3

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x2

    .line 6
    .line 7
    iput p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->z:I

    .line 8
    .line 9
    add-int/lit8 p1, p4, -0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->A:I

    .line 12
    .line 13
    if-le p4, p3, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->B:Z

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->setmCurrentScrollPosition(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->z:I

    .line 6
    .line 7
    iget v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->A:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_3

    .line 10
    .line 11
    if-nez p2, :cond_3

    .line 12
    .line 13
    iget p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->b:I

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-eq p1, p2, :cond_3

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->f:Z

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->e:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->a:I

    .line 28
    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    iput p2, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->b:I

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->o()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->i()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput p2, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->b:I

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->o()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->i()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->b:I

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->i()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->o:Landroid/view/View;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 66
    .line 67
    const-string/jumbo p2, "this.removeFooterView(endRootView);..."

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->o:Landroid/view/View;

    .line 74
    .line 75
    const/16 p2, 0x8

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->o:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->b:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v0, v1, :cond_9

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    iget-boolean v5, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->t:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget v5, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->y:I

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->t:Z

    .line 48
    .line 49
    iput v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->w:I

    .line 50
    .line 51
    :cond_2
    iget v5, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->a:I

    .line 52
    .line 53
    if-eq v5, v2, :cond_e

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->t:Z

    .line 56
    .line 57
    if-eqz v2, :cond_e

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->w:I

    .line 65
    .line 66
    sub-int v5, v0, v2

    .line 67
    .line 68
    div-int/2addr v5, v3

    .line 69
    iget v6, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->v:I

    .line 70
    .line 71
    if-ge v5, v6, :cond_3

    .line 72
    .line 73
    sub-int v5, v0, v2

    .line 74
    .line 75
    if-lez v5, :cond_3

    .line 76
    .line 77
    iput v1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->a:I

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->j()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sub-int v2, v0, v2

    .line 84
    .line 85
    if-gtz v2, :cond_4

    .line 86
    .line 87
    iput v3, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->a:I

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->j()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    iget v2, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->a:I

    .line 93
    .line 94
    if-ne v2, v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 97
    .line 98
    .line 99
    iget v2, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->w:I

    .line 100
    .line 101
    sub-int v5, v0, v2

    .line 102
    .line 103
    div-int/2addr v5, v3

    .line 104
    iget v6, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->v:I

    .line 105
    .line 106
    if-lt v5, v6, :cond_5

    .line 107
    .line 108
    iput v4, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->a:I

    .line 109
    .line 110
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->x:Z

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->j()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sub-int v2, v0, v2

    .line 117
    .line 118
    if-gtz v2, :cond_6

    .line 119
    .line 120
    iput v3, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->a:I

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->j()V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_1
    iget v2, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->a:I

    .line 126
    .line 127
    if-ne v2, v3, :cond_7

    .line 128
    .line 129
    iget v2, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->w:I

    .line 130
    .line 131
    sub-int v2, v0, v2

    .line 132
    .line 133
    if-lez v2, :cond_7

    .line 134
    .line 135
    iput v1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->a:I

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->j()V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget v2, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->a:I

    .line 141
    .line 142
    if-ne v2, v1, :cond_8

    .line 143
    .line 144
    iget-object v1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->j:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    iget v2, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->v:I

    .line 147
    .line 148
    mul-int/lit8 v2, v2, -0x1

    .line 149
    .line 150
    iget v5, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->w:I

    .line 151
    .line 152
    sub-int v5, v0, v5

    .line 153
    .line 154
    div-int/2addr v5, v3

    .line 155
    add-int/2addr v2, v5

    .line 156
    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    :cond_8
    iget v1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->a:I

    .line 160
    .line 161
    if-nez v1, :cond_e

    .line 162
    .line 163
    iget-object v1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->j:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    iget v2, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->w:I

    .line 166
    .line 167
    sub-int/2addr v0, v2

    .line 168
    div-int/2addr v0, v3

    .line 169
    iget v2, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->v:I

    .line 170
    .line 171
    sub-int/2addr v0, v2

    .line 172
    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    iget v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->a:I

    .line 177
    .line 178
    if-eq v0, v2, :cond_b

    .line 179
    .line 180
    if-ne v0, v1, :cond_a

    .line 181
    .line 182
    iput v3, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->a:I

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->j()V

    .line 185
    .line 186
    .line 187
    :cond_a
    iget v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->a:I

    .line 188
    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    iput v2, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->a:I

    .line 192
    .line 193
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->j()V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->p()V

    .line 197
    .line 198
    .line 199
    :cond_b
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->t:Z

    .line 200
    .line 201
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->x:Z

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_c
    iget v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->y:I

    .line 205
    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->t:Z

    .line 209
    .line 210
    if-nez v2, :cond_d

    .line 211
    .line 212
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->t:Z

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    float-to-int v0, v0

    .line 219
    iput v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->w:I

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_d
    if-nez v0, :cond_e

    .line 223
    .line 224
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->t:Z

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    float-to-int v0, v0

    .line 233
    iput v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->w:I

    .line 234
    .line 235
    :cond_e
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "mLabel = "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->C:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "___onWindowFocusChanged... ___pHasWindowFocus = "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-static {v1, v0}, Lp9/d;->b(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->h:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->q()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->j()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->p()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->t:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->x:Z

    .line 14
    .line 15
    return-void
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Lcom/eques/doorbell/commons/R$string;->p2refresh_refresh_lasttime:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string/jumbo v3, "yyyy-MM-dd HH:mm"

    .line 24
    .line 25
    .line 26
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/Date;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setAutoLoadMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCanLoadMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCanRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDoRefreshOnUIChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMoveToFirstItemAfterRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnLoadListener(Lcom/eques/doorbell/ui/view/SingleLayoutListView$c;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->d:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->g()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setOnRefreshListener(Lcom/eques/doorbell/ui/view/SingleLayoutListView$d;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->e:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setOnScrollChangedListener(Lcom/eques/doorbell/ui/view/SingleLayoutListView$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setmCurrentScrollPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->c:I

    .line 2
    .line 3
    return-void
.end method
