.class public Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest_ViewBinding;
.super Ljava/lang/Object;
.source "BackSeeVideoActivityTest_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->rl_back_see_parent:I

    .line 7
    .line 8
    const-string v1, "field \'rlBackSeeParent\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->rlBackSeeParent:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_top_head:I

    .line 21
    .line 22
    const-string v1, "field \'rlVideoTopHead\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->rlVideoTopHead:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->back_see_main_fragment_layout:I

    .line 35
    .line 36
    const-string v1, "field \'backSeeMainFragmentLayout\'"

    .line 37
    .line 38
    const-class v3, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->backSeeMainFragmentLayout:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_back:I

    .line 49
    .line 50
    const-string v1, "field \'rlVideoBack\' and method \'onViewClicked\'"

    .line 51
    .line 52
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lcom/eques/doorbell/R$id;->rl_video_back:I

    .line 57
    .line 58
    const-string v3, "field \'rlVideoBack\'"

    .line 59
    .line 60
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->rlVideoBack:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest_ViewBinding;->c:Landroid/view/View;

    .line 69
    .line 70
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest_ViewBinding$a;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    sget v0, Lcom/eques/doorbell/R$id;->tv_head_back_see_type:I

    .line 79
    .line 80
    const-string v1, "field \'tvHeadBackSeeType\' and method \'onViewClicked\'"

    .line 81
    .line 82
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, Lcom/eques/doorbell/R$id;->tv_head_back_see_type:I

    .line 87
    .line 88
    const-string v3, "field \'tvHeadBackSeeType\'"

    .line 89
    .line 90
    const-class v4, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->tvHeadBackSeeType:Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest_ViewBinding;->d:Landroid/view/View;

    .line 101
    .line 102
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest_ViewBinding$b;

    .line 103
    .line 104
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_set:I

    .line 111
    .line 112
    const-string v1, "field \'rlVideoSet\' and method \'onViewClicked\'"

    .line 113
    .line 114
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_set:I

    .line 119
    .line 120
    const-string v1, "field \'rlVideoSet\'"

    .line 121
    .line 122
    invoke-static {p2, v0, v1, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->rlVideoSet:Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest_ViewBinding;->e:Landroid/view/View;

    .line 131
    .line 132
    new-instance v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest_ViewBinding$c;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->rlBackSeeParent:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->rlVideoTopHead:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->backSeeMainFragmentLayout:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->rlVideoBack:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->tvHeadBackSeeType:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->rlVideoSet:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest_ViewBinding;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest_ViewBinding;->c:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest_ViewBinding;->d:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest_ViewBinding;->d:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest_ViewBinding;->e:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest_ViewBinding;->e:Landroid/view/View;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Bindings already cleared."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
