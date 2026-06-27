.class public Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MainStoreFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->rl_main_head_parent:I

    .line 7
    .line 8
    const-string v1, "field \'rlMainHeadParent\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->rlMainHeadParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->rl_main_right_top_parent:I

    .line 21
    .line 22
    const-string v1, "field \'rlMainRightTopHint\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->rlMainRightTopHint:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->iv_main_right_top_hint:I

    .line 35
    .line 36
    const-string v1, "field \'ivMainRightTopHint\'"

    .line 37
    .line 38
    const-class v2, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->ivMainRightTopHint:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_left_top_hint:I

    .line 49
    .line 50
    const-string v1, "field \'tvMainLeftTopHint\' and method \'onViewClicked\'"

    .line 51
    .line 52
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lcom/eques/doorbell/R$id;->tv_main_left_top_hint:I

    .line 57
    .line 58
    const-string v2, "field \'tvMainLeftTopHint\'"

    .line 59
    .line 60
    const-class v3, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment_ViewBinding;->c:Landroid/view/View;

    .line 71
    .line 72
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment_ViewBinding$a;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_title_hint:I

    .line 81
    .line 82
    const-string v1, "field \'tvMainTitleHint\'"

    .line 83
    .line 84
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->tvMainTitleHint:Landroid/widget/TextView;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->rlMainHeadParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->rlMainRightTopHint:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->ivMainRightTopHint:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment;->tvMainTitleHint:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment_ViewBinding;->c:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainStoreFragment_ViewBinding;->c:Landroid/view/View;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Bindings already cleared."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
