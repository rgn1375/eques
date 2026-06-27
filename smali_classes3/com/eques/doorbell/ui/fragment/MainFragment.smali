.class public Lcom/eques/doorbell/ui/fragment/MainFragment;
.super Lcom/eques/doorbell/basemvp/BaseMvpActivity;
.source "MainFragment.java"

# interfaces
.implements Lm9/b;
.implements Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$c;
.implements Li9/a;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/fragment/MainFragment$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eques/doorbell/basemvp/BaseMvpActivity<",
        "Lo9/a;",
        ">;",
        "Lm9/b;",
        "Lcom/eques/doorbell/ui/fragment/DeviceItemFragment$c;",
        "Li9/a;",
        "Landroid/content/DialogInterface$OnClickListener;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:I

.field private F:Lcom/eques/doorbell/ui/fragment/adaper/DevicePagerAdapeter;

.field private G:Landroid/net/wifi/WifiManager;

.field private H:Lj9/a;

.field private I:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

.field private J:J

.field private K:J

.field private L:J

.field private M:Z

.field private N:Ljava/lang/String;

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private U:Landroid/content/Intent;

.field private V:Ljava/lang/String;

.field private W:Z

.field private X:Z

.field private Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/m;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field customView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field e1OpenLockBtn:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private f0:Z

.field private g0:I

.field private h0:Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;

.field private i0:J

.field inRlAlarmMsg:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field inRlCaptureRecords:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field inRlVisitorsRecords:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivAlarmInfoUnReadFlag:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivCallHistoryUnReadFlag:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivDelete:Lcom/eques/doorbell/tools/marqueeview/MarqueeView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivDevSetting:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivLockAlarmInfoUnreadFlag:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivLockAlarmZero:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivNewAlarmZero:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivNewPictureZero:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivNewVisitorZero:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivPhotoInfoUnReadFlag:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j0:J

.field private k0:Z

.field layoutLockAlarmMune:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field leftMenuCloseMenu:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field lienarAllNewsParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field lienarDefaultNewsParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field lienarNewsParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearE1proNoneAlarmMsgShow:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearlayoutMainView:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final n:Ljava/lang/String;

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:Lcom/eques/doorbell/ui/fragment/MainFragment$f;

.field recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relayHeadLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlDeviceSetting:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlMainBodyParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlSlidingMoreMenu:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final s:I

.field private final t:I

.field tvAlarmInfoCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvArqueeView:Lcom/eques/doorbell/tools/marqueeview/MarqueeView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCallHistoryCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDescribe:Lcom/eques/doorbell/tools/marqueeview/MarqueeView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDeviceName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvLockAlarmInfoCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPhotoInfoCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvVisitorRecordTx:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:I

.field vLine:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field viewPagerDeviceList:Lcom/eques/doorbell/ui/view/NoScrollViewPager;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MainFragment"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->n:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->o:I

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->p:I

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->q:I

    .line 19
    .line 20
    new-instance v0, Lcom/eques/doorbell/ui/fragment/MainFragment$f;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/fragment/MainFragment$f;-><init>(Lcom/eques/doorbell/ui/fragment/MainFragment;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->r:Lcom/eques/doorbell/ui/fragment/MainFragment$f;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->s:I

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->t:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->E:I

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->J:J

    .line 39
    .line 40
    iput-wide v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->K:J

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->O:Ljava/util/List;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-object v3, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->W:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->X:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->f0:Z

    .line 57
    .line 58
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->g0:I

    .line 59
    .line 60
    iput-wide v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->i0:J

    .line 61
    .line 62
    iput-wide v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->j0:J

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->k0:Z

    .line 65
    .line 66
    return-void
.end method

.method private synthetic E1(ZZ)V
    .locals 2

    .line 1
    const-string v0, "MainFragment"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, " \u7528\u6237\u5141\u8bb8\u6743\u9650... "

    .line 6
    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->C:I

    .line 15
    .line 16
    packed-switch p2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->C1()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->D1()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/fragment/MainFragment;->B1(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, " \u7528\u6237\u62d2\u7edd\u6743\u9650... "

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget p2, Lcom/eques/doorbell/commons/R$string;->sd_permiss_req_log:I

    .line 61
    .line 62
    sget v0, Lcom/eques/doorbell/commons/R$string;->dialog_permission_set_up:I

    .line 63
    .line 64
    sget v1, Lcom/eques/doorbell/commons/R$string;->dialog_permission_cancel:I

    .line 65
    .line 66
    invoke-virtual {p1, p0, p2, v0, v1}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic F1(Ljava/util/List;ILandroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ll3/e;

    .line 6
    .line 7
    invoke-virtual {p3}, Ll3/e;->m()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll3/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Ll3/e;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ll3/e;

    .line 26
    .line 27
    invoke-virtual {v1}, Ll3/e;->s()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ll3/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Ll3/e;->l()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x3

    .line 42
    const-class v2, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 43
    .line 44
    const-string v3, "h5_type"

    .line 45
    .line 46
    if-ne p3, p2, :cond_0

    .line 47
    .line 48
    new-instance p1, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    const/4 p2, 0x1

    .line 75
    if-ne p3, p2, :cond_4

    .line 76
    .line 77
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    move-object v0, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    new-instance p3, Landroid/content/Intent;

    .line 100
    .line 101
    invoke-direct {p3, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    if-ne p1, p2, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 116
    .line 117
    const/16 p2, 0x11

    .line 118
    .line 119
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 124
    .line 125
    const/4 p2, 0x6

    .line 126
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 130
    .line 131
    const-string p2, "h5_type_url"

    .line 132
    .line 133
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_2
    return-void
.end method

.method private H1()V
    .locals 2

    .line 1
    const-string v0, " onRefreshAdapter() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MainFragment"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->g2()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->Q1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private M1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->P:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->P:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->Q:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->Q:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->R:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->R:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->S:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->S:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->T:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->T:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lm3/g;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lez v1, :cond_7

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ge v1, v2, :cond_6

    .line 102
    .line 103
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->r:Lcom/eques/doorbell/ui/fragment/MainFragment$f;

    .line 104
    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->Q:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ll3/e;

    .line 117
    .line 118
    invoke-virtual {v3}, Ll3/e;->r()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ll3/e;

    .line 130
    .line 131
    invoke-virtual {v2}, Ll3/e;->m()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v3, 0x6

    .line 136
    const-string v4, "none"

    .line 137
    .line 138
    if-ne v2, v3, :cond_5

    .line 139
    .line 140
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->T:Ljava/util/List;

    .line 141
    .line 142
    sget v3, Lcom/eques/doorbell/commons/R$string;->notify_permission_set_up:I

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->S:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->S:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ll3/e;

    .line 164
    .line 165
    invoke-virtual {v3}, Ll3/e;->m()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->T:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_6
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvArqueeView:Lcom/eques/doorbell/tools/marqueeview/MarqueeView;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->Q:Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {v1, v2, v2}, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->o(Ljava/util/List;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvDescribe:Lcom/eques/doorbell/tools/marqueeview/MarqueeView;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->T:Ljava/util/List;

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    invoke-virtual {v1, v2, v3}, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->n(Ljava/util/List;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivDelete:Lcom/eques/doorbell/tools/marqueeview/MarqueeView;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->S:Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v1, v2, v3}, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->m(Ljava/util/List;Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->r:Lcom/eques/doorbell/ui/fragment/MainFragment$f;

    .line 208
    .line 209
    const/16 v2, 0x9

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 212
    .line 213
    .line 214
    :goto_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvArqueeView:Lcom/eques/doorbell/tools/marqueeview/MarqueeView;

    .line 215
    .line 216
    new-instance v2, Lk9/c;

    .line 217
    .line 218
    invoke-direct {v2, p0, v0}, Lk9/c;-><init>(Lcom/eques/doorbell/ui/fragment/MainFragment;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->setOnItemClickListener(Lcom/eques/doorbell/tools/marqueeview/MarqueeView$d;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvDescribe:Lcom/eques/doorbell/tools/marqueeview/MarqueeView;

    .line 225
    .line 226
    new-instance v2, Lcom/eques/doorbell/ui/fragment/MainFragment$d;

    .line 227
    .line 228
    invoke-direct {v2, p0, v0}, Lcom/eques/doorbell/ui/fragment/MainFragment$d;-><init>(Lcom/eques/doorbell/ui/fragment/MainFragment;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->setOnItemClickListener(Lcom/eques/doorbell/tools/marqueeview/MarqueeView$d;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivDelete:Lcom/eques/doorbell/tools/marqueeview/MarqueeView;

    .line 235
    .line 236
    new-instance v2, Lcom/eques/doorbell/ui/fragment/MainFragment$e;

    .line 237
    .line 238
    invoke-direct {v2, p0, v0}, Lcom/eques/doorbell/ui/fragment/MainFragment$e;-><init>(Lcom/eques/doorbell/ui/fragment/MainFragment;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->setOnItemClickListener(Lcom/eques/doorbell/tools/marqueeview/MarqueeView$d;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method private N1()V
    .locals 7

    .line 1
    const-string/jumbo v0, "setDeviceIsUpgrade..."

    .line 2
    .line 3
    .line 4
    const-string v1, "MainFragment"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 10
    .line 11
    const/16 v2, 0x45

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x44

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x2af9

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x2af8

    .line 27
    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v6}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevUpgradeStatus()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->A:I

    .line 49
    .line 50
    if-eq v0, v4, :cond_1

    .line 51
    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    :cond_1
    move v0, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v5

    .line 57
    :goto_0
    iget v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->x:I

    .line 58
    .line 59
    const/16 v6, 0x9

    .line 60
    .line 61
    if-ne v2, v6, :cond_8

    .line 62
    .line 63
    const-string/jumbo v2, "setDeviceIsUpgrade...1"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->A:I

    .line 70
    .line 71
    if-eq v2, v4, :cond_3

    .line 72
    .line 73
    if-ne v2, v3, :cond_4

    .line 74
    .line 75
    :cond_3
    move v0, v4

    .line 76
    :cond_4
    if-nez v0, :cond_6

    .line 77
    .line 78
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v5, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v5, v6}, Lm3/d0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ll3/c0;

    .line 105
    .line 106
    invoke-virtual {v5}, Ll3/c0;->h()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eq v6, v4, :cond_7

    .line 111
    .line 112
    invoke-virtual {v5}, Ll3/c0;->h()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v5, v3, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move v4, v0

    .line 120
    :cond_7
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v2, "setDeviceIsUpgrade...2"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v4}, Lcom/eques/doorbell/ui/fragment/MainFragment;->R1(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->A:I

    .line 146
    .line 147
    if-ne v0, v3, :cond_9

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    move v4, v5

    .line 151
    :goto_2
    invoke-virtual {p0, v4}, Lcom/eques/doorbell/ui/fragment/MainFragment;->R1(Z)V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-void
.end method

.method private Q1()V
    .locals 6

    .line 1
    const-string v0, " setMessageInfoData() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MainFragment"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->x:I

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v4}, Lm3/b;->g(Ljava/lang/String;Ljava/lang/String;)Ll3/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ll3/c;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, " setMessageInfoData() DingDong-->role: "

    .line 44
    .line 45
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "hgz_update_lock_msg:"

    .line 50
    .line 51
    invoke-static {v4, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->p1()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->b2(Ll3/c;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->e2()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->c2()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->d2(Ll3/c;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->f2(Ll3/c;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->S1(Ll3/c;)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 76
    .line 77
    invoke-virtual {p0, v3, v3, v2, v0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->l2(ZZZI)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 81
    .line 82
    iget v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->z:I

    .line 83
    .line 84
    iget v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1, v2}, Lcom/eques/doorbell/ui/fragment/MainFragment;->J1(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 90
    .line 91
    const/16 v1, 0x2af8

    .line 92
    .line 93
    if-eq v0, v1, :cond_0

    .line 94
    .line 95
    const/16 v1, 0x2af9

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    :cond_0
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lm3/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvAlarmInfoCount:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_1
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v4}, Lm3/d0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v5, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v4, v5}, Lm3/d0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_3

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-lez v1, :cond_2

    .line 161
    .line 162
    iget v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 163
    .line 164
    invoke-virtual {p0, v3, v3, v2, v1}, Lcom/eques/doorbell/ui/fragment/MainFragment;->l2(ZZZI)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->V1(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->W1(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/fragment/MainFragment;->X1(Ljava/util/List;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->Y1(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->U1(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->Z1(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    iget v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 189
    .line 190
    invoke-virtual {p0, v3, v2, v2, v1}, Lcom/eques/doorbell/ui/fragment/MainFragment;->l2(ZZZI)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->V1(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->W1(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 201
    .line 202
    invoke-virtual {p0, v3, v3, v3, v0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->l2(ZZZI)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 207
    .line 208
    invoke-virtual {p0, v2, v3, v2, v0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->l2(ZZZI)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 212
    .line 213
    iget v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->z:I

    .line 214
    .line 215
    iget v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1, v2}, Lcom/eques/doorbell/ui/fragment/MainFragment;->J1(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 221
    .line 222
    const/16 v1, 0x44

    .line 223
    .line 224
    if-eq v0, v1, :cond_5

    .line 225
    .line 226
    const/16 v1, 0x45

    .line 227
    .line 228
    if-ne v0, v1, :cond_6

    .line 229
    .line 230
    :cond_5
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Lm3/b;->g(Ljava/lang/String;Ljava/lang/String;)Ll3/c;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->e2()V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->c2()V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->d2(Ll3/c;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->f2(Ll3/c;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->S1(Ll3/c;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->b2(Ll3/c;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->N1()V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvDeviceName:Landroid/widget/TextView;

    .line 264
    .line 265
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->y:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->M1()V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method private S1(Ll3/c;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->E:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " setPhotoInfoCount() phoneCount: "

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "MainFragment"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    filled-new-array {v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ll3/c;->e()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1}, Ll3/c;->d()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aput p1, v2, v0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v3

    .line 38
    :goto_0
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v5, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v5, v6}, Lm3/c;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v8, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    aget p1, v2, v0

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, " setPhotoInfoCount()11 photoCountDb[0]: "

    .line 67
    .line 68
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string p1, " setPhotoInfoCount() imageInfoFlag: "

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-ne v4, v3, :cond_2

    .line 89
    .line 90
    new-instance p1, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;

    .line 91
    .line 92
    iget-object v7, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->r:Lcom/eques/doorbell/ui/fragment/MainFragment$f;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const-string v10, "MainFragment"

    .line 96
    .line 97
    move-object v5, p1

    .line 98
    move-object v6, p0

    .line 99
    invoke-direct/range {v5 .. v10}, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->r:Lcom/eques/doorbell/ui/fragment/MainFragment$f;

    .line 106
    .line 107
    new-instance v0, Lcom/eques/doorbell/ui/fragment/MainFragment$c;

    .line 108
    .line 109
    invoke-direct {v0, p0, v2}, Lcom/eques/doorbell/ui/fragment/MainFragment$c;-><init>(Lcom/eques/doorbell/ui/fragment/MainFragment;[I)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v1, 0x1f4

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static synthetic U0(Lcom/eques/doorbell/ui/fragment/MainFragment;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/fragment/MainFragment;->E1(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U1(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_3

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ll3/c0;

    .line 23
    .line 24
    invoke-virtual {v3}, Ll3/c0;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3}, Ll3/c0;->i()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v5, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-static {v4}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x1c

    .line 47
    .line 48
    if-ne v3, v5, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v5, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Lm3/b;->g(Ljava/lang/String;Ljava/lang/String;)Ll3/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ll3/c;->e()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v3}, Ll3/c;->d()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v5, v4, :cond_0

    .line 72
    .line 73
    move v2, v4

    .line 74
    :cond_0
    add-int/2addr v1, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v4

    .line 77
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvPhotoInfoCount:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    new-instance v0, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->r:Lcom/eques/doorbell/ui/fragment/MainFragment$f;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const-string v8, "MainFragment"

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    move-object v4, p0

    .line 100
    move-object v7, p1

    .line 101
    invoke-direct/range {v3 .. v8}, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public static synthetic V0(Lcom/eques/doorbell/ui/fragment/MainFragment;Ljava/util/List;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/fragment/MainFragment;->F1(Ljava/util/List;ILandroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/fragment/MainFragment;->v1(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->W:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvAlarmInfoCount:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvLockAlarmInfoCount:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic W0(Lcom/eques/doorbell/ui/fragment/MainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private W1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ll3/c0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ll3/c0;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v3}, Lm3/b;->g(Ljava/lang/String;Ljava/lang/String;)Ll3/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ll3/c;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivAlarmInfoUnReadFlag:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivNewAlarmZero:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvAlarmInfoCount:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivLockAlarmInfoUnreadFlag:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivLockAlarmZero:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvLockAlarmInfoCount:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivAlarmInfoUnReadFlag:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivLockAlarmInfoUnreadFlag:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->W:Z

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivNewAlarmZero:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvAlarmInfoCount:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivLockAlarmZero:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvLockAlarmInfoCount:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivNewAlarmZero:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvAlarmInfoCount:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivLockAlarmZero:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvLockAlarmInfoCount:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivAlarmInfoUnReadFlag:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivNewAlarmZero:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvAlarmInfoCount:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivLockAlarmInfoUnreadFlag:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivLockAlarmZero:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvLockAlarmInfoCount:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-void
.end method

.method static synthetic X0(Lcom/eques/doorbell/ui/fragment/MainFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->g0:I

    .line 2
    .line 3
    return p0
.end method

.method private X1(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/c0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p2, "CallHistoryCount setSmartDevUnReadCallHistoryCount() start... "

    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "MainFragment"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/fragment/MainFragment;->w1(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->X:Z

    .line 22
    .line 23
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvCallHistoryCount:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic Y0(Lcom/eques/doorbell/ui/fragment/MainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->H1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Y1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, " setSmartDevUnReadCallHistoryTag() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "test_ring_info:"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-lez v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ll3/c0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ll3/c0;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v3}, Lm3/b;->g(Ljava/lang/String;Ljava/lang/String;)Ll3/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Ll3/c;->h()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivCallHistoryUnReadFlag:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivNewVisitorZero:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvCallHistoryCount:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivCallHistoryUnReadFlag:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->X:Z

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivNewVisitorZero:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvCallHistoryCount:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivNewVisitorZero:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvCallHistoryCount:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivCallHistoryUnReadFlag:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivNewVisitorZero:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvCallHistoryCount:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void
.end method

.method static synthetic Z0(Lcom/eques/doorbell/ui/fragment/MainFragment;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->Z:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method private Z1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->O:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    move p1, v2

    .line 12
    move v0, p1

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->O:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge p1, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->O:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lv3/g;->l(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v3}, Lm3/d0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v2, v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ll3/c0;

    .line 85
    .line 86
    invoke-virtual {v0}, Ll3/c0;->j()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ll3/c0;

    .line 95
    .line 96
    invoke-virtual {v3}, Ll3/c0;->i()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/16 v4, 0x1c

    .line 101
    .line 102
    if-ne v3, v4, :cond_1

    .line 103
    .line 104
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v0, v4}, Lm3/b;->g(Ljava/lang/String;Ljava/lang/String;)Ll3/c;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-virtual {v3}, Ll3/c;->f()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eq v3, v1, :cond_1

    .line 121
    .line 122
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v1, v0, v4}, Lm3/b;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/fragment/MainFragment;->m2(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->O:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/fragment/MainFragment;->m2(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lez v0, :cond_5

    .line 154
    .line 155
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ll3/c0;

    .line 160
    .line 161
    invoke-virtual {v0}, Ll3/c0;->j()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ll3/c0;

    .line 170
    .line 171
    invoke-virtual {p1}, Ll3/c0;->l()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3, v0, p1}, Lm3/b;->g(Ljava/lang/String;Ljava/lang/String;)Ll3/c;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    const/4 p1, 0x0

    .line 185
    :goto_2
    if-eqz p1, :cond_6

    .line 186
    .line 187
    invoke-virtual {p1}, Ll3/c;->f()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_7

    .line 192
    .line 193
    :cond_6
    move v2, v1

    .line 194
    :cond_7
    xor-int/lit8 p1, v2, 0x1

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/fragment/MainFragment;->m2(Z)V

    .line 197
    .line 198
    .line 199
    :goto_3
    return-void
.end method

.method static synthetic a1(Lcom/eques/doorbell/ui/fragment/MainFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b1(Lcom/eques/doorbell/ui/fragment/MainFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private b2(Ll3/c;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "MainFragment"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ll3/c;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v4, " setUnReadAlarmCountTag() alarmUnreadTag: "

    .line 17
    .line 18
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ll3/c;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivAlarmInfoUnReadFlag:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivNewAlarmZero:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvAlarmInfoCount:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivAlarmInfoUnReadFlag:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->W:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivNewAlarmZero:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvAlarmInfoCount:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivNewAlarmZero:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvAlarmInfoCount:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string p1, " setUnReadAlarmCountTag() alarmUnreadTag is null... "

    .line 80
    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivAlarmInfoUnReadFlag:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivNewAlarmZero:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvAlarmInfoCount:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method static synthetic c1(Lcom/eques/doorbell/ui/fragment/MainFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->E:I

    .line 2
    .line 3
    return p0
.end method

.method private c2()V
    .locals 3

    .line 1
    invoke-static {}, Lm3/m0;->g()Lm3/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm3/m0;->t(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "CallHistoryCount setUnReadCallHistoryCount() start... "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "MainFragment"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->X:Z

    .line 45
    .line 46
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvCallHistoryCount:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static synthetic d1(Lcom/eques/doorbell/ui/fragment/MainFragment;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method private d2(Ll3/c;)V
    .locals 4

    .line 1
    const-string v0, " setUnReadCallHistoryTag() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MainFragment"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ll3/c;->h()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivCallHistoryUnReadFlag:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivNewVisitorZero:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvCallHistoryCount:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivCallHistoryUnReadFlag:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->X:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivNewVisitorZero:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvCallHistoryCount:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivNewVisitorZero:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvCallHistoryCount:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string p1, " setUnReadCallHistoryTag() alarmUnreadTag is null... "

    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivCallHistoryUnReadFlag:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivNewVisitorZero:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvCallHistoryCount:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method static synthetic e1(Lcom/eques/doorbell/ui/fragment/MainFragment;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p1
.end method

.method private e2()V
    .locals 3

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$string;->visitor_record_tx:I

    .line 2
    .line 3
    iget v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x43

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x2a

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x26

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    sget v0, Lcom/eques/doorbell/commons/R$string;->call_information:I

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvVisitorRecordTx:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic f1(Lcom/eques/doorbell/ui/fragment/MainFragment;)Lcom/eques/doorbell/ui/fragment/MainFragment$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->r:Lcom/eques/doorbell/ui/fragment/MainFragment$f;

    .line 2
    .line 3
    return-object p0
.end method

.method private f2(Ll3/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->O:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_4

    .line 12
    .line 13
    move p1, v2

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->O:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->O:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lv3/g;->l(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move p1, v1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Lm3/b;->g(Ljava/lang/String;Ljava/lang/String;)Ll3/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Ll3/c;->f()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eq p1, v1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0, v2}, Lm3/b;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/fragment/MainFragment;->m2(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->O:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivPhotoInfoUnReadFlag:Landroid/widget/ImageView;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Ll3/c;->f()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move v1, v2

    .line 100
    :goto_1
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/fragment/MainFragment;->m2(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/fragment/MainFragment;->m2(Z)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void
.end method

.method static synthetic g1(Lcom/eques/doorbell/ui/fragment/MainFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->L:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private g2()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->F:Lcom/eques/doorbell/ui/fragment/adaper/DevicePagerAdapeter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/eques/doorbell/ui/fragment/adaper/DevicePagerAdapeter;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/eques/doorbell/ui/fragment/adaper/DevicePagerAdapeter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->F:Lcom/eques/doorbell/ui/fragment/adaper/DevicePagerAdapeter;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->viewPagerDeviceList:Lcom/eques/doorbell/ui/view/NoScrollViewPager;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "language_change"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lj9/b;->d(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->viewPagerDeviceList:Lcom/eques/doorbell/ui/view/NoScrollViewPager;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v1, v3}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->viewPagerDeviceList:Lcom/eques/doorbell/ui/view/NoScrollViewPager;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, " setViewPagerAdapter() devicePagerAdapeter is not null... "

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "MainFragment"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->F:Lcom/eques/doorbell/ui/fragment/adaper/DevicePagerAdapeter;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/fragment/adaper/DevicePagerAdapeter;->d()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->F:Lcom/eques/doorbell/ui/fragment/adaper/DevicePagerAdapeter;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/fragment/adaper/DevicePagerAdapeter;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic h1(Lcom/eques/doorbell/ui/fragment/MainFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->L:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic i1(Lcom/eques/doorbell/ui/fragment/MainFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j1(Lcom/eques/doorbell/ui/fragment/MainFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->M:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic k1(Lcom/eques/doorbell/ui/fragment/MainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->M1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l1()V
    .locals 5

    .line 1
    const-string v0, " MainFragment, checkUserIsLogin start..."

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MainFragment"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->k:Lj9/c;

    .line 13
    .line 14
    const-string v2, "logoutAddDevice"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3}, Lj9/c;->e(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->G:Landroid/net/wifi/WifiManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    const-string v2, " MainFragment, WifiInfo ssid: "

    .line 37
    .line 38
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "\""

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, -0x1

    .line 52
    if-eq v3, v4, :cond_0

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_0
    const-string v2, "Eques_Hotspot_R20_Test"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string v0, " MainFragment, WifiInfo ssid equals WIFIAP_ACCOUNT start..."

    .line 69
    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->H:Lj9/a;

    .line 78
    .line 79
    const-string/jumbo v2, "wifiAccount"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lj9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    const-string v2, " MainFragmentLog, WifiAdmin connNetWorkBySsid start..."

    .line 93
    .line 94
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->G:Landroid/net/wifi/WifiManager;

    .line 102
    .line 103
    invoke-static {v1, v0}, Lp4/a;->a(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string v0, " MainFragmentLog, checkUserIsLogin-->wifiAccount is Blank!!!"

    .line 108
    .line 109
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const-string v0, " MainFragmentLog, ssid equals(Constant.WIFIAP_ACCOUNT) start..."

    .line 118
    .line 119
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v0}, Lw9/c;->D()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/16 v1, 0x1a

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->H(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const-string v0, " MainFragmentLog, checkUserIsLogin-->User is Login start..."

    .line 153
    .line 154
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    const-string v0, " MainFragmentLog, checkUserIsLogin-->NetConnctioUtils Not NetworkConnected!!!"

    .line 163
    .line 164
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_0
    return-void
.end method

.method private v1(Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/c0;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string p1, " ERROR, getUnReadAlarmCount TabBuddyInfo is Null"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "MainFragment"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_5

    .line 25
    .line 26
    move v0, v1

    .line 27
    move v2, v0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v1, v4, :cond_4

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ll3/c0;

    .line 40
    .line 41
    invoke-virtual {v4}, Ll3/c0;->l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4}, Ll3/c0;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v4}, Ll3/c0;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v4}, Ll3/c0;->i()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v7}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    const/16 v8, 0x1c

    .line 70
    .line 71
    if-eq v4, v8, :cond_2

    .line 72
    .line 73
    const/16 v8, 0x3ea

    .line 74
    .line 75
    if-eq v4, v8, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Lm3/t;->h()Lm3/t;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v5, v6, v7}, Lm3/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/2addr v2, v4

    .line 87
    invoke-static {}, Lm3/r;->g()Lm3/r;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v5, v6, v7}, Lm3/r;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/2addr v3, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v7, v5}, Lm3/a0;->D(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/2addr v0, v4

    .line 106
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move v1, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v2, v1

    .line 112
    move v3, v2

    .line 113
    :goto_2
    add-int/2addr v1, v2

    .line 114
    add-int/2addr v1, v3

    .line 115
    return v1
.end method

.method private w1(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/c0;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "MainFragment"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, " getSmartDevUnReadCallHistoryCount() tabSmartDevInfos is null... "

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ll3/c0;

    .line 32
    .line 33
    invoke-virtual {v3}, Ll3/c0;->l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3}, Ll3/c0;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3}, Ll3/c0;->i()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-static {v4}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    const/16 v6, 0x1c

    .line 58
    .line 59
    if-ne v3, v6, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lm3/m0;->g()Lm3/m0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v5, v4}, Lm3/m0;->t(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v0, v3

    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string p1, " getSmartDevUnReadCallHistoryCount() unReadCount: "

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v0
.end method

.method private x1(J)I
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lv3/d;->j(Ljava/util/Date;)Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const-string v0, " getUnReadAlarmCount() start...createTime: "

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "MainFragment"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string p1, " getUnReadAlarmCount() userName is null... "

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string p1, " getUnReadAlarmCount() devBid is null... "

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_1
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v4, p1, p2}, Lm3/a0;->k(Ljava/lang/String;Ljava/lang/String;J)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const-string p2, " getUnReadAlarmCount() pirUnReadCount: "

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {v1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->x:I

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    if-eq p2, v0, :cond_5

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    if-ne p2, v0, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p2}, Lr3/b;->w(Ljava/lang/String;)Ll3/e0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p2}, Ll3/e0;->e()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/4 p2, 0x0

    .line 119
    :goto_0
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {}, Lm3/t;->h()Lm3/t;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2, p2}, Lm3/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {}, Lm3/r;->g()Lm3/r;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v3, p2}, Lm3/r;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move p2, v2

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :goto_1
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p2, v0, v1}, Lm3/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_6

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move p2, v2

    .line 178
    :goto_2
    move v5, v2

    .line 179
    move v2, p2

    .line 180
    move p2, v5

    .line 181
    :goto_3
    add-int/2addr p1, v2

    .line 182
    add-int/2addr p1, p2

    .line 183
    return p1
.end method

.method private z1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 2
    .line 3
    const/16 v1, 0x44

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x45

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->e1OpenLockBtn:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->inRlAlarmMsg:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/String;II)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " remindType: "

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, " judgeDiffSavePowerDialog() start devType: "

    .line 12
    .line 13
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "MainFragment"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-class v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lr3/b;->L(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string p1, " judgeDiffSavePowerDialog() \u5176\u5b83\u5f39\u6846\u5df2\u5f39\u51fa\uff0c\u7701\u7535\u63d0\u793a\u5f39\u6846\u62e6\u622a... "

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "username"

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v0, "bid"

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string p1, "dev_role"

    .line 66
    .line 67
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string p1, "operationType"

    .line 71
    .line 72
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public B1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lr3/b;->w(Ljava/lang/String;)Ll3/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ll3/e0;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v2, "com.eques.doorbell.NewMessageManagerFragment"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 23
    .line 24
    const-string v2, "bid"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 41
    .line 42
    const-string/jumbo v2, "userName"

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 51
    .line 52
    const-string v2, "lid"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 58
    .line 59
    const-string v1, "dev_role"

    .line 60
    .line 61
    iget v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 67
    .line 68
    const-string v1, "isLock"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 74
    .line 75
    const/high16 v0, 0x10000000

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public C1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.eques.doorbell.SnapShotPicturesActivity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "bid"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 27
    .line 28
    const-string v1, "dev_role"

    .line 29
    .line 30
    iget v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 36
    .line 37
    const-string/jumbo v1, "userName"

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public D1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.eques.doorbell.VisitorsRecordActivity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "bid"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 27
    .line 28
    const-string v1, "dev_class"

    .line 29
    .line 30
    iget v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->x:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 36
    .line 37
    const-string v1, "dev_role"

    .line 38
    .line 39
    iget v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public G0()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$layout;->main_activity_parent_layout:I

    .line 2
    .line 3
    return v0
.end method

.method public G1()V
    .locals 3

    .line 1
    const-string v0, " lowBatteryDialog() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MainFragment"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->x:I

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const-string v0, " M1 or M1F showLowBatteryDialog() is not tip...  "

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 29
    .line 30
    const/16 v2, 0x44

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x45

    .line 35
    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    const-string v0, " lowBatteryDialog()... "

    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 50
    .line 51
    iget v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1, v2}, Lcom/eques/doorbell/ui/fragment/MainFragment;->h2(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public I1(Z)V
    .locals 8

    .line 1
    const-string v0, " refreshDeviceList() start isE1LockData: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MainFragment"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->J:J

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->H1()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v4, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->J:J

    .line 29
    .line 30
    sub-long v4, v2, v4

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-wide/16 v6, 0xc8

    .line 37
    .line 38
    cmp-long p1, v4, v6

    .line 39
    .line 40
    if-ltz p1, :cond_1

    .line 41
    .line 42
    iput-wide v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->J:J

    .line 43
    .line 44
    const-string p1, " MainFragmentBroadcast Broadcast onRefreshAdapter start... "

    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->H1()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p1, " MainFragmentBroadcast Broadcast onRefreshAdapter Data < 0.2S| return. "

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public J1(Ljava/lang/String;II)V
    .locals 9

    .line 1
    const/16 v0, 0x3eb

    .line 2
    .line 3
    const/16 v1, 0x3f4

    .line 4
    .line 5
    const/16 v2, 0x3fe

    .line 6
    .line 7
    const/16 v3, 0x3ff

    .line 8
    .line 9
    const/16 v4, 0x3f0

    .line 10
    .line 11
    const/16 v5, 0x3f3

    .line 12
    .line 13
    const/16 v6, 0x3ee

    .line 14
    .line 15
    const/16 v7, 0x2f

    .line 16
    .line 17
    const/16 v8, 0x3ed

    .line 18
    .line 19
    if-eq p3, v0, :cond_0

    .line 20
    .line 21
    if-eq p3, v8, :cond_0

    .line 22
    .line 23
    if-eq p3, v7, :cond_0

    .line 24
    .line 25
    if-eq p3, v6, :cond_0

    .line 26
    .line 27
    if-eq p3, v5, :cond_0

    .line 28
    .line 29
    if-eq p3, v4, :cond_0

    .line 30
    .line 31
    if-eq p3, v3, :cond_0

    .line 32
    .line 33
    if-eq p3, v2, :cond_0

    .line 34
    .line 35
    if-ne p3, v1, :cond_6

    .line 36
    .line 37
    :cond_0
    if-eq p3, v8, :cond_4

    .line 38
    .line 39
    if-ne p3, v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v0, 0x3f1

    .line 43
    .line 44
    if-eq p3, v0, :cond_3

    .line 45
    .line 46
    if-eq p3, v4, :cond_3

    .line 47
    .line 48
    if-eq p3, v3, :cond_3

    .line 49
    .line 50
    if-eq p3, v2, :cond_3

    .line 51
    .line 52
    if-eq p3, v1, :cond_3

    .line 53
    .line 54
    if-eq p3, v5, :cond_3

    .line 55
    .line 56
    if-ne p3, v6, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Lm3/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->Y:Ljava/util/List;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_0
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Lm3/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->Y:Ljava/util/List;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v0, v1, p1, v2}, Lm3/m;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->Y:Ljava/util/List;

    .line 97
    .line 98
    :goto_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->Y:Ljava/util/List;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const-string/jumbo v3, "test_e1pro_alarm:"

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_5

    .line 113
    .line 114
    const-string v0, " \u5237\u65b0\u6570\u636e... "

    .line 115
    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->linearE1proNoneAlarmMsgShow:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->vLine:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p3}, Lcom/eques/doorbell/ui/fragment/MainFragment;->y1(I)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v6, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->Y:Ljava/util/List;

    .line 144
    .line 145
    move-object v3, p0

    .line 146
    move-object v5, p1

    .line 147
    move v7, p2

    .line 148
    move v8, p3

    .line 149
    invoke-virtual/range {v3 .. v8}, Lcom/eques/doorbell/ui/fragment/MainFragment;->T1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const-string p1, " e1ProAlarmMsgInfos is null... "

    .line 154
    .line 155
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string p1, " \u5c55\u793a\u7a7a\u6570\u636e\u754c\u9762... "

    .line 163
    .line 164
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->linearE1proNoneAlarmMsgShow:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_3
    return-void
.end method

.method public K1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "MainFragment"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 12
    .line 13
    const/16 v2, 0x1b

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x21

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x3eb

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, " requestDevEleAbnormalRecord() \u83b7\u53d6\u8017\u7535\u5f02\u5e38\u8bb0\u5f55\u5f00\u59cb... "

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "dev_ele_last_warn_time"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-wide v2, 0x17003a993d0L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lo9/a;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->O0()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->N0()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v6}, Lo9/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    const-string v0, " requestDevEleAbnormalRecord() \u8be5\u8bbe\u5907\u7c7b\u578b\u4e0d\u8fdb\u884c\u8017\u7535\u5f02\u5e38\u8bb0\u5f55\u83b7\u53d6... "

    .line 93
    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string v0, " requestDevEleAbnormalRecord() \u83b7\u53d6\u8017\u7535\u5f02\u5e38\u8bb0\u5f55\u4e4b\u524d\uff0c\u83b7\u53d6\u8bbe\u5907id\u4e3a\u7a7a... "

    .line 103
    .line 104
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
.end method

.method public L1(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lm3/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->h0:Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->t(Ljava/lang/String;Ljava/util/List;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public O1(Landroid/view/View;F)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public P1()V
    .locals 4

    .line 1
    const-string v0, " setLockIcMargin() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MainFragment"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->lienarDefaultNewsParent:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, " setLockIcMargin() measuredHeight: "

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->e1OpenLockBtn:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->g0:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->g0:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->r:Lcom/eques/doorbell/ui/fragment/MainFragment$f;

    .line 46
    .line 47
    new-instance v1, Lcom/eques/doorbell/ui/fragment/MainFragment$b;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/fragment/MainFragment$b;-><init>(Lcom/eques/doorbell/ui/fragment/MainFragment;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0x64

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->e1OpenLockBtn:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 65
    .line 66
    const/4 v2, -0x2

    .line 67
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0xc

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0xe

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x12c

    .line 81
    .line 82
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 83
    .line 84
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->e1OpenLockBtn:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    const-string v0, " \u5f00\u9501\u5165\u53e3\u8bbe\u7f6e\u9ad8\u5ea6\u5b8c\u6bd5 "

    .line 90
    .line 91
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->z1()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public R1(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivDevSetting:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->setting_btn_upgrade:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivDevSetting:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->setting_btn:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public T1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ll3/m;",
            ">;II)V"
        }
    .end annotation

    .line 1
    const-string v0, " setRecyclerAdapter()... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MainFragment"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->h0:Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, " setRecyclerAdapter() proInfoRecyclerAdapter is null... "

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p3

    .line 34
    move v8, p4

    .line 35
    move v9, p5

    .line 36
    invoke-direct/range {v2 .. v9}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lj9/b;II)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->h0:Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->o(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->h0:Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->d(Li9/a;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->h0:Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p1, " setRecyclerAdapter() proInfoRecyclerAdapter is not null... "

    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->h0:Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->t(Ljava/lang/String;Ljava/util/List;II)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public W(Ljava/lang/String;IILandroid/view/View;)V
    .locals 3

    .line 1
    const/4 p4, 0x1

    .line 2
    const-string v0, "MainFragment"

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const-string p2, " clickMoreItem() change open msg nick... "

    .line 12
    .line 13
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->z:I

    .line 21
    .line 22
    if-ne p2, p4, :cond_1

    .line 23
    .line 24
    const-string p1, " clickMoreItem() is child dev... "

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget p1, Lcom/eques/doorbell/commons/R$string;->the_device_does_not_support_feature:I

    .line 34
    .line 35
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->Y:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ll3/m;

    .line 46
    .line 47
    invoke-static {p2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-nez p4, :cond_3

    .line 52
    .line 53
    iget-object p4, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 54
    .line 55
    const-string/jumbo v1, "uid"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    iget-object v1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 63
    .line 64
    const-string/jumbo v2, "userBid"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2}, Ll3/m;->getIdentifier()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-static {p4}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-eqz p4, :cond_2

    .line 86
    .line 87
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_2

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    const-string p1, " clickMoreItem() is main user nick intercept operation... "

    .line 100
    .line 101
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const-string p2, " identifier or userUid is null... "

    .line 110
    .line 111
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const-string p2, " clickMoreItem() msgInfo is null... "

    .line 120
    .line 121
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_0
    new-instance p2, Landroid/content/Intent;

    .line 129
    .line 130
    const-string p4, "com.eques.doorbell.DialogBaseActivity"

    .line 131
    .line 132
    invoke-direct {p2, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p4, "hint_type"

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    iget-object p4, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->Y:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Ll3/m;

    .line 148
    .line 149
    invoke-virtual {p3}, Ll3/m;->n()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    const-string p4, "lock_detail_id"

    .line 154
    .line 155
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    iget p3, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->z:I

    .line 159
    .line 160
    iget p4, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 161
    .line 162
    invoke-virtual {p0, p1, p3, p4}, Lcom/eques/doorbell/ui/fragment/MainFragment;->L1(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const-string p2, " clickMoreItem() lock list... "

    .line 167
    .line 168
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget p2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->x:I

    .line 176
    .line 177
    const/4 p3, 0x5

    .line 178
    if-eq p2, p3, :cond_7

    .line 179
    .line 180
    const/16 p3, 0xb

    .line 181
    .line 182
    if-ne p2, p3, :cond_6

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    new-instance p2, Landroid/content/Intent;

    .line 186
    .line 187
    const-string p3, "com.eques.doorbell.E1ProMsgListActivity"

    .line 188
    .line 189
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    :goto_1
    new-instance p2, Landroid/content/Intent;

    .line 194
    .line 195
    const-string p3, "com.eques.doorbell.NewMessageManagerFragment"

    .line 196
    .line 197
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string p3, "dev_role"

    .line 201
    .line 202
    const/16 v0, 0x3ed

    .line 203
    .line 204
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    const-string p3, "isViewLockMsg"

    .line 208
    .line 209
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    const/high16 p3, 0x10000000

    .line 213
    .line 214
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    :goto_2
    if-eqz p2, :cond_8

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    const-string/jumbo p3, "userName"

    .line 227
    .line 228
    .line 229
    iget-object p4, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    const-string p3, "bid"

    .line 235
    .line 236
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->Z:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    return-void
.end method

.method public a2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.eques.doorbell.LowBatteryDialogActivity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "username"

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "bid"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "operationType"

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->Z:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->s(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->w(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->o(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->p(Z)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;->SPEED_TWO:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->q(Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->u(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v2, 0x12c

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->v(J)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->r(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->y()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->r:Lcom/eques/doorbell/ui/fragment/MainFragment$f;

    .line 47
    .line 48
    const/16 v1, 0x13

    .line 49
    .line 50
    const-wide/16 v2, 0x2710

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public c(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    const-string v0, "MainFragment"

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p2, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const-string p1, " object is null... "

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    check-cast p1, Lcom/eques/doorbell/bean/DevCloudSettingBean;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/DevCloudSettingBean;->getCode()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/DevCloudSettingBean;->getReason()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    const-string p2, " \u8bf7\u6c42\u7ed3\u675f "

    .line 44
    .line 45
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 53
    .line 54
    check-cast p2, Lo9/a;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0, v1}, Lo9/a;->o(Lcom/eques/doorbell/bean/DevCloudSettingBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    const-string p1, " errorReason: "

    .line 66
    .line 67
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const-string p1, " devCloudSettingBean is null... "

    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_4
    const-string p2, " \u8bbe\u5907\u62a5\u8b66\u5929\u6570\u6570\u91cf\u96c6\u5408\u6570\u636e "

    .line 87
    .line 88
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {v0, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Lcom/eques/doorbell/bean/AlarmCountBean;

    .line 96
    .line 97
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/AlarmCountBean;->getList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-lez p2, :cond_7

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    move v2, p2

    .line 117
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ge p2, v3, :cond_6

    .line 122
    .line 123
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/eques/doorbell/bean/AlarmCountBean$ListBean;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/AlarmCountBean$ListBean;->getCount()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/2addr v2, v3

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v5, " count: "

    .line 143
    .line 144
    const-string v6, " unReadAlarmCount: "

    .line 145
    .line 146
    filled-new-array {v5, v3, v6, v4}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v0, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    sub-int/2addr v3, v1

    .line 158
    if-ne p2, v3, :cond_5

    .line 159
    .line 160
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/eques/doorbell/bean/AlarmCountBean$ListBean;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/AlarmCountBean$ListBean;->getDate()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-direct {p0, v3, v4}, Lcom/eques/doorbell/ui/fragment/MainFragment;->x1(J)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    add-int/2addr v2, v3

    .line 175
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v0, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 p2, p2, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvAlarmInfoCount:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    const-string p1, " \u6ca1\u6709\u62a5\u8b66\u6570\u636e\uff0c\u6570\u636e\u5217\u8868\u4e3a\u7a7a "

    .line 200
    .line 201
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    const-string p1, " \u6ca1\u6709\u62a5\u8b66\u6570\u636e\uff0c\u6570\u636e\u5bf9\u8c61\u4e3a\u7a7a "

    .line 210
    .line 211
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_9
    const-string p2, " \u8bbe\u5907\u8017\u7535\u5f02\u5e38\u6570\u636e "

    .line 220
    .line 221
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {v0, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    check-cast p1, Lcom/eques/doorbell/bean/DevEleAbnormalRecordBean;

    .line 229
    .line 230
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-nez p2, :cond_b

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/BaseObjectBean;->getCode()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-nez p2, :cond_a

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/DevEleAbnormalRecordBean;->getData()J

    .line 243
    .line 244
    .line 245
    move-result-wide p1

    .line 246
    const-string v1, " eleAbnormalRecordBean  data: "

    .line 247
    .line 248
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 260
    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v2, "dev_ele_last_warn_time"

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v0, v1, p1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->a2()V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_a
    const-string p1, " eleAbnormalRecordBean  code: "

    .line 292
    .line 293
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    :goto_1
    return-void
.end method

.method public h2(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-static {}, Lm3/i;->c()Lm3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lr3/b;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lm3/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, " showLowBatteryDialog() isPopUpDialog: "

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "MainFragment"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->j0:J

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->i0:J

    .line 37
    .line 38
    sub-long v3, v0, v3

    .line 39
    .line 40
    const-wide/16 v5, 0x3e8

    .line 41
    .line 42
    cmp-long v3, v3, v5

    .line 43
    .line 44
    if-lez v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->k0:Z

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->i0:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->k0:Z

    .line 54
    .line 55
    :goto_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->k0:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v0, " showLowBatteryDialog() \u54cd\u5e94\u4e8b\u4ef6... "

    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-class v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lr3/b;->L(Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const-string p1, " judgeDiffSavePowerDialog() \u5176\u5b83\u5f39\u6846\u5df2\u5f39\u51fa\uff0c\u4f4e\u7535\u63d0\u793a\u5f39\u6846\u62e6\u622a... "

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 101
    .line 102
    const-string/jumbo v1, "username"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 109
    .line 110
    const-string v0, "bid"

    .line 111
    .line 112
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 116
    .line 117
    const-string p2, "dev_role"

    .line 118
    .line 119
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 123
    .line 124
    const-string p2, "operationType"

    .line 125
    .line 126
    const/4 p3, 0x2

    .line 127
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const-string p1, " showLowBatteryDialog() \u62e6\u622a\u4f4e\u7535\u5f39\u6846\uff0c\u91cd\u590d\u64cd\u4f5c... "

    .line 137
    .line 138
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_1
    return-void
.end method

.method public i2()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->x:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->e1OpenLockBtn:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x5

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->e1OpenLockBtn:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->P1()V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public initData()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->initData()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo9/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lo9/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lh3/a;->a(Lh3/b;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->P:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->Q:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->R:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->S:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->T:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v1, "wifi"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->G:Landroid/net/wifi/WifiManager;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->Z:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    new-instance v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->Z:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 74
    .line 75
    :cond_0
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->u1()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->H:Lj9/a;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    new-instance v0, Lj9/a;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lj9/a;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->H:Lj9/a;

    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 100
    .line 101
    const-string/jumbo v1, "user_photo_download_flag"

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v1, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "devEntityObj"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->I:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 121
    .line 122
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->I:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "devEntityObj::"

    .line 135
    .line 136
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "MainFragment"

    .line 141
    .line 142
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->I:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevNick()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->y:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->I:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->I:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevType()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 168
    .line 169
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->I:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getShadow()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->w:I

    .line 176
    .line 177
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->I:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevClass()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->x:I

    .line 184
    .line 185
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->I:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getIsShare()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->z:I

    .line 192
    .line 193
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->I:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevUpgradeStatus()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->A:I

    .line 200
    .line 201
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->I:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevStatus()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->B:I

    .line 208
    .line 209
    :cond_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->i2()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0}, Lo4/c;->a(Ljava/lang/String;)Lo4/c;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lo4/c;->b()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->k2()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->p1()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->r1()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->linearlayoutMainView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/eques/doorbell/ui/fragment/MainFragment$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/fragment/MainFragment$a;-><init>(Lcom/eques/doorbell/ui/fragment/MainFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j2()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, " showPowerSaveRemindDialog() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "MainFragment"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->x:I

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    const-string v1, " showPowerSaveRemindDialog() interceptor start... "

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 37
    .line 38
    const/16 v3, 0x44

    .line 39
    .line 40
    if-eq v1, v3, :cond_d

    .line 41
    .line 42
    const/16 v3, 0x45

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "power_save_pir_remind_time_preference"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, ""

    .line 70
    .line 71
    invoke-virtual {v1, v3, v4}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v3, v0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v5, "power_save_pir_count_preference"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Lj9/b;->d(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v4, v0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 101
    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v6, "power_save_pir_remind_preference"

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v6, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v5}, Lj9/b;->a(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, " powerSaveIsNotRemind: "

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v8, " powerSaveRemindAlarmCount: "

    .line 136
    .line 137
    filled-new-array {v8, v5, v6, v7}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v2, v5}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    if-nez v4, :cond_c

    .line 145
    .line 146
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const-string v5, " \u6ca1\u6709\u62a5\u8b66\u6570\u636e\uff0c\u4e0d\u63d0\u9192\u5f39\u6846... "

    .line 151
    .line 152
    const/16 v10, 0x3f3

    .line 153
    .line 154
    const/16 v11, 0x35

    .line 155
    .line 156
    const/16 v12, 0x32

    .line 157
    .line 158
    const/16 v13, 0x3ee

    .line 159
    .line 160
    const/16 v14, 0x14

    .line 161
    .line 162
    const/16 v15, 0x2c

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    const-string v4, " powerSaveRemindTime: "

    .line 167
    .line 168
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v2, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lv3/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v16

    .line 187
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4}, Lv3/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const-string v7, " currentTime: "

    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const-string v9, " showPowerSaveRemindDialog() oldTime: "

    .line 210
    .line 211
    filled-new-array {v9, v6, v7, v8}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v2, v6}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    if-le v4, v1, :cond_6

    .line 219
    .line 220
    if-le v3, v14, :cond_4

    .line 221
    .line 222
    iget v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 223
    .line 224
    if-eq v1, v15, :cond_2

    .line 225
    .line 226
    if-eq v1, v13, :cond_2

    .line 227
    .line 228
    if-eq v1, v12, :cond_2

    .line 229
    .line 230
    if-eq v1, v11, :cond_2

    .line 231
    .line 232
    if-eq v1, v10, :cond_2

    .line 233
    .line 234
    const/16 v2, 0x3f0

    .line 235
    .line 236
    if-eq v1, v2, :cond_2

    .line 237
    .line 238
    const/16 v2, 0x3ff

    .line 239
    .line 240
    if-eq v1, v2, :cond_2

    .line 241
    .line 242
    const/16 v2, 0x3fe

    .line 243
    .line 244
    if-eq v1, v2, :cond_2

    .line 245
    .line 246
    const/16 v2, 0x3f4

    .line 247
    .line 248
    if-ne v1, v2, :cond_3

    .line 249
    .line 250
    :cond_2
    const/4 v2, 0x0

    .line 251
    goto :goto_0

    .line 252
    :cond_3
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    const/4 v3, 0x2

    .line 256
    const/16 v4, 0x3ed

    .line 257
    .line 258
    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/eques/doorbell/ui/fragment/MainFragment;->s1(Ljava/lang/String;IIZ)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :goto_0
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    invoke-virtual {v0, v1, v15, v4, v2}, Lcom/eques/doorbell/ui/fragment/MainFragment;->s1(Ljava/lang/String;IIZ)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_4
    const/4 v4, 0x1

    .line 272
    if-lez v3, :cond_5

    .line 273
    .line 274
    iget v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 275
    .line 276
    const/16 v2, 0x3ed

    .line 277
    .line 278
    if-ne v1, v2, :cond_d

    .line 279
    .line 280
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 281
    .line 282
    const/4 v3, 0x2

    .line 283
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eques/doorbell/ui/fragment/MainFragment;->s1(Ljava/lang/String;IIZ)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_5
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_6
    const-string v1, " \u4eca\u5929\u8be5\u8bbe\u5907\u5df2\u7ecf\u63d0\u9192\u8fc7\uff0c\u660e\u5929\u7ee7\u7eed\u63d0\u9192\u5f39\u6846... "

    .line 298
    .line 299
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 300
    .line 301
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_7
    const-string v1, " showPowerSaveRemindDialog() powerSaveRemindTime is null... "

    .line 310
    .line 311
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    if-le v3, v14, :cond_a

    .line 319
    .line 320
    iget v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 321
    .line 322
    if-eq v1, v15, :cond_8

    .line 323
    .line 324
    if-eq v1, v13, :cond_8

    .line 325
    .line 326
    if-eq v1, v12, :cond_8

    .line 327
    .line 328
    if-eq v1, v11, :cond_8

    .line 329
    .line 330
    if-eq v1, v10, :cond_8

    .line 331
    .line 332
    const/16 v2, 0x3f0

    .line 333
    .line 334
    if-eq v1, v2, :cond_8

    .line 335
    .line 336
    const/16 v2, 0x3ff

    .line 337
    .line 338
    if-eq v1, v2, :cond_8

    .line 339
    .line 340
    const/16 v2, 0x3fe

    .line 341
    .line 342
    if-eq v1, v2, :cond_8

    .line 343
    .line 344
    const/16 v2, 0x3f4

    .line 345
    .line 346
    if-ne v1, v2, :cond_9

    .line 347
    .line 348
    :cond_8
    const/4 v2, 0x0

    .line 349
    goto :goto_1

    .line 350
    :cond_9
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    const/4 v3, 0x2

    .line 354
    const/16 v4, 0x3ed

    .line 355
    .line 356
    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/eques/doorbell/ui/fragment/MainFragment;->s1(Ljava/lang/String;IIZ)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :goto_1
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 361
    .line 362
    const/4 v4, 0x1

    .line 363
    invoke-virtual {v0, v1, v15, v4, v2}, Lcom/eques/doorbell/ui/fragment/MainFragment;->s1(Ljava/lang/String;IIZ)V

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_a
    const/4 v4, 0x1

    .line 368
    if-lez v3, :cond_b

    .line 369
    .line 370
    iget v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 371
    .line 372
    const/16 v2, 0x3ed

    .line 373
    .line 374
    if-ne v1, v2, :cond_d

    .line 375
    .line 376
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 377
    .line 378
    const/4 v3, 0x2

    .line 379
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eques/doorbell/ui/fragment/MainFragment;->s1(Ljava/lang/String;IIZ)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_b
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_c
    const-string v1, " \u5df2\u7ecf\u9009\u62e9\u4e0d\u518d\u63d0\u9192\uff0c\u4ee5\u540e\u8be5\u8bbe\u5907\u4e0b\u4e0d\u5728\u63d0\u9192\u5f39\u6846... "

    .line 392
    .line 393
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 394
    .line 395
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_d
    :goto_2
    return-void
.end method

.method public k2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "power_abnormal_remind_preference"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lj9/b;->b(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, " showRequestDevEleAbnormalRecord() requestDevAbnormalRecord: "

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "MainFragment"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->K1()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l2(ZZZI)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, " twoTypeLayoutWeight(): "

    .line 14
    .line 15
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "test_dev_layout:"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x3ed

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/high16 v2, 0x40400000    # 3.0f

    .line 30
    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    if-eq p4, v0, :cond_6

    .line 37
    .line 38
    const/16 v0, 0x2f

    .line 39
    .line 40
    if-eq p4, v0, :cond_6

    .line 41
    .line 42
    const/16 v0, 0x3ee

    .line 43
    .line 44
    if-eq p4, v0, :cond_6

    .line 45
    .line 46
    const/16 v0, 0x3f3

    .line 47
    .line 48
    if-eq p4, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x3f0

    .line 51
    .line 52
    if-eq p4, v0, :cond_6

    .line 53
    .line 54
    const/16 v0, 0x3ff

    .line 55
    .line 56
    if-eq p4, v0, :cond_6

    .line 57
    .line 58
    const/16 v0, 0x3fe

    .line 59
    .line 60
    if-eq p4, v0, :cond_6

    .line 61
    .line 62
    const/16 v0, 0x3f4

    .line 63
    .line 64
    if-ne p4, v0, :cond_0

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_0
    iget p4, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 69
    .line 70
    const/16 v0, 0x44

    .line 71
    .line 72
    if-eq p4, v0, :cond_3

    .line 73
    .line 74
    const/16 v0, 0x45

    .line 75
    .line 76
    if-ne p4, v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->rlMainBodyParent:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v1}, Lcom/eques/doorbell/ui/fragment/MainFragment;->O1(Landroid/view/View;F)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->lienarAllNewsParent:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v3}, Lcom/eques/doorbell/ui/fragment/MainFragment;->O1(Landroid/view/View;F)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->lienarAllNewsParent:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->vLine:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->linearE1proNoneAlarmMsgShow:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v2}, Lcom/eques/doorbell/ui/fragment/MainFragment;->O1(Landroid/view/View;F)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->linearE1proNoneAlarmMsgShow:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {p0, p1, v2}, Lcom/eques/doorbell/ui/fragment/MainFragment;->O1(Landroid/view/View;F)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->lienarNewsParent:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->lienarDefaultNewsParent:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->rlMainBodyParent:Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    const/high16 p4, 0x40200000    # 2.5f

    .line 137
    .line 138
    invoke-virtual {p0, p1, p4}, Lcom/eques/doorbell/ui/fragment/MainFragment;->O1(Landroid/view/View;F)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->lienarAllNewsParent:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    const/high16 p4, 0x3f000000    # 0.5f

    .line 144
    .line 145
    invoke-virtual {p0, p1, p4}, Lcom/eques/doorbell/ui/fragment/MainFragment;->O1(Landroid/view/View;F)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->lienarAllNewsParent:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->linearE1proNoneAlarmMsgShow:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    if-eqz p2, :cond_4

    .line 164
    .line 165
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->lienarNewsParent:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->lienarNewsParent:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-virtual {p0, p1, v3}, Lcom/eques/doorbell/ui/fragment/MainFragment;->O1(Landroid/view/View;F)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->lienarDefaultNewsParent:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    if-nez p3, :cond_5

    .line 182
    .line 183
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->lienarNewsParent:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    const/4 p2, 0x4

    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->lienarDefaultNewsParent:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->lienarNewsParent:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->lienarDefaultNewsParent:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->lienarDefaultNewsParent:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-virtual {p0, p1, v3}, Lcom/eques/doorbell/ui/fragment/MainFragment;->O1(Landroid/view/View;F)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->rlMainBodyParent:Landroid/widget/RelativeLayout;

    .line 212
    .line 213
    invoke-virtual {p0, p1, v1}, Lcom/eques/doorbell/ui/fragment/MainFragment;->O1(Landroid/view/View;F)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->lienarAllNewsParent:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-virtual {p0, p1, v3}, Lcom/eques/doorbell/ui/fragment/MainFragment;->O1(Landroid/view/View;F)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->lienarAllNewsParent:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->vLine:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->linearE1proNoneAlarmMsgShow:Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    const p2, 0x4019999a    # 2.4f

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/fragment/MainFragment;->O1(Landroid/view/View;F)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->linearE1proNoneAlarmMsgShow:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/fragment/MainFragment;->O1(Landroid/view/View;F)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->lienarNewsParent:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->lienarDefaultNewsParent:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->lienarDefaultNewsParent:Landroid/widget/LinearLayout;

    .line 265
    .line 266
    const p2, 0x3f19999a    # 0.6f

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/fragment/MainFragment;->O1(Landroid/view/View;F)V

    .line 270
    .line 271
    .line 272
    :goto_2
    return-void
.end method

.method public m1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/c;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->T0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public m2(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivPhotoInfoUnReadFlag:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->unread_icon:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivPhotoInfoUnReadFlag:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivPhotoInfoUnReadFlag:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public n1(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.eques.doorbell.E1ProOpenLockPassActivity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "userName"

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "bid"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "type"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public n2()V
    .locals 2

    .line 1
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lo4/b;->a(Ljava/lang/String;)Lo4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lo4/b;->b(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o1()V
    .locals 4

    .line 1
    const-string v0, " executeOpenLockOperation() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MainFragment"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->x:I

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->B:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lm3/n;->c()Lm3/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lm3/n;->f(Ljava/lang/String;Ljava/lang/String;)Ll3/n;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ll3/n;->j()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_door_open:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 68
    .line 69
    iget v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/eques/doorbell/ui/fragment/MainFragment;->n1(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 77
    .line 78
    iget v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/eques/doorbell/ui/fragment/MainFragment;->n1(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_4
    :goto_0
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0}, Ll3/a0;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, " executeOpenLockOperation() detailsInfo: "

    .line 108
    .line 109
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ll3/a0;->o1()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0}, Ll3/a0;->j0()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v2, 0x1

    .line 125
    if-ne v1, v2, :cond_5

    .line 126
    .line 127
    iget v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->B:I

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget v1, Lcom/eques/doorbell/commons/R$string;->e6_save_ele_run_open_lock_hint:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p0, v0}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    iget v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->B:I

    .line 146
    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 150
    .line 151
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    if-nez v0, :cond_7

    .line 156
    .line 157
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_door_open:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 168
    .line 169
    iget v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 170
    .line 171
    invoke-virtual {p0, v0, v1}, Lcom/eques/doorbell/ui/fragment/MainFragment;->n1(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    const-string v0, " executeOpenLockOperation() \u6570\u636e\u4e3a\u7a7a "

    .line 176
    .line 177
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->B:I

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 189
    .line 190
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_9
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 195
    .line 196
    iget v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 197
    .line 198
    invoke-virtual {p0, v0, v1}, Lcom/eques/doorbell/ui/fragment/MainFragment;->n1(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    :goto_1
    return-void
.end method

.method public o2()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->x:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lm3/d0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/fragment/MainFragment;->X1(Ljava/util/List;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->Y1(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lm3/b;->g(Ljava/lang/String;Ljava/lang/String;)Ll3/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->c2()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->d2(Ll3/c;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->D:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lr3/b;->a0(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lcom/jaeger/library/b;->k(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p0, p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->P0(Landroid/content/Context;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->r:Lcom/eques/doorbell/ui/fragment/MainFragment$f;

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
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->r:Lcom/eques/doorbell/ui/fragment/MainFragment$f;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRefreshDevList(Lo3/a;)V
    .locals 4
    .annotation runtime Lrf/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "MainFragment"

    .line 9
    .line 10
    if-eq v0, v1, :cond_f

    .line 11
    .line 12
    const/16 v3, 0x25

    .line 13
    .line 14
    if-eq v0, v3, :cond_d

    .line 15
    .line 16
    const/16 v3, 0x29

    .line 17
    .line 18
    if-eq v0, v3, :cond_a

    .line 19
    .line 20
    const/16 v1, 0x31

    .line 21
    .line 22
    if-eq v0, v1, :cond_9

    .line 23
    .line 24
    const/16 v1, 0x63

    .line 25
    .line 26
    if-eq v0, v1, :cond_7

    .line 27
    .line 28
    const/16 v1, 0x6a

    .line 29
    .line 30
    if-eq v0, v1, :cond_6

    .line 31
    .line 32
    const/16 v1, 0xa1

    .line 33
    .line 34
    if-eq v0, v1, :cond_5

    .line 35
    .line 36
    const/16 v1, 0xde

    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    const/16 p1, 0x45

    .line 41
    .line 42
    if-eq v0, p1, :cond_3

    .line 43
    .line 44
    const/16 p1, 0x46

    .line 45
    .line 46
    if-eq v0, p1, :cond_6

    .line 47
    .line 48
    const/16 p1, 0xab

    .line 49
    .line 50
    if-eq v0, p1, :cond_2

    .line 51
    .line 52
    const/16 p1, 0xac

    .line 53
    .line 54
    if-eq v0, p1, :cond_1

    .line 55
    .line 56
    const/16 p1, 0x3f2

    .line 57
    .line 58
    if-eq v0, p1, :cond_0

    .line 59
    .line 60
    const/16 p1, 0x3f3

    .line 61
    .line 62
    if-eq v0, p1, :cond_6

    .line 63
    .line 64
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_0
    const-string p1, " \u7f51\u7edc\u8fde\u63a5\u5931\u8d25... "

    .line 70
    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v2, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :pswitch_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->r:Lcom/eques/doorbell/ui/fragment/MainFragment$f;

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    const-wide/16 v1, 0x64

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_2
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->M1()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_3
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->M1()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_0
    const-string p1, " \u5f00\u59cb\u81ea\u52a8\u767b\u9646\u64cd\u4f5c... "

    .line 99
    .line 100
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->b()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_1
    const-string p1, " EVENT_E1PRO_ALARM_MSG_REFRESH_NOTIFY start... "

    .line 113
    .line 114
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v2, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->Q1()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_2
    const-string p1, " update e1 pro details data... "

    .line 127
    .line 128
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v2, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/fragment/MainFragment;->I1(Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->m1()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_4
    invoke-virtual {p1}, Lo3/a;->l()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_11

    .line 155
    .line 156
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_11

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->a2()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->o2()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->a()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->a()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p1}, Lo3/a;->l()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    sget p1, Lcom/eques/doorbell/commons/R$string;->unlocking_success:I

    .line 192
    .line 193
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_8
    sget p1, Lcom/eques/doorbell/commons/R$string;->unlocking_failed:I

    .line 199
    .line 200
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_9
    const-string p1, " \u5220\u9664\u8bbe\u5907\u6216\u8005\u9000\u51fa\u767b\u5f55\u64cd\u4f5c\uff0c\u9000\u5230\u4e3b\u754c\u9762... "

    .line 206
    .line 207
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_a
    const-string v0, " \u63a5\u6536\u5237\u65b0\u901a\u77e5 "

    .line 220
    .line 221
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lo3/a;->k()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->O:Ljava/util/List;

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_b

    .line 243
    .line 244
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->O:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-virtual {p1}, Lo3/a;->k()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->O:Ljava/util/List;

    .line 254
    .line 255
    :cond_c
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iput p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->E:I

    .line 260
    .line 261
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->f0:Z

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->onResume()V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_d
    iget p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->x:I

    .line 268
    .line 269
    const/16 v0, 0x9

    .line 270
    .line 271
    if-ne p1, v0, :cond_e

    .line 272
    .line 273
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1, v0, v1}, Lm3/d0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_11

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-lez v0, :cond_11

    .line 292
    .line 293
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/fragment/MainFragment;->W1(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {p0, p1, v0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->X1(Ljava/util/List;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/fragment/MainFragment;->Y1(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_e
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p1, v0, v1}, Lm3/b;->g(Ljava/lang/String;Ljava/lang/String;)Ll3/c;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/fragment/MainFragment;->b2(Ll3/c;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->c2()V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/fragment/MainFragment;->d2(Ll3/c;)V

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_f
    const-string p1, " Newly added visitor data event visitor record update start... "

    .line 328
    .line 329
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {v2, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->o2()V

    .line 337
    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_10
    invoke-virtual {p1}, Lo3/a;->u()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/fragment/MainFragment;->I1(Z)V

    .line 345
    .line 346
    .line 347
    :cond_11
    :goto_0
    return-void

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, " onResume() start... "

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "MainFragment"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->f0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->H1()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->l1()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->H1()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->G1()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->j2()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->n2()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->t1()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->q1()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/eques/doorbell/bean/DevCloudSettingBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/eques/doorbell/bean/DevCloudSettingBean;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/DevCloudSettingBean;->getData()Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "MainFragment"

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;->getDevice_online_image()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/DevCloudSettingBean$DataBean;->getDevice_offline_image()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const-string v2, " \u4fdd\u5b58\u6570\u636e "

    .line 36
    .line 37
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "online"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3, v1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "offline"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3, p1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->F:Lcom/eques/doorbell/ui/fragment/adaper/DevicePagerAdapeter;

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    const-string v2, " \u901a\u77e5\u66f4\u65b0\u8bbe\u5907\u56fe \n device_online_image: "

    .line 97
    .line 98
    const-string v3, " \n device_offline_image: "

    .line 99
    .line 100
    filled-new-array {v2, v1, v3, p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->F:Lcom/eques/doorbell/ui/fragment/adaper/DevicePagerAdapeter;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1, p1}, Lcom/eques/doorbell/ui/fragment/adaper/DevicePagerAdapeter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const-string p1, " \u6ca1\u6709\u9002\u914d\u5668 "

    .line 116
    .line 117
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const-string p1, " \u83b7\u53d6\u4e91\u8bbe\u7f6e\u5931\u8d25 "

    .line 126
    .line 127
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->D:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v1, Lcom/eques/doorbell/R$id;->e1_open_lock_btn:I

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->o1()V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    sget v1, Lcom/eques/doorbell/R$id;->layout_lock_alarm_mune:I

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    iput v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->C:I

    .line 24
    .line 25
    sget-object p1, Lj3/b;->b:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->requestPermissions([Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    sget v1, Lcom/eques/doorbell/R$id;->rl_deviceSetting:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne p1, v1, :cond_7

    .line 36
    .line 37
    invoke-static {}, Lo4/a;->c()Lo4/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lo4/a;->j(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const-string v1, "MainFragment"

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const-string p1, " \u65b0\u589e\u8bbe\u5907\uff0c\u8df3\u8f6c\u65b0\u7684\u8bbe\u7f6e\u9875\u9762 "

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/content/Intent;

    .line 61
    .line 62
    const-string v1, "com.eques.doorbell.DevSettingActivity"

    .line 63
    .line 64
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->x:I

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, " \u8001\u8bbe\u5907\uff0c\u8df3\u8f6c\u8001\u7684\u8bbe\u7f6e\u9875\u9762 "

    .line 77
    .line 78
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->x:I

    .line 86
    .line 87
    packed-switch p1, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 91
    .line 92
    const-string v1, "com.eques.doorbell.DoorBellDetailsActivity"

    .line 93
    .line 94
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 101
    .line 102
    const-class v1, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;

    .line 103
    .line 104
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    .line 111
    .line 112
    const-string v1, "com.eques.doorbell.D1DetailsActivity"

    .line 113
    .line 114
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    .line 121
    .line 122
    const-string v1, "com.eques.doorbell.E1ProDetailsActivity"

    .line 123
    .line 124
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    .line 131
    .line 132
    const-string v1, "com.eques.doorbell.R700DetailsActivity"

    .line 133
    .line 134
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 138
    .line 139
    :goto_0
    iget p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 140
    .line 141
    const/16 v1, 0x44

    .line 142
    .line 143
    const-string v2, "dev_status"

    .line 144
    .line 145
    const-string v4, "dev_role"

    .line 146
    .line 147
    const-string v5, "bid"

    .line 148
    .line 149
    if-eq p1, v1, :cond_5

    .line 150
    .line 151
    const/16 v1, 0x45

    .line 152
    .line 153
    if-ne p1, v1, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const/16 v0, 0x2e

    .line 157
    .line 158
    if-ne p1, v0, :cond_4

    .line 159
    .line 160
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 161
    .line 162
    const-string/jumbo v0, "shadow"

    .line 163
    .line 164
    .line 165
    iget v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->w:I

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 171
    .line 172
    const-string/jumbo v0, "userName"

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 188
    .line 189
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 190
    .line 191
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 195
    .line 196
    const-string v0, "dev_class"

    .line 197
    .line 198
    iget v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->x:I

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 204
    .line 205
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->B:I

    .line 206
    .line 207
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->U:Landroid/content/Intent;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_5
    :goto_1
    iget p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->B:I

    .line 227
    .line 228
    if-eqz p1, :cond_6

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    move v0, v3

    .line 232
    :goto_2
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, v1, v3}, Lm3/c;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_e

    .line 249
    .line 250
    new-instance v1, Landroid/content/Intent;

    .line 251
    .line 252
    const-string v3, "com.eques.doorbell.SmartLockSettingActivity"

    .line 253
    .line 254
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 276
    .line 277
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v2, "deviceNick"

    .line 286
    .line 287
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "devMac"

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_7
    sget v0, Lcom/eques/doorbell/R$id;->rl_slidingMoreMenu:I

    .line 306
    .line 307
    if-eq p1, v0, :cond_d

    .line 308
    .line 309
    sget v0, Lcom/eques/doorbell/R$id;->left_menu_close_menu:I

    .line 310
    .line 311
    if-ne p1, v0, :cond_8

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_8
    sget v0, Lcom/eques/doorbell/R$id;->in_rl_alarm_msg:I

    .line 315
    .line 316
    const/16 v1, 0xf

    .line 317
    .line 318
    if-ne p1, v0, :cond_b

    .line 319
    .line 320
    iget p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 321
    .line 322
    const/16 v0, 0x8

    .line 323
    .line 324
    if-eq p1, v0, :cond_a

    .line 325
    .line 326
    if-ne p1, v1, :cond_9

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_9
    iput v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->C:I

    .line 330
    .line 331
    sget-object p1, Lj3/b;->b:[Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p0, p1, v3}, Lcom/eques/doorbell/ui/fragment/MainFragment;->requestPermissions([Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_does_not_support_this_feature:I

    .line 346
    .line 347
    invoke-virtual {p1, p0, v0}, Lr3/p;->h(Landroid/content/Context;I)Landroid/app/Dialog;

    .line 348
    .line 349
    .line 350
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->D:Z

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_b
    sget v0, Lcom/eques/doorbell/R$id;->in_rl_visitors_records:I

    .line 354
    .line 355
    if-ne p1, v0, :cond_c

    .line 356
    .line 357
    const/16 p1, 0xe

    .line 358
    .line 359
    iput p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->C:I

    .line 360
    .line 361
    sget-object p1, Lj3/b;->b:[Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {p0, p1, v3}, Lcom/eques/doorbell/ui/fragment/MainFragment;->requestPermissions([Ljava/lang/String;Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_c
    sget v0, Lcom/eques/doorbell/R$id;->in_rl_capture_records:I

    .line 368
    .line 369
    if-ne p1, v0, :cond_e

    .line 370
    .line 371
    iput v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->C:I

    .line 372
    .line 373
    sget-object p1, Lj3/b;->b:[Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {p0, p1, v3}, Lcom/eques/doorbell/ui/fragment/MainFragment;->requestPermissions([Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_d
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 380
    .line 381
    .line 382
    :cond_e
    :goto_5
    return-void

    .line 383
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public p1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 2
    .line 3
    const-string v1, "mForeBackFlag"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj9/b;->d(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, " \u524d\u53f0\u66f4\u65b0\u62a5\u8b66\u6570\u91cf... "

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MainFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lr3/b;->H()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 28
    .line 29
    check-cast v1, Lo9/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->O0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->N0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v4, v0}, Lo9/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public q1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 2
    .line 3
    const-string v1, "mForeBackFlag"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj9/b;->d(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lo4/a;->c()Lo4/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lo4/a;->j(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v0, " getCloudSetData() \u66f4\u65b0\u8bbe\u5907\u52a8\u6001\u8bbe\u7f6e\u8be6\u60c5... "

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "MainFragment"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "online"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v2, v3}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "offline"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v4, v3}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    const-string v3, " \u83b7\u53d6\u5df2\u7f13\u5b58\u6570\u636e "

    .line 99
    .line 100
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->F:Lcom/eques/doorbell/ui/fragment/adaper/DevicePagerAdapeter;

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v1, v0, v2}, Lcom/eques/doorbell/ui/fragment/adaper/DevicePagerAdapeter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const-string v0, " getCloudSetData() \u6ca1\u6709\u9002\u914d\u5668 "

    .line 118
    .line 119
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const-string v0, " \u7f13\u5b58\u6570\u636e\u4e3a\u7a7a \u91cd\u65b0\u8bf7\u6c42 "

    .line 128
    .line 129
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, "dev_cloud_setting_time"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "0"

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    iput-wide v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->K:J

    .line 168
    .line 169
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 170
    .line 171
    move-object v1, v0

    .line 172
    check-cast v1, Lo9/a;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->O0()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->N0()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget v4, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 183
    .line 184
    iget-wide v5, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->K:J

    .line 185
    .line 186
    invoke-virtual/range {v1 .. v6}, Lo9/a;->m(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 187
    .line 188
    .line 189
    :cond_2
    :goto_0
    return-void
.end method

.method public r1()V
    .locals 9

    .line 1
    const-string v0, " getLockMsg() devId: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, " devClass: "

    .line 6
    .line 7
    iget v3, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->x:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, " devType: "

    .line 14
    .line 15
    iget v5, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "MainFragment"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->v:I

    .line 31
    .line 32
    const/16 v2, 0x3ee

    .line 33
    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x44

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x45

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, " \u975eVL1\uff0c\u65e0\u9700\u6267\u884c\u83b7\u53d6\u9501\u62a5\u8b66\u6d88\u606f\u5217\u8868 "

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->N:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const-string v0, " getLockMsg() serviceNonCoreIp is null... "

    .line 80
    .line 81
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const-string v0, " getLockMsg() userUid is null... "

    .line 96
    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-static {v4}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const-string v0, " getLockMsg() userToken is null... "

    .line 112
    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const-string v0, " getLockMsg() devId is null... "

    .line 130
    .line 131
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    const-string v0, " getLockMsg() userName is null... "

    .line 148
    .line 149
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->N:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v5, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v6, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->u:Ljava/lang/String;

    .line 162
    .line 163
    const-string v7, ""

    .line 164
    .line 165
    const-string v8, ""

    .line 166
    .line 167
    invoke-static/range {v2 .. v8}, Lq3/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    return-void
.end method

.method public requestPermissions([Ljava/lang/String;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-static {}, Lr3/m0;->d()Lr3/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lr3/m0;->k(Landroid/content/Context;)Lr3/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lk9/d;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2}, Lk9/d;-><init>(Lcom/eques/doorbell/ui/fragment/MainFragment;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/16 v0, 0x2329

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public s1(Ljava/lang/String;IIZ)V
    .locals 6

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " isSavePower: "

    .line 6
    .line 7
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, " getPowerSaveOrPirStatusValue() start whatParameters: "

    .line 12
    .line 13
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "MainFragment"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x2c

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const-string v3, "power_save_pir_remind_time_preference"

    .line 26
    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x32

    .line 30
    .line 31
    if-eq p2, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x35

    .line 34
    .line 35
    if-eq p2, v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x3f3

    .line 38
    .line 39
    if-eq p2, v0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x3f0

    .line 42
    .line 43
    if-eq p2, v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x3ff

    .line 46
    .line 47
    if-eq p2, v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x3fe

    .line 50
    .line 51
    if-eq p2, v0, :cond_3

    .line 52
    .line 53
    const/16 v0, 0x3f4

    .line 54
    .line 55
    if-eq p2, v0, :cond_3

    .line 56
    .line 57
    const/16 v0, 0x3ee

    .line 58
    .line 59
    if-ne p2, v0, :cond_0

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_0
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->V:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v4}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ll3/a0;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, " getPowerSaveOrPirStatusValue() detailsInfo: "

    .line 84
    .line 85
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v1, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    if-ne p3, v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Ll3/a0;->o1()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    const-string v0, " getPowerSaveOrPirStatusValue() WIFI_SAVE_POWER parametersValue: "

    .line 100
    .line 101
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    if-nez p3, :cond_1

    .line 113
    .line 114
    if-eqz p4, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v0, v1, v4}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    invoke-virtual {p0, p1, p2, v0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->A1(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    :cond_1
    if-ne p3, v2, :cond_5

    .line 149
    .line 150
    if-nez p4, :cond_5

    .line 151
    .line 152
    iget-object p3, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 153
    .line 154
    new-instance p4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p3, p4, v0}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 p3, 0x5

    .line 181
    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/fragment/MainFragment;->A1(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    const-string p1, " getPowerSaveOrPirStatusValue() detailsInfo is null... "

    .line 186
    .line 187
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    :goto_0
    invoke-static {}, Lm3/j;->c()Lm3/j;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    invoke-virtual {p4, p1}, Lm3/j;->e(Ljava/lang/String;)Ll3/h;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    invoke-static {p4}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    invoke-virtual {p4}, Ll3/h;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v4, " getPowerSaveOrPirStatusValue() alarmSettings: "

    .line 214
    .line 215
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    if-ne p3, v2, :cond_5

    .line 223
    .line 224
    invoke-virtual {p4}, Ll3/h;->a()I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    const-string p4, " getPowerSaveOrPirStatusValue() PIR parametersValue: "

    .line 229
    .line 230
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    filled-new-array {p4, v0}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    invoke-static {v1, p4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    if-ne p3, v2, :cond_5

    .line 242
    .line 243
    iget-object p3, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 244
    .line 245
    new-instance p4, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p3, p4, v0}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 p3, 0x3

    .line 272
    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/fragment/MainFragment;->A1(Ljava/lang/String;II)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_4
    const-string p1, " getPowerSaveOrPirStatusValue() alarmSettings is null... "

    .line 277
    .line 278
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    :goto_1
    return-void
.end method

.method public t1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lr3/b;->c(Landroid/content/Context;Landroid/view/Window;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    const-string v2, "navigation_bar_height"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lr3/b;->x(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public u1()V
    .locals 2

    .line 1
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->N:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ld4/b;->e()Ld4/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ld4/b;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->N:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ld4/b;->e()Ld4/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->N:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ld4/b;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public y1(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/eques/doorbell/ui/view/BanSlidingLinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/view/BanSlidingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x3ed

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x2f

    .line 15
    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x3ee

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x3f0

    .line 23
    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x3ff

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x3fe

    .line 31
    .line 32
    if-eq p1, v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x3f3

    .line 35
    .line 36
    if-eq p1, v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x3f4

    .line 39
    .line 40
    if-ne p1, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/view/BanSlidingLinearLayoutManager;->a(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment;->recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
