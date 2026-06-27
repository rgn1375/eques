.class public Lcom/eques/doorbell/ui/activity/home/AddDevActivity_ViewBinding;
.super Ljava/lang/Object;
.source "AddDevActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/home/AddDevActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/home/AddDevActivity;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/home/AddDevActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->rl_add_dev_back:I

    .line 7
    .line 8
    const-string v1, "field \'rlAddDevBack\' and method \'onViewClicked\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->rl_add_dev_back:I

    .line 15
    .line 16
    const-string v2, "field \'rlAddDevBack\'"

    .line 17
    .line 18
    const-class v3, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->rlAddDevBack:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/AddDevActivity_ViewBinding$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/home/AddDevActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/home/AddDevActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/eques/doorbell/R$id;->rv_dev_type:I

    .line 39
    .line 40
    const-string v1, "field \'rvDevType\'"

    .line 41
    .line 42
    const-class v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->rvDevType:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    sget v0, Lcom/eques/doorbell/R$id;->rv_dev_type_list:I

    .line 53
    .line 54
    const-string v1, "field \'rvDevTypeList\'"

    .line 55
    .line 56
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->rvDevTypeList:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    sget v0, Lcom/eques/doorbell/R$id;->ll_add_dev_parent:I

    .line 65
    .line 66
    const-string v1, "field \'llAddDevParent\'"

    .line 67
    .line 68
    const-class v2, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->llAddDevParent:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    sget v0, Lcom/eques/doorbell/R$id;->iv_empty_list:I

    .line 79
    .line 80
    const-string v1, "field \'ivEmptyList\'"

    .line 81
    .line 82
    const-class v2, Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->ivEmptyList:Landroid/widget/ImageView;

    .line 91
    .line 92
    sget v0, Lcom/eques/doorbell/R$id;->iv_scan_btn:I

    .line 93
    .line 94
    const-string v1, "field \'ivScanBtn\' and method \'onViewClicked\'"

    .line 95
    .line 96
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, Lcom/eques/doorbell/R$id;->iv_scan_btn:I

    .line 101
    .line 102
    const-string v4, "field \'ivScanBtn\'"

    .line 103
    .line 104
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->ivScanBtn:Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity_ViewBinding;->d:Landroid/view/View;

    .line 113
    .line 114
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/AddDevActivity_ViewBinding$b;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/home/AddDevActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/home/AddDevActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/home/AddDevActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    sget v0, Lcom/eques/doorbell/R$id;->rel_search:I

    .line 123
    .line 124
    const-string v1, "field \'relSearch\'"

    .line 125
    .line 126
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->relSearch:Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    sget v0, Lcom/eques/doorbell/R$id;->rv:I

    .line 135
    .line 136
    const-string v1, "field \'rv\'"

    .line 137
    .line 138
    const-class v2, Lcom/eques/doorbell/ui/view/RadarView;

    .line 139
    .line 140
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lcom/eques/doorbell/ui/view/RadarView;

    .line 145
    .line 146
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->rv:Lcom/eques/doorbell/ui/view/RadarView;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/home/AddDevActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/home/AddDevActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->rlAddDevBack:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->rvDevType:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->rvDevTypeList:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->llAddDevParent:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->ivEmptyList:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->ivScanBtn:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->relSearch:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity;->rv:Lcom/eques/doorbell/ui/view/RadarView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity_ViewBinding;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity_ViewBinding;->c:Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity_ViewBinding;->d:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/AddDevActivity_ViewBinding;->d:Landroid/view/View;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Bindings already cleared."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
