.class public Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "MainHomeActivity.java"

# interfaces
.implements Lz6/c;
.implements Ly3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$e;,
        Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$f;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:[Ljava/lang/String;

.field private H:[I

.field private I:Lcom/eques/doorbell/ui/activity/home/adapter/MainFragmentAdapter;

.field private J:Ljava/lang/String;

.field private K:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field private L:Z

.field private M:Z

.field N:Z

.field O:Z

.field private P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final R:I

.field private S:Z

.field T:Z

.field private U:I

.field private V:Z

.field private W:Ljava/lang/String;

.field private final X:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$e;

.field private Y:I

.field private Z:I

.field private f0:Ljava/lang/String;

.field private g0:Z

.field private final h0:Ljava/lang/String;

.field private i0:Ljava/lang/String;

.field j0:Z

.field llMainHomeParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tabMainBottomArea:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field vpFragmentContent:Lcom/eques/doorbell/ui/view/NoScrollViewPager;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->L:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->M:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->N:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->O:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->P:Ljava/util/Map;

    .line 23
    .line 24
    iput v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->R:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->S:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->T:Z

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    iput v2, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->U:I

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->V:Z

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->W:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v4, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$e;

    .line 40
    .line 41
    invoke-direct {v4, p0, v1}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$a;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->X:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$e;

    .line 45
    .line 46
    iput v2, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->Y:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->g0:Z

    .line 49
    .line 50
    const-string v1, "/eques/user/v1/account/password/set?uid=%s&token=%s"

    .line 51
    .line 52
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->h0:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->i0:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->j0:Z

    .line 57
    .line 58
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->f2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->P:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->Y:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->j2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;Ljava/lang/String;)Lcom/eques/doorbell/bean/CSJBean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->T1(Ljava/lang/String;)Lcom/eques/doorbell/bean/CSJBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->R1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N1(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->J:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lm3/c;->u(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->Q:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->Q:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->O:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->Q:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 50
    .line 51
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2, v1}, Lr3/a0;->g(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->O:Z

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->O:Z

    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->Q:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->Q:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 95
    .line 96
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v1, v2}, Lr3/a0;->g(I)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    new-instance v1, Lx3/v;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-direct {v1, p0, v0, v2}, Lx3/v;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lx3/v;->c()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    return-void
.end method

.method private O1()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/NotificationManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private P1()V
    .locals 4

    .line 1
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->N:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->X:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$e;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-wide/16 v2, 0x1388

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private Q1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 4
    .line 5
    const-string v2, "is_no_permission_remind_next"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lj9/b;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "IS_NO_REMIND_NEXT....."

    .line 16
    .line 17
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Lj9/b;->b(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->U:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x3

    .line 40
    const/16 v3, 0xe

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Lm4/c;->b(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, v3}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->e2(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x4

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-direct {p0, v3}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->e2(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x2

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    invoke-static {p0}, Lm4/c;->c(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-direct {p0, v3}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->e2(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    sget-object v0, Lj3/b;->b:[Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p0, v0}, Lcom/hjq/permissions/n;->f(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const-string v0, "com.eques.doorbell.tools.log.LogService"

    .line 88
    .line 89
    invoke-static {p0, v0}, Lv3/e;->o0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, " \u542f\u52a8\u65e5\u5fd7\u670d\u52a1... "

    .line 98
    .line 99
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/content/Intent;

    .line 107
    .line 108
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-class v2, Lcom/eques/doorbell/tools/log/LogService;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method private R1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "\u5e7f\u544a\u5173\u95ed"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 10
    .line 11
    const-string v1, "comfirm_show_ads_banner"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 18
    .line 19
    const-string v1, "comfirm_show_ads_feed"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 25
    .line 26
    const-string v1, "comfirm_show_ads_video"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private S1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->X:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0xbb8

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private T1(Ljava/lang/String;)Lcom/eques/doorbell/bean/CSJBean;
    .locals 20

    .line 1
    const-string v0, "lauch_day"

    .line 2
    .line 3
    const-string/jumbo v1, "version"

    .line 4
    .line 5
    .line 6
    const-string v2, "day"

    .line 7
    .line 8
    const-string/jumbo v3, "type"

    .line 9
    .line 10
    .line 11
    const-string v4, "reward_status"

    .line 12
    .line 13
    const-string v5, "reward_id"

    .line 14
    .line 15
    const-string v6, "draw_time"

    .line 16
    .line 17
    const-string v7, "draw_status"

    .line 18
    .line 19
    const-string v8, "draw_id"

    .line 20
    .line 21
    const-string v9, "banner_time"

    .line 22
    .line 23
    const-string v10, "banner_status"

    .line 24
    .line 25
    const-string v11, "banner_id"

    .line 26
    .line 27
    const-string v12, "lauch_status"

    .line 28
    .line 29
    const-string v13, "lauch_id"

    .line 30
    .line 31
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    .line 32
    .line 33
    move-object/from16 v14, p1

    .line 34
    .line 35
    invoke-direct {v15, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v14, "888808240"

    .line 39
    .line 40
    const-string v16, "955279336"

    .line 41
    .line 42
    const-string v17, "955279342"

    .line 43
    .line 44
    const-string v18, "955279337"

    .line 45
    .line 46
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v19

    .line 50
    if-nez v19, :cond_0

    .line 51
    .line 52
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const/4 v14, 0x0

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    const/16 v19, 0x1

    .line 66
    .line 67
    if-nez v13, :cond_1

    .line 68
    .line 69
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move/from16 v12, v19

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_2

    .line 81
    .line 82
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    :cond_2
    move-object/from16 v11, v16

    .line 87
    .line 88
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_3

    .line 93
    .line 94
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move/from16 v10, v19

    .line 100
    .line 101
    :goto_2
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const/16 v16, 0xa

    .line 106
    .line 107
    if-nez v13, :cond_4

    .line 108
    .line 109
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move/from16 v9, v16

    .line 115
    .line 116
    :goto_3
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-nez v13, :cond_5

    .line 121
    .line 122
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    :cond_5
    move-object/from16 v8, v17

    .line 127
    .line 128
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-nez v13, :cond_6

    .line 133
    .line 134
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move/from16 v7, v19

    .line 140
    .line 141
    :goto_4
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_7

    .line 146
    .line 147
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    :cond_7
    move/from16 v6, v16

    .line 152
    .line 153
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-nez v13, :cond_8

    .line 158
    .line 159
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    :cond_8
    move-object/from16 v5, v18

    .line 164
    .line 165
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-nez v13, :cond_9

    .line 170
    .line 171
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    move/from16 v4, v19

    .line 177
    .line 178
    :goto_5
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-nez v13, :cond_a

    .line 183
    .line 184
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v19

    .line 188
    :cond_a
    move/from16 v3, v19

    .line 189
    .line 190
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    if-nez v13, :cond_b

    .line 197
    .line 198
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    goto :goto_6

    .line 203
    :cond_b
    move/from16 v2, v16

    .line 204
    .line 205
    :goto_6
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-nez v13, :cond_c

    .line 210
    .line 211
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    goto :goto_7

    .line 216
    :cond_c
    const v1, 0x4b62c

    .line 217
    .line 218
    .line 219
    :goto_7
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-nez v13, :cond_d

    .line 224
    .line 225
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    :cond_d
    move/from16 v0, v16

    .line 230
    .line 231
    new-instance v13, Lcom/eques/doorbell/bean/CSJBean;

    .line 232
    .line 233
    invoke-direct {v13}, Lcom/eques/doorbell/bean/CSJBean;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    :try_start_1
    invoke-virtual {v13, v11}, Lcom/eques/doorbell/bean/CSJBean;->setBanner_id(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v10}, Lcom/eques/doorbell/bean/CSJBean;->setBanner_status(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v9}, Lcom/eques/doorbell/bean/CSJBean;->setBanner_time(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v14}, Lcom/eques/doorbell/bean/CSJBean;->setLauch_id(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v12}, Lcom/eques/doorbell/bean/CSJBean;->setLauch_status(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v0}, Lcom/eques/doorbell/bean/CSJBean;->setLauch_day(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v8}, Lcom/eques/doorbell/bean/CSJBean;->setDraw_id(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v7}, Lcom/eques/doorbell/bean/CSJBean;->setDraw_status(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v6}, Lcom/eques/doorbell/bean/CSJBean;->setDraw_time(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v5}, Lcom/eques/doorbell/bean/CSJBean;->setReward_id(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v4}, Lcom/eques/doorbell/bean/CSJBean;->setReward_status(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v2}, Lcom/eques/doorbell/bean/CSJBean;->setDay(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v3}, Lcom/eques/doorbell/bean/CSJBean;->setType(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v1}, Lcom/eques/doorbell/bean/CSJBean;->setVersion(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :catch_1
    move-exception v0

    .line 280
    move-object v14, v13

    .line 281
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 282
    .line 283
    .line 284
    move-object v13, v14

    .line 285
    :goto_9
    return-object v13
.end method

.method private U1(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "CLIENT_ID"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lx3/d0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->X:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p1, p0, v0, v1}, Lx3/d0;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lx3/d0;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "couldn\'t find extra CLIENT_ID"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string v0, "method"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->T:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "receive data from push, key = "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->T:Z

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->T:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, p1, v0}, Lv3/e;->r0(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F:Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v0, "\u534e\u4e3a\u63a8\u9001 intent is null"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method private V1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->Q:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->Q:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Lr3/r;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "PtVVhucKfA3G2tsoKKbkMN4qHgZ6Cpfi"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "fwXxdcL0vRvStzje53Yte17LRgM8TLpo"

    .line 28
    .line 29
    :goto_0
    invoke-static {p0}, Lr3/r;->c(Landroid/content/Context;)Lr3/r;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "get_chuanshanjia_android_dingdong_v3"

    .line 37
    .line 38
    const-string v3, "cn"

    .line 39
    .line 40
    const-string v4, "101"

    .line 41
    .line 42
    invoke-static {v1, v4, v0, v2, v3}, Lj3/a;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, "\u5e7f\u544a\u53c2\u6570\u8bf7\u6c42\u63a5\u53e3\uff1a"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lg4/a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$d;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->l2()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->R1()V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method

.method private W1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->getConnectionState(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, " onResume() JPushInterface init... "

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->init(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private X1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "initPager........."

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainFragmentAdapter;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->N:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/eques/doorbell/ui/activity/home/adapter/MainFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;ZI)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->I:Lcom/eques/doorbell/ui/activity/home/adapter/MainFragmentAdapter;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->O:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/home/adapter/MainFragmentAdapter;->a(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->vpFragmentContent:Lcom/eques/doorbell/ui/view/NoScrollViewPager;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->I:Lcom/eques/doorbell/ui/activity/home/adapter/MainFragmentAdapter;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->vpFragmentContent:Lcom/eques/doorbell/ui/view/NoScrollViewPager;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->tabMainBottomArea:Lcom/google/android/material/tabs/TabLayout;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->tabMainBottomArea:Lcom/google/android/material/tabs/TabLayout;

    .line 51
    .line 52
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$a;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->tabMainBottomArea:Lcom/google/android/material/tabs/TabLayout;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->vpFragmentContent:Lcom/eques/doorbell/ui/view/NoScrollViewPager;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private b2()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->U:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 7
    .line 8
    const-string v2, "3.10.74_isJudge"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v2, v3}, Lj9/b;->b(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 18
    .line 19
    const-string v2, "3.10.74_alertJudge"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lj9/b;->b(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->e2(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private c2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->g0:Z

    .line 7
    .line 8
    new-instance v0, Lx3/c0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->X:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$e;

    .line 11
    .line 12
    iget v2, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->Z:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->f0:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lx3/c0;-><init>(Landroid/os/Handler;ILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lx3/c0;->f()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private d2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, " \u8df3\u8f6c\u5e94\u7528\u8be6\u60c5\u9875\u9762 "

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lr3/b;->a0(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->L:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private e2(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "operationType"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p1, "username"

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->J:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private f2(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->setBitmapMargin(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v2, -0x1000000

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->setBitmapColor(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v0, v2}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->setBitmapBackgroundColor(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->create()Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v2, 0xd2

    .line 27
    .line 28
    invoke-static {p1, v1, v2, v2, v0}, Lcom/huawei/hms/hmsscankit/ScanUtil;->buildBitmap(Ljava/lang/String;IIILcom/huawei/hms/ml/scan/HmsBuildBitmapOption;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 38
    .line 39
    const/16 v2, 0x64

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    const-class v1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "wxContext"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string p1, "operationType"

    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method private initData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->P:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->P:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lr3/q;->u()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->J:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lr3/q;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->N:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "enter_app_details"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->L:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "bind_phone_success_judge_home"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->M:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v1, "show_pay_dialog"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->S:Z

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, Lr3/q;->T(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lm4/c;->a()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->U:I

    .line 71
    .line 72
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 73
    .line 74
    const-string v2, "is_agree_agreement_content"

    .line 75
    .line 76
    const-string v3, "agree_agreement"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->M:Z

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lr3/q;->p()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "emui"

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Ln4/a;->d(Landroid/content/Context;)Ln4/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ln4/a;->c()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->J:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lr3/y;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->S:Z

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    const/16 v1, 0xb

    .line 123
    .line 124
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->e2(I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {}, Lcom/qiyukf/unicorn/api/Unicorn;->initSdk()Z

    .line 128
    .line 129
    .line 130
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->V:Z

    .line 131
    .line 132
    return-void
.end method

.method private j2(I)V
    .locals 4

    .line 1
    invoke-static {}, Lr3/s;->c()Lr3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lr3/s;->d(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->X:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$e;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    int-to-long v2, p1

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private k2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->O:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/eques/doorbell/commons/R$array;->main_tab_title:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->G:[Ljava/lang/String;

    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->tab_main_dev_selector:I

    .line 22
    .line 23
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->tab_main_store_selector:I

    .line 24
    .line 25
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->tab_main_mime_selector:I

    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->H:[I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/eques/doorbell/commons/R$array;->main_tab_title_overseas:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->G:[Ljava/lang/String;

    .line 45
    .line 46
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->tab_main_dev_selector:I

    .line 47
    .line 48
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->tab_main_mime_selector:I

    .line 49
    .line 50
    filled-new-array {v0, v1}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->H:[I

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->tabMainBottomArea:Lcom/google/android/material/tabs/TabLayout;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->tabMainBottomArea:Lcom/google/android/material/tabs/TabLayout;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->H:[I

    .line 73
    .line 74
    array-length v1, v1

    .line 75
    if-ge v0, v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->tabMainBottomArea:Lcom/google/android/material/tabs/TabLayout;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v3, Lcom/eques/doorbell/R$layout;->item_main_bottom_sub_layout:I

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 95
    .line 96
    .line 97
    sget v3, Lcom/eques/doorbell/R$id;->tv_main_tab:I

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->G:[Ljava/lang/String;

    .line 106
    .line 107
    aget-object v4, v4, v0

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    sget v3, Lcom/eques/doorbell/R$id;->img_main_tab:I

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/widget/ImageView;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->H:[I

    .line 121
    .line 122
    aget v3, v3, v0

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->tabMainBottomArea:Lcom/google/android/material/tabs/TabLayout;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    return-void
.end method


# virtual methods
.method public Y1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " judgeLoginStatus() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Lw9/c;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, " judgeLoginStatus() Enable automatic login..."

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v0, 0x1a

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->H(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 v0, 0x1b

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->H(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, " judgeLoginStatus() User Have login..."

    .line 64
    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, " \u5f00\u59cb\u96c4\u8fc8\u767b\u5f55\u64cd\u4f5c..."

    .line 89
    .line 90
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lq4/f;->c()Lq4/f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p1}, Lq4/f;->h(Ljava/lang/String;)Lq4/f;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lq4/f;->b()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, " judgeLoginStatus() The network is not available..."

    .line 112
    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    return-void
.end method

.method public Z1()V
    .locals 2

    .line 1
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lq4/f;->c()Lq4/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lq4/f;->h(Ljava/lang/String;)Lq4/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lq4/f;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public a2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " logoutClientOperation() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lv3/e;->f()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p0, v0, v1}, Lv3/e;->g(Landroid/app/Activity;Lcom/eques/doorbell/ui/activity/service/DoorBellService;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lr3/y;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->i0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, " add pwd is null... "

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string v1, "passwd"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {}, Lr3/r;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "https://"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "/eques/user/v1/account/password/set?uid=%s&token=%s"

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p1, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, " set pwd url: "

    .line 95
    .line 96
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$c;

    .line 108
    .line 109
    invoke-direct {v2, p0, p1, v0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, " set pwd url is null... "

    .line 119
    .line 120
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public h2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->n2()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->n2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lm3/z;->b()Lm3/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->J:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lm3/z;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lm3/v;->d()Lm3/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->J:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->i0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Lv3/e;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lm3/v;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 29
    .line 30
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public k(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, " \u79fb\u52a8\u5230\u6307\u5b9a\u521d\u59cb\u754c\u9762\u6267\u884c... "

    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->vpFragmentContent:Lcom/eques/doorbell/ui/view/NoScrollViewPager;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, " \u70b9\u51fb\u64cd\u4f5c\uff0c\u5f00\u59cb\u91cd\u8fde\u673a\u5236... "

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->Y1(Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public l2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "==="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 14
    .line 15
    const-string v4, "comfirm_show_ads_screen"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lj9/b;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 42
    .line 43
    const-string v5, "isShowAds_Csj"

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-virtual {v3, v5, v6}, Lj9/b;->b(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->V:Z

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lj9/b;->a(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->V:Z

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 95
    .line 96
    invoke-virtual {v0, v5, v6}, Lj9/b;->b(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->u()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->G()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->j0:Z

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    iput-boolean v6, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->j0:Z

    .line 117
    .line 118
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;->L0(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void
.end method

.method public m2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->K:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->K:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->K:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->s(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->w(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->o(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->p(Z)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;->SPEED_TWO:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->q(Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->u(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v2, 0x12c

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->v(J)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->r(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->y()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->X:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$e;

    .line 58
    .line 59
    const-wide/16 v2, 0x1f40

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public n2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->K:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->X:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x3e9

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget v0, Lcom/eques/doorbell/commons/R$string;->permission_cancle:I

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_service_set_time_success:I

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-static {}, Lv3/e;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->s1(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/eques/doorbell/R$layout;->main_home_activity_layout:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lr3/c0;->e(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->U1(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->initData()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->N1(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->X1()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->k2()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->P1()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->Q1()V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x2710

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->j2(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->O1()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->V1()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->X:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lrf/c;->r()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "..............................  onNewIntent() 2... "

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->U1(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->V:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " MainHomeActivity onResume()... "

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->q1(Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->S1()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->Y1(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->W1()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->d2()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->b2()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->c2()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public refreshEventData(Lo3/a;)V
    .locals 13
    .annotation runtime Lrf/l;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xfa0

    .line 6
    .line 7
    const/16 v2, 0xdd

    .line 8
    .line 9
    const/16 v3, 0x91

    .line 10
    .line 11
    const-string v4, "bid"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v0, "AUTHORIZATION_CODE"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->W:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v1, "broadcast_notify_type"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x4e36

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lo3/a;->l()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "switch"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :sswitch_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->l2()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :sswitch_3
    invoke-static {}, Lr3/s;->c()Lr3/s;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lr3/s;->e()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->X:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$e;

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :sswitch_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->X:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$e;

    .line 113
    .line 114
    new-instance v0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$b;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v1, 0x7d0

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :sswitch_5
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->Z:I

    .line 131
    .line 132
    const/16 v1, 0x5dc2

    .line 133
    .line 134
    if-eq v0, v1, :cond_f

    .line 135
    .line 136
    const/16 v1, 0x5dc3

    .line 137
    .line 138
    if-eq v0, v1, :cond_f

    .line 139
    .line 140
    iput-boolean v6, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->g0:Z

    .line 141
    .line 142
    invoke-virtual {p1}, Lo3/a;->l()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->f0:Ljava/lang/String;

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :sswitch_6
    invoke-virtual {p1}, Lo3/a;->m()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->J:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_f

    .line 169
    .line 170
    invoke-virtual {p1}, Lo3/a;->o()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->u()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->G()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_0

    .line 187
    .line 188
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, " pushMsgReceiver() \uff0c\u95e8\u94c3\u754c\u9762\u62e6\u622a\uff0c\u6709\u5176\u5b83\u95e8\u94c3\u6216\u89c6\u9891\u54cd\u5e94\u4e2d... "

    .line 191
    .line 192
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_0
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const/16 v7, 0x40

    .line 205
    .line 206
    if-eq v3, v7, :cond_2

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    const/16 v7, 0x41

    .line 213
    .line 214
    if-eq v3, v7, :cond_2

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const/16 v7, 0x42

    .line 221
    .line 222
    if-ne v3, v7, :cond_1

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_1
    const-wide/32 v7, 0xea60

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_2
    :goto_0
    const-wide/16 v7, 0x7530

    .line 230
    .line 231
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v11

    .line 239
    sub-long/2addr v9, v11

    .line 240
    cmp-long v3, v9, v7

    .line 241
    .line 242
    if-gtz v3, :cond_6

    .line 243
    .line 244
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 245
    .line 246
    const-string v7, "last_ring_rime"

    .line 247
    .line 248
    invoke-virtual {v3, v7}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-nez v3, :cond_3

    .line 253
    .line 254
    :goto_2
    move v5, v6

    .line 255
    goto :goto_3

    .line 256
    :cond_3
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    sub-long/2addr v7, v9

    .line 265
    const-wide/16 v9, 0x1388

    .line 266
    .line 267
    cmp-long v3, v7, v9

    .line 268
    .line 269
    if-lez v3, :cond_4

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_4
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F:Ljava/lang/String;

    .line 273
    .line 274
    const-string v7, " \u8fd9\u6b21\u95e8\u94c3\u5df2\u7ecf\u5904\u7406\u8fc7\u4e00\u6b21\u4e86 "

    .line 275
    .line 276
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v3, v7}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F:Ljava/lang/String;

    .line 284
    .line 285
    const-string v7, " lastIncomeTime isOpen"

    .line 286
    .line 287
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v3, v7}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    if-eqz v5, :cond_f

    .line 299
    .line 300
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F:Ljava/lang/String;

    .line 301
    .line 302
    const-string v5, " \u6ca1\u6709\u95e8\u94c3\u754c\u9762\u76f4\u63a5\u5f39\u51fa\u8bbf\u5ba2\u8bb0\u5f55\u6700\u540e\u4e00\u6761\u4fe1\u606f "

    .line 303
    .line 304
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v3, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_5

    .line 316
    .line 317
    new-instance v1, Landroid/content/Intent;

    .line 318
    .line 319
    const-string v3, "com.eques.doorbell.InComingCallActivity"

    .line 320
    .line 321
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    const-string v0, "op_type"

    .line 335
    .line 336
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    const-string p1, "ring_time"

    .line 340
    .line 341
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    const/high16 p1, 0x10000000

    .line 345
    .line 346
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    const-string p1, "inComingFlagHangupCall"

    .line 350
    .line 351
    invoke-virtual {v1, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F:Ljava/lang/String;

    .line 360
    .line 361
    const-string/jumbo v0, "\u8bbe\u5907\u5df2\u7ecf\u79bb\u7ebf"

    .line 362
    .line 363
    .line 364
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_6
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->l2()V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F:Ljava/lang/String;

    .line 377
    .line 378
    const-string/jumbo v0, "\u4fe1\u606f\u8d85\u65f6\u4e0d\u5904\u7406"

    .line 379
    .line 380
    .line 381
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :sswitch_7
    invoke-direct {p0, v5}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->N1(Z)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :sswitch_8
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->Z1()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->n2()V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    const/16 v0, 0x3f3

    .line 406
    .line 407
    invoke-virtual {p1, p0, v0}, Ls3/a;->b(Landroid/app/Activity;I)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :sswitch_9
    invoke-static {p0}, Lm4/a;->c(Landroid/app/Activity;)Lm4/a;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p1}, Lm4/a;->a()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :sswitch_a
    invoke-static {p0}, Lv3/e;->A0(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :sswitch_b
    new-instance p1, Landroid/content/Intent;

    .line 427
    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v1, "package:"

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 454
    .line 455
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 456
    .line 457
    .line 458
    const/16 v0, 0x3e9

    .line 459
    .line 460
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :sswitch_c
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    const/16 v0, 0xdb

    .line 470
    .line 471
    invoke-virtual {p1, p0, v0}, Ls3/a;->b(Landroid/app/Activity;I)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :sswitch_d
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    const/16 v0, 0xc7

    .line 481
    .line 482
    invoke-virtual {p1, p0, v0}, Ls3/a;->b(Landroid/app/Activity;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lr3/q;->n()Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-eqz p1, :cond_f

    .line 490
    .line 491
    invoke-static {}, Lm3/z;->b()Lm3/z;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->J:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Lm3/z;->d(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_8

    .line 506
    .line 507
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getPhone()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getPwd()I

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_7

    .line 520
    .line 521
    if-eq p1, v6, :cond_7

    .line 522
    .line 523
    new-instance p1, Lr3/y0;

    .line 524
    .line 525
    invoke-direct {p1, p0}, Lr3/y0;-><init>(Landroid/app/Activity;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v6, v5}, Lr3/y0;->M(II)Lr3/y0;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->llMainHomeParent:Landroid/widget/RelativeLayout;

    .line 533
    .line 534
    invoke-virtual {p1, v1}, Lr3/y0;->O(Landroid/view/View;)Lr3/y0;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p1, v6}, Lr3/y0;->J(Z)Lr3/y0;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p1, v0}, Lr3/y0;->D(Ljava/lang/String;)Lr3/y0;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {p1, p0}, Lr3/y0;->K(Ly3/g;)Lr3/y0;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    const/16 v0, 0x12

    .line 551
    .line 552
    invoke-virtual {p1, v6, v0}, Lr3/y0;->t(II)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_4

    .line 556
    .line 557
    :cond_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F:Ljava/lang/String;

    .line 558
    .line 559
    const-string v0, " personal data phone is null or no set pwd... "

    .line 560
    .line 561
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_4

    .line 569
    .line 570
    :cond_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->F:Ljava/lang/String;

    .line 571
    .line 572
    const-string v0, " personal data is null error... "

    .line 573
    .line 574
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :sswitch_e
    invoke-static {}, Lq4/f;->c()Lq4/f;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {p1}, Lq4/f;->e()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :sswitch_f
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    const/16 v0, 0xb8

    .line 600
    .line 601
    invoke-virtual {p1, p0, v0}, Ls3/a;->b(Landroid/app/Activity;I)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_4

    .line 605
    .line 606
    :sswitch_10
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    const/16 v0, 0xa4

    .line 611
    .line 612
    invoke-virtual {p1, p0, v0}, Ls3/a;->b(Landroid/app/Activity;I)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :sswitch_11
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    const/16 v0, 0xa0

    .line 622
    .line 623
    invoke-virtual {p1, p0, v0}, Ls3/a;->b(Landroid/app/Activity;I)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_4

    .line 627
    .line 628
    :sswitch_12
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-virtual {p1, p0, v3}, Ls3/a;->b(Landroid/app/Activity;I)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_4

    .line 636
    .line 637
    :sswitch_13
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    const/16 v0, 0x6c

    .line 642
    .line 643
    invoke-virtual {p1, p0, v0}, Ls3/a;->b(Landroid/app/Activity;I)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_4

    .line 647
    .line 648
    :sswitch_14
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    const/16 v0, 0x3f

    .line 653
    .line 654
    invoke-virtual {p1, p0, v0}, Ls3/a;->b(Landroid/app/Activity;I)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_4

    .line 658
    .line 659
    :sswitch_15
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    const/16 v0, 0x33

    .line 664
    .line 665
    invoke-virtual {p1, p0, v0}, Ls3/a;->b(Landroid/app/Activity;I)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_4

    .line 669
    .line 670
    :sswitch_16
    invoke-virtual {p1}, Lo3/a;->u()Z

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 675
    .line 676
    const-string/jumbo v1, "update_client_flag"

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v1, p1}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_4

    .line 683
    .line 684
    :sswitch_17
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    invoke-virtual {p1, p0, v2}, Ls3/a;->b(Landroid/app/Activity;I)V

    .line 689
    .line 690
    .line 691
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    invoke-virtual {p1, p0, v3}, Ls3/a;->b(Landroid/app/Activity;I)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_4

    .line 699
    .line 700
    :sswitch_18
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    if-eq p1, v1, :cond_9

    .line 705
    .line 706
    if-nez p1, :cond_f

    .line 707
    .line 708
    :cond_9
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    invoke-virtual {p1, p0, v5}, Ls3/a;->b(Landroid/app/Activity;I)V

    .line 713
    .line 714
    .line 715
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    invoke-virtual {p1, p0, v2}, Ls3/a;->b(Landroid/app/Activity;I)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_4

    .line 723
    .line 724
    :sswitch_19
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->n2()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    const/16 v0, -0xfa0

    .line 732
    .line 733
    if-eq p1, v0, :cond_e

    .line 734
    .line 735
    if-eq p1, v1, :cond_d

    .line 736
    .line 737
    const/16 v0, 0x11ff

    .line 738
    .line 739
    if-eq p1, v0, :cond_c

    .line 740
    .line 741
    const/16 v0, 0x1005

    .line 742
    .line 743
    if-eq p1, v0, :cond_b

    .line 744
    .line 745
    const/16 v0, 0x1006

    .line 746
    .line 747
    if-eq p1, v0, :cond_a

    .line 748
    .line 749
    goto :goto_4

    .line 750
    :cond_a
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->a2()V

    .line 751
    .line 752
    .line 753
    sget p1, Lcom/eques/doorbell/commons/R$string;->login_expired_error:I

    .line 754
    .line 755
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    goto :goto_4

    .line 763
    :cond_b
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->a2()V

    .line 764
    .line 765
    .line 766
    sget p1, Lcom/eques/doorbell/commons/R$string;->login_error_worngpasswd:I

    .line 767
    .line 768
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    goto :goto_4

    .line 776
    :cond_c
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->a2()V

    .line 777
    .line 778
    .line 779
    sget p1, Lcom/eques/doorbell/commons/R$string;->login_expired:I

    .line 780
    .line 781
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    goto :goto_4

    .line 789
    :cond_d
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->Z1()V

    .line 790
    .line 791
    .line 792
    goto :goto_4

    .line 793
    :cond_e
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->a2()V

    .line 794
    .line 795
    .line 796
    sget p1, Lcom/eques/doorbell/commons/R$string;->login_error_hint:I

    .line 797
    .line 798
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    goto :goto_4

    .line 806
    :sswitch_1a
    const-string/jumbo p1, "\u5237\u65b0--------main"

    .line 807
    .line 808
    .line 809
    new-array v0, v5, [Ljava/lang/Object;

    .line 810
    .line 811
    invoke-static {p1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    invoke-virtual {p1, p0, v5}, Ls3/a;->b(Landroid/app/Activity;I)V

    .line 819
    .line 820
    .line 821
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->J:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {p1, v0}, Lm3/c;->u(Ljava/lang/String;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->Q:Ljava/util/List;

    .line 832
    .line 833
    :cond_f
    :goto_4
    return-void

    .line 834
    nop

    .line 835
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1a
        0x2 -> :sswitch_19
        0xc -> :sswitch_18
        0xd -> :sswitch_17
        0x26 -> :sswitch_16
        0x33 -> :sswitch_15
        0x3f -> :sswitch_14
        0x46 -> :sswitch_19
        0x6c -> :sswitch_13
        0x91 -> :sswitch_12
        0xa0 -> :sswitch_11
        0xa4 -> :sswitch_10
        0xb8 -> :sswitch_f
        0xc3 -> :sswitch_e
        0xc4 -> :sswitch_17
        0xc7 -> :sswitch_d
        0xdb -> :sswitch_c
        0x155 -> :sswitch_b
        0x156 -> :sswitch_a
        0x157 -> :sswitch_9
        0x3f3 -> :sswitch_8
        0x3f6 -> :sswitch_7
        0x457 -> :sswitch_6
        0x7d0 -> :sswitch_5
        0x7d5 -> :sswitch_4
        0x7d6 -> :sswitch_3
        0x239f -> :sswitch_2
        0x4e35 -> :sswitch_1
        0x4e43 -> :sswitch_0
    .end sparse-switch
.end method

.method public z0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->m2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->g2(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
