.class public Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity_ViewBinding;
.super Ljava/lang/Object;
.source "TempUnUsePwdActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_left_top_hint:I

    .line 7
    .line 8
    const-string v1, "field \'tvMainLeftTopHint\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_title_hint:I

    .line 21
    .line 22
    const-string v1, "field \'tvMainTitleHint\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lcom/eques/doorbell/R$id;->recycler_lock_msg_alarm_parent:I

    .line 33
    .line 34
    const-string v1, "field \'recyclerLockMsgAlarmParent\'"

    .line 35
    .line 36
    const-class v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    sget v0, Lcom/eques/doorbell/R$id;->iv_main_right_top_hint:I

    .line 47
    .line 48
    const-string v1, "field \'ivMainRightTopHint\'"

    .line 49
    .line 50
    const-class v3, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->ivMainRightTopHint:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget v0, Lcom/eques/doorbell/R$id;->iv_main_right_top_flag:I

    .line 61
    .line 62
    const-string v1, "field \'ivMainRightTopFlag\'"

    .line 63
    .line 64
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->ivMainRightTopFlag:Landroid/widget/ImageView;

    .line 71
    .line 72
    sget v0, Lcom/eques/doorbell/R$id;->rl_main_right_top_parent:I

    .line 73
    .line 74
    const-string v1, "field \'rlMainRightTopParent\'"

    .line 75
    .line 76
    const-class v3, Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->rlMainRightTopParent:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_right_top_hint:I

    .line 87
    .line 88
    const-string v1, "field \'tvMainRightTopHint\'"

    .line 89
    .line 90
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->tvMainRightTopHint:Landroid/widget/TextView;

    .line 97
    .line 98
    sget v0, Lcom/eques/doorbell/R$id;->tv_temp_pwd_no:I

    .line 99
    .line 100
    const-string v1, "field \'tvTempPwdNo\'"

    .line 101
    .line 102
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->tvTempPwdNo:Landroid/widget/TextView;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->ivMainRightTopHint:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->ivMainRightTopFlag:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->rlMainRightTopParent:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->tvMainRightTopHint:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->tvTempPwdNo:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Bindings already cleared."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
