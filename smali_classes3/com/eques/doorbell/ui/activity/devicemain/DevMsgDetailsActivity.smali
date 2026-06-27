.class public Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "DevMsgDetailsActivity.java"

# interfaces
.implements Lcom/prolificinteractive/materialcalendarview/n;
.implements Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity$b;
    }
.end annotation


# instance fields
.field private F:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;

.field private G:Ljava/lang/String;

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:Z

.field private L:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

.field private final M:Ljava/lang/String;

.field private N:I

.field private O:I

.field private final P:Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity$b;

.field private Q:Z

.field R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field imgDate:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgEdit:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgVideoIntegral:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relBottom:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relCancel:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvAlarm:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvLeaveMsg:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvMsg:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvRing:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->F:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->J:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->K:Z

    .line 11
    .line 12
    const-string v1, "2014-1-1"

    .line 13
    .line 14
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->M:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->N:I

    .line 18
    .line 19
    iput v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->O:I

    .line 20
    .line 21
    new-instance v1, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->P:Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity$b;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->Q:Z

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->R:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;Lcom/eques/doorbell/bean/LeaveMsgCountBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->P1(Lcom/eques/doorbell/bean/LeaveMsgCountBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->R1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F1()V
    .locals 4

    .line 1
    new-instance v0, Lx3/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->P:Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity$b;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->G:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lx3/f0;-><init>(Landroid/os/Handler;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lx3/f0;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private G1(I)V
    .locals 4

    .line 1
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->I:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->G:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lm3/m;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ll3/m;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->R:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0}, Ll3/m;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method private H1()V
    .locals 3

    .line 1
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->G:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->I:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ll3/a0;->a0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->tvLeaveMsg:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->tvLeaveMsg:Landroid/widget/TextView;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private I1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->R:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->L:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->E()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->O:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->F1()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lm3/m0;->g()Lm3/m0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->I:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->G:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lm3/m0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->R:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->G1(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->G1(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->R:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->R:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0}, Lr3/b;->Z(Ljava/util/List;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->R:Ljava/util/List;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->M1(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method private J1()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/eques/doorbell/R$id;->cv_messageCalendarView:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->L:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectedDate(Ljava/util/Calendar;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->L:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->M()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;->a()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->g(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "2014-1-1"

    .line 37
    .line 38
    invoke-static {v1}, Lv3/d;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->i(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->L:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setShowOtherDates(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->L:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lcom/eques/doorbell/commons/R$color;->material_canendar_selected_date:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectionColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->L:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileSize(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->L:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 77
    .line 78
    const/16 v1, 0x2d

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileWidthDp(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->L:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileHeightDp(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->L:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setOnDateChangedListener(Lcom/prolificinteractive/materialcalendarview/n;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->I1()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private K1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->F:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->j0(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$e;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "device_bid"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->G:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "dev_role"

    .line 32
    .line 33
    iget v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->H:I

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "uname"

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->I:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->F:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    sget v1, Lcom/eques/doorbell/R$id;->frame_root:I

    .line 52
    .line 53
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->F:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private L1(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->O:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->F:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->q0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->N1(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->O1(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->I1()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->tvAlarm:Landroid/widget/TextView;

    .line 21
    .line 22
    const/high16 v1, 0x41800000    # 16.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->tvRing:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->tvMsg:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->tvLeaveMsg:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->tvAlarm:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lcom/eques/doorbell/commons/R$color;->login_666666:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->tvRing:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lcom/eques/doorbell/commons/R$color;->login_666666:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->tvMsg:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v2, Lcom/eques/doorbell/commons/R$color;->login_666666:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->tvLeaveMsg:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget v2, Lcom/eques/doorbell/commons/R$color;->login_666666:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    const/high16 v1, 0x41a00000    # 20.0f

    .line 104
    .line 105
    if-eq p1, v0, :cond_4

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    if-eq p1, v0, :cond_3

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    if-eq p1, v0, :cond_2

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    if-eq p1, v0, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->tvLeaveMsg:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->tvLeaveMsg:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget v1, Lcom/eques/doorbell/commons/R$color;->login_4D7CFE:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->tvRing:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->tvRing:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget v1, Lcom/eques/doorbell/commons/R$color;->login_4D7CFE:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->tvAlarm:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->tvAlarm:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget v1, Lcom/eques/doorbell/commons/R$color;->login_4D7CFE:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->tvMsg:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->tvMsg:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget v1, Lcom/eques/doorbell/commons/R$color;->login_4D7CFE:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    :goto_0
    return-void
.end method

.method private M1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Ljava/util/Date;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->d(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->L:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 47
    .line 48
    new-instance v1, Lq9/a;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lcom/eques/doorbell/commons/R$color;->alarm_tv_color_one:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v2, v0}, Lq9/a;-><init>(ILjava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->j(Lcom/prolificinteractive/materialcalendarview/h;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private N1(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->K:Z

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->J:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->F:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1, p1}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->p0(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->relCancel:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->relBottom:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->imgDate:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->date_select:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->imgEdit:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->new_msg_edit:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->relCancel:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->imgDate:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->new_msg_date:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private O1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->F:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->p0(ZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->K:Z

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->N1(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->imgEdit:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->edit_select:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->relBottom:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->imgDate:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->new_msg_date:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->imgEdit:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->new_msg_edit:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->relBottom:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method private P1(Lcom/eques/doorbell/bean/LeaveMsgCountBean;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LeaveMsgCountBean;->getList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LeaveMsgCountBean;->getList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/eques/doorbell/bean/LeaveMsgCountBean$ListBean;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->R:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/LeaveMsgCountBean$ListBean;->getDate()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->R:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->R:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1}, Lr3/b;->Z(Ljava/util/List;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->R:Ljava/util/List;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->M1(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private Q1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 2
    .line 3
    const-string v1, "comfirm_show_ads_video"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj9/b;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 13
    .line 14
    const-string v2, "isShowAds_Csj"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v2, v3}, Lj9/b;->b(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->imgVideoIntegral:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->Q:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->imgVideoIntegral:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->Q:Z

    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private R1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->N:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->tvLeaveMsg:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->tvRing:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->tvAlarm:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->tvMsg:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private getIntentData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->G:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "dev_role"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->H:I

    .line 21
    .line 22
    const-string/jumbo v1, "userName"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->I:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "CurrentChoose"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->N:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public O()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0xc8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 0
    .param p1    # Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->F:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->o0(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->N1(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_dev_msg_details:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->getIntentData()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->K1()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->J1()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->Q1()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->H1()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->img_video_integral:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v0, "com.eques.doorbell.IntegralActivity"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "username"

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->I:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v0, "isOpenAds"

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->Q:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v0, "OpType"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->rel_bottom:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->F:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;

    .line 53
    .line 54
    if-eqz p1, :cond_9

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->delete()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->img_edit:I

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->J:Z

    .line 66
    .line 67
    xor-int/2addr p1, v2

    .line 68
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->J:Z

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->O1(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->rel_cancel:I

    .line 75
    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->N1(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->img_date:I

    .line 84
    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->relCancel:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    xor-int/2addr p1, v2

    .line 94
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->N1(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget v0, Lcom/eques/doorbell/R$id;->img_back:I

    .line 99
    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    sget v0, Lcom/eques/doorbell/R$id;->tv_msg:I

    .line 107
    .line 108
    if-ne p1, v0, :cond_6

    .line 109
    .line 110
    invoke-direct {p0, v2}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->L1(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    sget v0, Lcom/eques/doorbell/R$id;->tv_alarm:I

    .line 115
    .line 116
    if-ne p1, v0, :cond_7

    .line 117
    .line 118
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->L1(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    sget v0, Lcom/eques/doorbell/R$id;->tv_ring:I

    .line 123
    .line 124
    if-ne p1, v0, :cond_8

    .line 125
    .line 126
    const/4 p1, 0x3

    .line 127
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->L1(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    sget v0, Lcom/eques/doorbell/R$id;->tv_leave_msg:I

    .line 132
    .line 133
    if-ne p1, v0, :cond_9

    .line 134
    .line 135
    const/4 p1, 0x4

    .line 136
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMsgDetailsActivity;->L1(I)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_0
    return-void
.end method
