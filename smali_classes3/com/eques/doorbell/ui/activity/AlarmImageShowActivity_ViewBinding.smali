.class public Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity_ViewBinding;
.super Ljava/lang/Object;
.source "AlarmImageShowActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->relay_rootView:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->linear_alarmImageShow:I

    .line 21
    .line 22
    const-string v1, "field \'linearAlarmImageShow\' and method \'onViewClicked\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/eques/doorbell/R$id;->linear_alarmImageShow:I

    .line 29
    .line 30
    const-string v3, "field \'linearAlarmImageShow\'"

    .line 31
    .line 32
    const-class v4, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->linearAlarmImageShow:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity_ViewBinding;->c:Landroid/view/View;

    .line 43
    .line 44
    new-instance v1, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity_ViewBinding$a;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/eques/doorbell/R$id;->linear_loading:I

    .line 53
    .line 54
    const-string v1, "field \'linearLoading\'"

    .line 55
    .line 56
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->linearLoading:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    sget v0, Lcom/eques/doorbell/R$id;->rl_news_expired_none_parent:I

    .line 65
    .line 66
    const-string v1, "field \'rlNewsExpiredNoneParent\'"

    .line 67
    .line 68
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->rlNewsExpiredNoneParent:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    sget v0, Lcom/eques/doorbell/R$id;->iv_close_ac:I

    .line 77
    .line 78
    const-string v1, "field \'ivCloseAc\' and method \'onViewClicked\'"

    .line 79
    .line 80
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lcom/eques/doorbell/R$id;->iv_close_ac:I

    .line 85
    .line 86
    const-string v2, "field \'ivCloseAc\'"

    .line 87
    .line 88
    const-class v3, Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->ivCloseAc:Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity_ViewBinding;->d:Landroid/view/View;

    .line 99
    .line 100
    new-instance v1, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity_ViewBinding$b;

    .line 101
    .line 102
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    sget v0, Lcom/eques/doorbell/R$id;->btn_openCloudStorage:I

    .line 109
    .line 110
    const-string v1, "field \'btnOpenCloudStorage\' and method \'onViewClicked\'"

    .line 111
    .line 112
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v1, Lcom/eques/doorbell/R$id;->btn_openCloudStorage:I

    .line 117
    .line 118
    const-string v2, "field \'btnOpenCloudStorage\'"

    .line 119
    .line 120
    const-class v3, Landroid/widget/Button;

    .line 121
    .line 122
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/widget/Button;

    .line 127
    .line 128
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->btnOpenCloudStorage:Landroid/widget/Button;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity_ViewBinding;->e:Landroid/view/View;

    .line 131
    .line 132
    new-instance v1, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity_ViewBinding$c;

    .line 133
    .line 134
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    sget v0, Lcom/eques/doorbell/R$id;->info_details_nav_bar:I

    .line 141
    .line 142
    const-string v1, "field \'infoDetailsNavBar\'"

    .line 143
    .line 144
    const-class v2, Lcom/eques/doorbell/ui/view/Navbar;

    .line 145
    .line 146
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lcom/eques/doorbell/ui/view/Navbar;

    .line 151
    .line 152
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->infoDetailsNavBar:Lcom/eques/doorbell/ui/view/Navbar;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->relay_rootView:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->linearAlarmImageShow:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->linearLoading:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->rlNewsExpiredNoneParent:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->ivCloseAc:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->btnOpenCloudStorage:Landroid/widget/Button;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;->infoDetailsNavBar:Lcom/eques/doorbell/ui/view/Navbar;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity_ViewBinding;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity_ViewBinding;->c:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity_ViewBinding;->d:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity_ViewBinding;->d:Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity_ViewBinding;->e:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity_ViewBinding;->e:Landroid/view/View;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Bindings already cleared."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
