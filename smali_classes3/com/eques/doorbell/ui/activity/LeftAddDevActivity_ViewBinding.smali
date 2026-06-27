.class public Lcom/eques/doorbell/ui/activity/LeftAddDevActivity_ViewBinding;
.super Ljava/lang/Object;
.source "LeftAddDevActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->rl_add_dev_parent:I

    .line 7
    .line 8
    const-string v1, "field \'rlAddDevParent\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->rlAddDevParent:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->iv_left_menu_close_menu:I

    .line 21
    .line 22
    const-string v1, "field \'ivLeftMenuCloseMenu\'"

    .line 23
    .line 24
    const-class v3, Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->ivLeftMenuCloseMenu:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->left_menu_close_menu:I

    .line 35
    .line 36
    const-string v1, "field \'leftMenuCloseMenu\' and method \'onViewClicked\'"

    .line 37
    .line 38
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/eques/doorbell/R$id;->left_menu_close_menu:I

    .line 43
    .line 44
    const-string v3, "field \'leftMenuCloseMenu\'"

    .line 45
    .line 46
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->leftMenuCloseMenu:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity_ViewBinding;->c:Landroid/view/View;

    .line 55
    .line 56
    new-instance v1, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity_ViewBinding$a;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/LeftAddDevActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    sget v0, Lcom/eques/doorbell/R$id;->tv_title_content:I

    .line 65
    .line 66
    const-string v1, "field \'tvTitleContent\'"

    .line 67
    .line 68
    const-class v3, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->tvTitleContent:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v0, Lcom/eques/doorbell/R$id;->recyc_add_dev_type:I

    .line 79
    .line 80
    const-string v1, "field \'recycAddDevType\'"

    .line 81
    .line 82
    const-class v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->recycAddDevType:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    sget v0, Lcom/eques/doorbell/R$id;->linear_auto_add_dev_layout_parent:I

    .line 93
    .line 94
    const-string v1, "field \'linearAutoAddDevLayoutParent\'"

    .line 95
    .line 96
    const-class v3, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->linearAutoAddDevLayoutParent:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    sget v0, Lcom/eques/doorbell/R$id;->rl_auto_add_dev_layout_head:I

    .line 107
    .line 108
    const-string v1, "field \'rlAutoAddDevLayoutHead\'"

    .line 109
    .line 110
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->rlAutoAddDevLayoutHead:Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    sget v0, Lcom/eques/doorbell/R$id;->lin_bug_answer:I

    .line 119
    .line 120
    const-string v1, "method \'onViewClicked\'"

    .line 121
    .line 122
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity_ViewBinding;->d:Landroid/view/View;

    .line 127
    .line 128
    new-instance v0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity_ViewBinding$b;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/LeftAddDevActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;)V

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->rlAddDevParent:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->ivLeftMenuCloseMenu:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->leftMenuCloseMenu:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->tvTitleContent:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->recycAddDevType:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->linearAutoAddDevLayoutParent:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity;->rlAutoAddDevLayoutHead:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity_ViewBinding;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity_ViewBinding;->c:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity_ViewBinding;->d:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/LeftAddDevActivity_ViewBinding;->d:Landroid/view/View;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Bindings already cleared."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
