.class public Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity_ViewBinding;
.super Ljava/lang/Object;
.source "C03AlarmImageShowActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->relay_rootView:I

    .line 7
    .line 8
    const-string v1, "field \'relay_rootView\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;->relay_rootView:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->linear_alarmImageShow:I

    .line 21
    .line 22
    const-string v1, "field \'linearAlarmImageShow\'"

    .line 23
    .line 24
    const-class v3, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;->linearAlarmImageShow:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->linear_loading:I

    .line 35
    .line 36
    const-string v1, "field \'linearLoading\'"

    .line 37
    .line 38
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;->linearLoading:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    sget v0, Lcom/eques/doorbell/R$id;->rl_news_expired_none_parent:I

    .line 47
    .line 48
    const-string v1, "field \'rlNewsExpiredNoneParent\'"

    .line 49
    .line 50
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;->rlNewsExpiredNoneParent:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    sget v0, Lcom/eques/doorbell/R$id;->iv_close_ac:I

    .line 59
    .line 60
    const-string v1, "field \'ivCloseAc\' and method \'onViewClicked\'"

    .line 61
    .line 62
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lcom/eques/doorbell/R$id;->iv_close_ac:I

    .line 67
    .line 68
    const-string v2, "field \'ivCloseAc\'"

    .line 69
    .line 70
    const-class v3, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;->ivCloseAc:Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity_ViewBinding;->c:Landroid/view/View;

    .line 81
    .line 82
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity_ViewBinding$a;

    .line 83
    .line 84
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    sget v0, Lcom/eques/doorbell/R$id;->btn_openCloudStorage:I

    .line 91
    .line 92
    const-string v1, "field \'btnOpenCloudStorage\'"

    .line 93
    .line 94
    const-class v2, Landroid/widget/Button;

    .line 95
    .line 96
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/Button;

    .line 101
    .line 102
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;->btnOpenCloudStorage:Landroid/widget/Button;

    .line 103
    .line 104
    sget v0, Lcom/eques/doorbell/R$id;->info_details_nav_bar:I

    .line 105
    .line 106
    const-string v1, "field \'infoDetailsNavBar\'"

    .line 107
    .line 108
    const-class v2, Lcom/eques/doorbell/ui/view/Navbar;

    .line 109
    .line 110
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/eques/doorbell/ui/view/Navbar;

    .line 115
    .line 116
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;->infoDetailsNavBar:Lcom/eques/doorbell/ui/view/Navbar;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;->relay_rootView:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;->linearAlarmImageShow:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;->linearLoading:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;->rlNewsExpiredNoneParent:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;->ivCloseAc:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;->btnOpenCloudStorage:Landroid/widget/Button;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;->infoDetailsNavBar:Lcom/eques/doorbell/ui/view/Navbar;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity_ViewBinding;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity_ViewBinding;->c:Landroid/view/View;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Bindings already cleared."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
