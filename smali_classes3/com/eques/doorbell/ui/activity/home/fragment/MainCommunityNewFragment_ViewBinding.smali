.class public Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MainCommunityNewFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->cl_community_parent:I

    .line 7
    .line 8
    const-string v1, "field \'clCommunityParent\'"

    .line 9
    .line 10
    const-class v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->clCommunityParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->rl_main_head_parent:I

    .line 21
    .line 22
    const-string v1, "field \'rlMainHeadParent\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->rlMainHeadParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_left_top_hint:I

    .line 33
    .line 34
    const-string v1, "field \'tvMainLeftTopHint\'"

    .line 35
    .line 36
    const-class v2, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_title_hint:I

    .line 47
    .line 48
    const-string v1, "field \'tvMainTitleHint\'"

    .line 49
    .line 50
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->tvMainTitleHint:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v0, Lcom/eques/doorbell/R$id;->rl_main_right_top_parent:I

    .line 59
    .line 60
    const-string v1, "field \'rlMainRightTopHint\' and method \'onViewClicked\'"

    .line 61
    .line 62
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lcom/eques/doorbell/R$id;->rl_main_right_top_parent:I

    .line 67
    .line 68
    const-string v3, "field \'rlMainRightTopHint\'"

    .line 69
    .line 70
    const-class v4, Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->rlMainRightTopHint:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment_ViewBinding;->c:Landroid/view/View;

    .line 81
    .line 82
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment_ViewBinding$a;

    .line 83
    .line 84
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    sget v0, Lcom/eques/doorbell/R$id;->iv_main_right_top_hint:I

    .line 91
    .line 92
    const-string v1, "field \'ivMainRightTopHint\'"

    .line 93
    .line 94
    const-class v3, Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->ivMainRightTopHint:Landroid/widget/ImageView;

    .line 103
    .line 104
    sget v0, Lcom/eques/doorbell/R$id;->iv_main_right_top_flag:I

    .line 105
    .line 106
    const-string v1, "field \'ivMainRightTopFlag\'"

    .line 107
    .line 108
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/ImageView;

    .line 113
    .line 114
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->ivMainRightTopFlag:Landroid/widget/ImageView;

    .line 115
    .line 116
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_right_top_hint:I

    .line 117
    .line 118
    const-string v1, "field \'tvMainRightTopHint\'"

    .line 119
    .line 120
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->tvMainRightTopHint:Landroid/widget/TextView;

    .line 127
    .line 128
    sget v0, Lcom/eques/doorbell/R$id;->swipe_refresh_layout:I

    .line 129
    .line 130
    const-string v1, "field \'swipeRefreshLayout\'"

    .line 131
    .line 132
    const-class v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 133
    .line 134
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 139
    .line 140
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 141
    .line 142
    sget v0, Lcom/eques/doorbell/R$id;->rv:I

    .line 143
    .line 144
    const-string v1, "field \'rv\'"

    .line 145
    .line 146
    const-class v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    sget v0, Lcom/eques/doorbell/R$id;->fab:I

    .line 157
    .line 158
    const-string v1, "field \'fab\' and method \'onViewClicked\'"

    .line 159
    .line 160
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget v1, Lcom/eques/doorbell/R$id;->fab:I

    .line 165
    .line 166
    const-string v3, "field \'fab\'"

    .line 167
    .line 168
    const-class v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 169
    .line 170
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 175
    .line 176
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment_ViewBinding;->d:Landroid/view/View;

    .line 179
    .line 180
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment_ViewBinding$b;

    .line 181
    .line 182
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    sget v0, Lcom/eques/doorbell/R$id;->tv_refresh_retry:I

    .line 189
    .line 190
    const-string v1, "field \'tvRefreshRetry\' and method \'onViewClicked\'"

    .line 191
    .line 192
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    sget v0, Lcom/eques/doorbell/R$id;->tv_refresh_retry:I

    .line 197
    .line 198
    const-string v1, "field \'tvRefreshRetry\'"

    .line 199
    .line 200
    invoke-static {p2, v0, v1, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/TextView;

    .line 205
    .line 206
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->tvRefreshRetry:Landroid/widget/TextView;

    .line 207
    .line 208
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment_ViewBinding;->e:Landroid/view/View;

    .line 209
    .line 210
    new-instance v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment_ViewBinding$c;

    .line 211
    .line 212
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->clCommunityParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->rlMainHeadParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->tvMainTitleHint:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->rlMainRightTopHint:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->ivMainRightTopHint:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->ivMainRightTopFlag:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->tvMainRightTopHint:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->tvRefreshRetry:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment_ViewBinding;->c:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment_ViewBinding;->c:Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment_ViewBinding;->d:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment_ViewBinding;->d:Landroid/view/View;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment_ViewBinding;->e:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment_ViewBinding;->e:Landroid/view/View;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "Bindings already cleared."

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
