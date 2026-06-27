.class public Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SnapShotPicturesActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->rl_del_snap_pic:I

    .line 7
    .line 8
    const-string v1, "field \'rlDelSnapPic\' and method \'onViewClicked\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->rl_del_snap_pic:I

    .line 15
    .line 16
    const-string v2, "field \'rlDelSnapPic\'"

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
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->rlDelSnapPic:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity_ViewBinding$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/eques/doorbell/R$id;->rl_pic_content:I

    .line 39
    .line 40
    const-string v1, "field \'rlPicContent\'"

    .line 41
    .line 42
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->rlPicContent:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    sget v0, Lcom/eques/doorbell/R$id;->tv_noData:I

    .line 51
    .line 52
    const-string v1, "field \'tvNoData\'"

    .line 53
    .line 54
    const-class v2, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->tvNoData:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lcom/eques/doorbell/R$id;->empty_view:I

    .line 65
    .line 66
    const-string v1, "field \'emptyView\'"

    .line 67
    .line 68
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->emptyView:Landroid/view/View;

    .line 73
    .line 74
    sget v0, Lcom/eques/doorbell/R$id;->lv_catch_pic:I

    .line 75
    .line 76
    const-string v1, "field \'lv_catch_pic\'"

    .line 77
    .line 78
    const-class v3, Landroid/widget/ListView;

    .line 79
    .line 80
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/ListView;

    .line 85
    .line 86
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->lv_catch_pic:Landroid/widget/ListView;

    .line 87
    .line 88
    sget v0, Lcom/eques/doorbell/R$id;->ll_dev_select_pop:I

    .line 89
    .line 90
    const-string v1, "field \'llDevSelectPop\' and method \'onViewClicked\'"

    .line 91
    .line 92
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v1, Lcom/eques/doorbell/R$id;->ll_dev_select_pop:I

    .line 97
    .line 98
    const-string v3, "field \'llDevSelectPop\'"

    .line 99
    .line 100
    const-class v4, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->llDevSelectPop:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity_ViewBinding;->d:Landroid/view/View;

    .line 111
    .line 112
    new-instance v1, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity_ViewBinding$b;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    sget v0, Lcom/eques/doorbell/R$id;->tv_pic_type_hint_pop:I

    .line 121
    .line 122
    const-string v1, "field \'tvPicTypeHintPop\'"

    .line 123
    .line 124
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->tvPicTypeHintPop:Landroid/widget/TextView;

    .line 131
    .line 132
    sget v0, Lcom/eques/doorbell/R$id;->iv_pic_type_pop_flag:I

    .line 133
    .line 134
    const-string v1, "field \'ivPicTypePopFlag\'"

    .line 135
    .line 136
    const-class v2, Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Landroid/widget/ImageView;

    .line 143
    .line 144
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->ivPicTypePopFlag:Landroid/widget/ImageView;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->rlDelSnapPic:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->rlPicContent:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->tvNoData:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->emptyView:Landroid/view/View;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->lv_catch_pic:Landroid/widget/ListView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->llDevSelectPop:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->tvPicTypeHintPop:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->ivPicTypePopFlag:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity_ViewBinding;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity_ViewBinding;->c:Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity_ViewBinding;->d:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity_ViewBinding;->d:Landroid/view/View;

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
