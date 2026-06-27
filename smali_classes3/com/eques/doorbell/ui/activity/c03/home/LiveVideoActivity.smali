.class public Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "LiveVideoActivity.java"

# interfaces
.implements Lcom/manager/device/media/MediaManager$OnMediaManagerListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lr3/y0$r0;
.implements Lcom/manager/device/media/calendar/MediaFileCalendarManager$OnMediaFileCalendarListener;
.implements Ls4/b;
.implements Ls4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity$c;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Ljava/lang/StringBuilder;

.field private final a:Ljava/lang/String;

.field private b:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field private c:I

.field private d:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

.field directionBottomBg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field directionLeftBg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field directionNoneBg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field directionRightBg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field directionTopBg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/manager/device/media/monitor/MonitorManager;

.field private h:Z

.field private i:Z

.field ivAKey:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivDirectionDownBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivDirectionLeftBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivDirectionRightBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivDirectionTopBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivMute:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivMuteLandscape:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivSnap:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivSnapLandscape:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivVideo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivVideoBackLandscape:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivVideoLandscape:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivVoiceLandscape:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Lj9/b;

.field llControllerParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llControllerParentLandscape:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llKeyCoverParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/lib/sdk/bean/OPOneKeyMaskVideoBean;

.field rlAKeyParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlBottomParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlDirectionControllerParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlFullScreenParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlLandscapeParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlLiveParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlMuteBtn:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlMuteBtnLandscape:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlSnapBtn:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlSnapBtnLandscape:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlVideoBack:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlVideoBtn:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlVideoBtnLandscape:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlVideoSet:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlVideoSurfView:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlVideoSurfViewParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlVideoTopHead:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlVoiceBtn:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlVoiceBtnLandscape:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Z

.field private final t:Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity$c;

.field timer:Landroid/widget/Chronometer;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field timerLandscape:Landroid/widget/Chronometer;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvHeadDevNick:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvHeadDevNickLandscape:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvVideoAlarmMsg:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvVideoCloud:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvVideoReplay:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvVideoResolutionBtn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvVideoResolutionBtnLandscape:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvVideoWaiting:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvVoice:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LiveVideoActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->h:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->i:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->j:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->k:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->m:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->n:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->s:Z

    .line 26
    .line 27
    new-instance v3, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity$c;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->t:Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity$c;

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->u:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->v:Z

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    iput-wide v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->w:J

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->x:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->y:Z

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->z:Ljava/util/List;

    .line 52
    .line 53
    iput v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->A:I

    .line 54
    .line 55
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->B:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    return-void
.end method

.method private B1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->g:Lcom/manager/device/media/monitor/MonitorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->v:Z

    .line 6
    .line 7
    const-string v2, "LiveVideoActivity"

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->getStreamType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, " switchMediaStream() \u7801\u6d41\u5207\u6362\u4e4b\u524d streamType: "

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->g:Lcom/manager/device/media/monitor/MonitorManager;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/manager/device/media/MediaManager;->setStreamType(I)Lcom/manager/device/media/MediaManager;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVideoResolutionBtn:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v3, Lcom/eques/doorbell/commons/R$string;->xm_video_fluent:I

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVideoResolutionBtnLandscape:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v3, Lcom/eques/doorbell/commons/R$string;->xm_video_fluent:I

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->g:Lcom/manager/device/media/monitor/MonitorManager;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v3}, Lcom/manager/device/media/MediaManager;->setStreamType(I)Lcom/manager/device/media/MediaManager;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVideoResolutionBtn:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v3, Lcom/eques/doorbell/commons/R$string;->xm_video_high:I

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVideoResolutionBtnLandscape:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v3, Lcom/eques/doorbell/commons/R$string;->xm_video_high:I

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->g:Lcom/manager/device/media/monitor/MonitorManager;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->getStreamType()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v3, " switchMediaStream() \u7801\u6d41\u5207\u6362\u4e4b\u540e streamType: "

    .line 82
    .line 83
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->s1()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->t1(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->getStreamType()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v1, " switchMediaStream() \u9ed8\u8ba4\u7801\u6d41\u5c55\u793a streamType: "

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVideoResolutionBtn:Landroid/widget/TextView;

    .line 117
    .line 118
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_video_high:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVideoResolutionBtnLandscape:Landroid/widget/TextView;

    .line 124
    .line 125
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_video_high:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVideoResolutionBtn:Landroid/widget/TextView;

    .line 132
    .line 133
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_video_fluent:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVideoResolutionBtnLandscape:Landroid/widget/TextView;

    .line 139
    .line 140
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_video_fluent:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_1
    return-void
.end method

.method private C1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "LiveVideoActivity"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x6

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, " switchOrientation() \u5207\u6362\u6a2a\u5c4f "

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->j:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 40
    .line 41
    .line 42
    const-string v0, " switchOrientation() \u5207\u6362\u7ad6\u5c4f "

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->j:Z

    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->u1()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic G0(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->i1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic H0(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->l1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic I0(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->f1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic J0(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->k1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K0(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->h1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic L0(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;Landroid/view/MotionEvent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->j1(Landroid/view/MotionEvent;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M0(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->m1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic N0(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->g1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic O0(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->b:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P0(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;)Lcom/manager/device/media/monitor/MonitorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->g:Lcom/manager/device/media/monitor/MonitorManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q0(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R0(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic f1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget p1, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivDirectionTopBtn:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivDirectionTopBtn:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivDirectionTopBtn:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, v0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->Z0(Landroid/view/MotionEvent;I)V

    .line 29
    .line 30
    .line 31
    return v1
.end method

.method private synthetic g1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->c:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivDirectionDownBtn:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivDirectionDownBtn:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivDirectionDownBtn:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, v0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->Z0(Landroid/view/MotionEvent;I)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method private getIntentData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->l:Lj9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->l:Lj9/b;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lt4/a;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->b:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->b:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "devEntityObj"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->d:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "dev_status"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->c:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->d:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->d:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevNick()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->f:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    const-string v0, " getIntentData() devId: "

    .line 75
    .line 76
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->e:Ljava/lang/String;

    .line 77
    .line 78
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "LiveVideoActivity"

    .line 83
    .line 84
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->D1()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->G1()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private synthetic h1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->c:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivDirectionLeftBtn:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivDirectionLeftBtn:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivDirectionLeftBtn:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->Z0(Landroid/view/MotionEvent;I)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method private synthetic i1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->c:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivDirectionRightBtn:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivDirectionRightBtn:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivDirectionRightBtn:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->Z0(Landroid/view/MotionEvent;I)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method private initData()V
    .locals 2

    .line 1
    invoke-static {}, Lt4/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->timer:Landroid/widget/Chronometer;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->d1()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->j:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->o1()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->b1()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic j1(Landroid/view/MotionEvent;Z)V
    .locals 2

    .line 1
    const-string v0, "LiveVideoActivity"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, " \u7528\u6237\u5141\u8bb8\u5f55\u97f3\u6743\u9650 \u5f00\u59cb\u5bf9\u8bb2... "

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
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->H1(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, " \u7528\u6237\u62d2\u7edd\u5f55\u97f3\u6743\u9650 \u63d0\u793a\u6743\u9650\u8bbe\u7f6e\u6846... "

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget p2, Lcom/eques/doorbell/commons/R$string;->video_record_permiss_req_log:I

    .line 47
    .line 48
    sget v0, Lcom/eques/doorbell/commons/R$string;->dialog_permission_set_up:I

    .line 49
    .line 50
    sget v1, Lcom/eques/doorbell/commons/R$string;->dialog_permission_cancel:I

    .line 51
    .line 52
    invoke-virtual {p1, p0, p2, v0, v1}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private synthetic k1(Z)V
    .locals 1

    .line 1
    const-string v0, "LiveVideoActivity"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, " \u7528\u6237\u5141\u8bb8\u6743\u9650... "

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->e1()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, " \u7528\u6237\u62d2\u7edd\u6743\u9650... "

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "\u7528\u6237\u62d2\u7edd\u4e86\u6743\u9650"

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private synthetic l1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string p1, " \u64cd\u4f5c\u7ad6\u5411\u8bed\u97f3\u6309\u94ae "

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "LiveVideoActivity"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->c:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget p1, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 17
    .line 18
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    const/16 p1, 0x232b

    .line 24
    .line 25
    sget-object v0, Lj3/b;->c:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->requestPermissions(ILandroid/view/MotionEvent;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private synthetic m1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string p1, " \u64cd\u4f5c\u6a2a\u5411\u8bed\u97f3\u6309\u94ae "

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "LiveVideoActivity"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->c:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget p1, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 17
    .line 18
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    const/16 p1, 0x232b

    .line 24
    .line 25
    sget-object v0, Lj3/b;->c:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->requestPermissions(ILandroid/view/MotionEvent;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method


# virtual methods
.method public A1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->g:Lcom/manager/device/media/monitor/MonitorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->isRecord()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, " stopVideo() record: "

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "LiveVideoActivity"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->E1()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lv3/e;->C(Landroid/content/Context;)Lv3/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->k:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v0, v1, v3}, Lv3/e;->i0(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->g:Lcom/manager/device/media/monitor/MonitorManager;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->stopRecord()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, " stopVideo() \u505c\u6b62\u56de\u653e\u5f55\u50cf\u5931\u8d25 "

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivVideo:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->xm_video_close_def:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivVideoLandscape:Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->xm_video_close:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvHeadDevNick:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvHeadDevNickLandscape:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public E1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->timer:Landroid/widget/Chronometer;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/Chronometer;->setBase(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->timer:Landroid/widget/Chronometer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->timer:Landroid/widget/Chronometer;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/widget/Chronometer;->setBase(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public F1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->timer:Landroid/widget/Chronometer;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->timer:Landroid/widget/Chronometer;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/widget/Chronometer;->setBase(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->timer:Landroid/widget/Chronometer;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/widget/Chronometer;->setBase(J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public G1()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVoice:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Lk5/g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lk5/g;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivVoiceLandscape:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Lk5/h;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lk5/h;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public H1(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " \u64cd\u4f5c\u7c7b\u578b: "

    .line 10
    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "LiveVideoActivity"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->x:Z

    .line 29
    .line 30
    const-string p1, " \u6309\u4e0b\u6548\u679c... "

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->w:J

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->h:Z

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->i:Z

    .line 50
    .line 51
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->h:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->d1()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->t:Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity$c;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v4, 0x3

    .line 68
    if-eq v0, v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v4, :cond_6

    .line 75
    .line 76
    :cond_2
    const-string p1, " \u62ac\u8d77\u6548\u679c... "

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->x:Z

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iget-wide v5, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->w:J

    .line 92
    .line 93
    sub-long/2addr v0, v5

    .line 94
    const-wide/16 v5, 0x3e8

    .line 95
    .line 96
    cmp-long p1, v0, v5

    .line 97
    .line 98
    if-gez p1, :cond_3

    .line 99
    .line 100
    sget p1, Lcom/eques/doorbell/commons/R$string;->xm_video_long_press_start_speak:I

    .line 101
    .line 102
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->i:Z

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->h:Z

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->h:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->d1()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->i:Z

    .line 119
    .line 120
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->t:Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity$c;

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->x:Z

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlVideoBack:Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlVideoSet:Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVideoAlarmMsg:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVideoReplay:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVideoCloud:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlMuteBtn:Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlSnapBtn:Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlSnapBtn:Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlVideoBtn:Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVideoResolutionBtn:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlFullScreenParent:Landroid/widget/RelativeLayout;

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivVideoBackLandscape:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlMuteBtnLandscape:Landroid/widget/RelativeLayout;

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlSnapBtnLandscape:Landroid/widget/RelativeLayout;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlVideoBtnLandscape:Landroid/widget/RelativeLayout;

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVideoResolutionBtnLandscape:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlVideoBack:Landroid/widget/RelativeLayout;

    .line 211
    .line 212
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlVideoSet:Landroid/widget/RelativeLayout;

    .line 216
    .line 217
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVideoAlarmMsg:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVideoReplay:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVideoCloud:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlMuteBtn:Landroid/widget/RelativeLayout;

    .line 236
    .line 237
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlSnapBtn:Landroid/widget/RelativeLayout;

    .line 241
    .line 242
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlSnapBtn:Landroid/widget/RelativeLayout;

    .line 246
    .line 247
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlVideoBtn:Landroid/widget/RelativeLayout;

    .line 251
    .line 252
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVideoResolutionBtn:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlFullScreenParent:Landroid/widget/RelativeLayout;

    .line 261
    .line 262
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivVideoBackLandscape:Landroid/widget/ImageView;

    .line 266
    .line 267
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlMuteBtnLandscape:Landroid/widget/RelativeLayout;

    .line 271
    .line 272
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlSnapBtnLandscape:Landroid/widget/RelativeLayout;

    .line 276
    .line 277
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlVideoBtnLandscape:Landroid/widget/RelativeLayout;

    .line 281
    .line 282
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVideoResolutionBtnLandscape:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 288
    .line 289
    .line 290
    :goto_1
    return-void
.end method

.method public S0()V
    .locals 6

    .line 1
    const-string v0, " \u906e\u853d\u7a97\u53e3\u5c55\u793a "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "LiveVideoActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->llKeyCoverParent:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlFullScreenParent:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlAKeyParent:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivAKey:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->a_key_opened:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->llKeyCoverParent:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->j:Z

    .line 46
    .line 47
    const-string v3, " lpWnd.height: "

    .line 48
    .line 49
    const/16 v4, 0x400

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->o:I

    .line 61
    .line 62
    mul-int/lit8 v4, v2, 0x9

    .line 63
    .line 64
    div-int/lit8 v4, v4, 0x10

    .line 65
    .line 66
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 67
    .line 68
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, " adapterAKeyCoverVideoWindow() \u7ad6\u5c4f lpWnd.width: "

    .line 81
    .line 82
    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    .line 95
    .line 96
    .line 97
    iget v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->p:I

    .line 98
    .line 99
    iget v4, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->q:I

    .line 100
    .line 101
    add-int/2addr v2, v4

    .line 102
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 103
    .line 104
    iget v4, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->o:I

    .line 105
    .line 106
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, " adapterAKeyCoverVideoWindow() \u6a2a\u5c4f lpWnd.width: "

    .line 119
    .line 120
    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->llKeyCoverParent:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public T0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->llKeyCoverParent:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlVideoSurfView:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->j:Z

    .line 17
    .line 18
    const-string v2, "LiveVideoActivity"

    .line 19
    .line 20
    const/16 v3, 0x400

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->o:I

    .line 32
    .line 33
    mul-int/lit8 v3, v1, 0x9

    .line 34
    .line 35
    div-int/lit8 v3, v3, 0x10

    .line 36
    .line 37
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 38
    .line 39
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 40
    .line 41
    const-string v4, " adapterVideoWindow() \u7ad6\u5c4f lpWnd.width: "

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, " lpWnd.height: "

    .line 48
    .line 49
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v8, " statusHeightPx: "

    .line 56
    .line 57
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->q:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->p:I

    .line 79
    .line 80
    iget v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->q:I

    .line 81
    .line 82
    mul-int/lit8 v3, v3, 0x2

    .line 83
    .line 84
    add-int/2addr v1, v3

    .line 85
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 86
    .line 87
    iget v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->o:I

    .line 88
    .line 89
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 90
    .line 91
    const-string v4, " adapterVideoWindow() \u6a2a\u5c4f lpWnd.width: "

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, " lpWnd.height: "

    .line 98
    .line 99
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v8, " statusHeightPx: "

    .line 106
    .line 107
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->q:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlVideoSurfView:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->g:Lcom/manager/device/media/monitor/MonitorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, " \u5173\u95ed\u8bed\u97f3\u5bf9\u8bdd "

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "LiveVideoActivity"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->g:Lcom/manager/device/media/monitor/MonitorManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/manager/device/media/monitor/MonitorManager;->stopTalkByHalfDuplex()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->g:Lcom/manager/device/media/monitor/MonitorManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/manager/device/media/monitor/MonitorManager;->destroyTalk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v2, " \u8bed\u97f3\u901a\u8bdd\u7ed3\u675f\u5f02\u5e38 e: "

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return-void
.end method

.method public V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->g:Lcom/manager/device/media/monitor/MonitorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, " \u5173\u95ed\u5916\u653e\uff0c\u5f00\u542f\u9759\u97f3 "

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "LiveVideoActivity"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->g:Lcom/manager/device/media/monitor/MonitorManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->closeVoiceBySound()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivMute:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->xm_mute_open_def:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivMuteLandscape:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->xm_mute_open:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public W0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->U0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVoice:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivVoiceLandscape:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVoice:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_video_long_press_start_speak:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVoice:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lcom/eques/doorbell/commons/R$color;->xm_ffffff:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVoice:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->c03_voice_btn_def_bg_style:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->d1()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public X(I)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v0, "com.eques.doorbell.BackSeeCloudVideoActivity"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v0, "com.eques.doorbell.BackSeeLocalVideoActivity"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v0, "devEntityObj"

    .line 35
    .line 36
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->d:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->g:Lcom/manager/device/media/monitor/MonitorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, " desLive() \u5173\u95ed\u5bf9\u8bb2\uff0c\u5f00\u542f\u5916\u653e\uff0c\u91ca\u653e\u8d44\u6e90 "

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "LiveVideoActivity"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->A1()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->g:Lcom/manager/device/media/monitor/MonitorManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->release()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->h:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->h:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public Y0(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->directionNoneBg:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->directionLeftBg:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->directionTopBg:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->directionRightBg:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->directionBottomBg:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->directionNoneBg:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->directionLeftBg:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->directionTopBg:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->directionRightBg:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->directionBottomBg:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->directionNoneBg:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->directionLeftBg:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->directionTopBg:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->directionRightBg:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->directionBottomBg:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->directionNoneBg:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->directionLeftBg:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->directionTopBg:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->directionRightBg:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->directionBottomBg:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->directionNoneBg:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->directionLeftBg:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->directionTopBg:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->directionRightBg:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->directionBottomBg:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void
.end method

.method public Z(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, " errorCode: "

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v1, " operationType: "

    .line 12
    .line 13
    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "LiveVideoActivity"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->s:Z

    .line 23
    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->s:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Z0(Landroid/view/MotionEvent;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "LiveVideoActivity"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, " \u6309\u4e0b\u79fb\u52a8\u6309\u952e direction: "

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->u:Z

    .line 24
    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity$b;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v2, :cond_1

    .line 43
    .line 44
    const-string p1, " \u79fb\u52a8\u505c\u6b62... "

    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->u:Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivDirectionTopBtn:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivDirectionTopBtn:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivDirectionTopBtn:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivDirectionDownBtn:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivDirectionDownBtn:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivDirectionDownBtn:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivDirectionLeftBtn:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivDirectionLeftBtn:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivDirectionLeftBtn:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivDirectionRightBtn:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivDirectionRightBtn:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivDirectionRightBtn:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2, v2}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->y1(IZ)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->Y0(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->b:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->t:Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity$c;

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

.method public a1()V
    .locals 3

    .line 1
    const-string v0, " onHaveFileData() \u83b7\u53d6 \u672c\u5730 \u6628\u5929\u6570\u636e devId: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->e:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "LiveVideoActivity"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, p0, v2, v2}, Lq4/h;->h(Ljava/lang/String;Lcom/manager/device/media/calendar/MediaFileCalendarManager$OnMediaFileCalendarListener;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->b:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 6
    .line 7
    const-string/jumbo v1, "\u6b63\u5728\u7f13\u51b2..."

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->s(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "\u5f00\u59cb\u76f4\u64ad"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->w(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "\u7f13\u51b2\u5931\u8d25"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->o(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->p(Z)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;->SPEED_TWO:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->q(Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->u(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v2, 0x3e8

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->v(J)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->r(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->y()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->t:Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity$c;

    .line 57
    .line 58
    const-wide/16 v2, 0x3a98

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public b1()V
    .locals 4

    .line 1
    invoke-static {}, Lq4/e;->d()Lq4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lq4/e;->c(Ls4/b;)Lq4/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "General.OneKeyMaskVideo"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lq4/e;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c1()V
    .locals 7

    .line 1
    invoke-static {p0}, Lc4/a;->d(Landroid/app/Activity;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->o:I

    .line 6
    .line 7
    invoke-static {p0}, Lc4/a;->c(Landroid/app/Activity;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->p:I

    .line 12
    .line 13
    invoke-static {p0}, Lc4/a;->b(Landroid/app/Activity;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->q:I

    .line 18
    .line 19
    const-string v1, " getScreenSize() screenWidthPx: "

    .line 20
    .line 21
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->o:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, " screenHeightPx: "

    .line 28
    .line 29
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->p:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, " statusHeightPx: "

    .line 36
    .line 37
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->q:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "LiveVideoActivity"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public d1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " isSelectMute() isSelectMute: "

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "LiveVideoActivity"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->V0()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->q1()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public e1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.eques.doorbell.NewMessageManagerFragment"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

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
    const-string v1, "devEntityObj"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->d:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "dev_role"

    .line 23
    .line 24
    const/4 v2, -0x7

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/high16 v1, 0x10000000

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public f(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, " errorCode: "

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v1, " operationType: "

    .line 12
    .line 13
    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "LiveVideoActivity"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public m0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/lib/sdk/bean/OPOneKeyMaskVideoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/lib/sdk/bean/OPOneKeyMaskVideoBean;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->r:Lcom/lib/sdk/bean/OPOneKeyMaskVideoBean;

    .line 8
    .line 9
    const-string v0, " oneKeyMaskVideoBean\uff1a "

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "LiveVideoActivity"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->r:Lcom/lib/sdk/bean/OPOneKeyMaskVideoBean;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/lib/sdk/bean/OPOneKeyMaskVideoBean;->isEnable()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->s:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->v1()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->r:Lcom/lib/sdk/bean/OPOneKeyMaskVideoBean;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/lib/sdk/bean/OPOneKeyMaskVideoBean;->isEnable()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v0, v1, v2}, Lm3/c;->G(ZLjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p1, " oneKeyMaskVideoBean is null... "

    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public n1()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->b()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string v0, " playVideo() devId: "

    .line 10
    .line 11
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->e:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "LiveVideoActivity"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/manager/device/DeviceManager;->getInstance()Lcom/manager/device/DeviceManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlVideoSurfView:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/manager/device/DeviceManager;->createMonitorPlayer(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/manager/device/media/monitor/MonitorManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->g:Lcom/manager/device/media/monitor/MonitorManager;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->t:Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity$c;

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->g:Lcom/manager/device/media/monitor/MonitorManager;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/manager/device/media/MediaManager;->setStreamType(I)Lcom/manager/device/media/MediaManager;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->g:Lcom/manager/device/media/monitor/MonitorManager;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/manager/device/media/MediaManager;->setOnMediaManagerListener(Lcom/manager/device/media/MediaManager$OnMediaManagerListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->g:Lcom/manager/device/media/monitor/MonitorManager;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/manager/device/media/monitor/MonitorManager;->startMonitor()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->B1()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public o1()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivDirectionTopBtn:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lk5/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lk5/a;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivDirectionDownBtn:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Lk5/b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lk5/b;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivDirectionLeftBtn:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v1, Lk5/c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lk5/c;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivDirectionRightBtn:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v1, Lk5/d;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lk5/d;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lr3/b;->a0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v2, "LiveVideoActivity"

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, " \u6a2a\u5c4f "

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->j:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    const-string v0, " \u7ad6\u5c4f "

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->j:Z

    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->w1()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->T0()V

    .line 57
    .line 58
    .line 59
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lr3/b1;->f(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/eques/doorbell/R$layout;->c03_live_video_layout:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->getIntentData()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->a1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->n1()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->initData()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->w1()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->c1()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->T0()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, " onDestroy() start... "

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "LiveVideoActivity"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->X0()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->l:Lj9/b;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "date_local_list"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->l:Lj9/b;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "date_cloud_list"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->t:Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity$c;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onFailed(II)V
    .locals 0

    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->A:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->A:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->A:I

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->z:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->B:Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, " onFailed() \u83b7\u53d6\u65e5\u671f\u96c6\u5408\u5931\u8d25 "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "LiveVideoActivity"

    .line 8
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/manager/device/media/attribute/PlayerAttribute;II)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, " errorId: "

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, " onFailed() msgId: "

    filled-new-array {v1, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "LiveVideoActivity"

    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->b:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    invoke-virtual {p1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->m()V

    .line 3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->a()V

    const p1, -0x111ef

    if-ne p3, p1, :cond_0

    const-string p1, " \u5df2\u7ecf\u906e\u853d\uff0c\u5c55\u793a\u906e\u853d\u9875\u9762 "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {p2, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->s1()V

    .line 6
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->S0()V

    :cond_0
    return-void
.end method

.method public onHaveFileData(Ljava/util/HashMap;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string p2, " onHaveFileData() \u83b7\u53d6\u65e5\u671f\u96c6\u5408\u6210\u529f "

    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "LiveVideoActivity"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->A:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    add-int/2addr p2, v1

    .line 16
    iput p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->A:I

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq p2, v1, :cond_0

    .line 20
    .line 21
    if-ne p2, v2, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->z:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p2, " onHaveFileData() \u5c45\u7136\u6ca1\u6709\u521d\u59cb\u5316\u6570\u636e "

    .line 32
    .line 33
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->z:Ljava/util/List;

    .line 46
    .line 47
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->B:Ljava/lang/StringBuilder;

    .line 53
    .line 54
    :cond_2
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/util/Map$Entry;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, " onHaveFileData() key: "

    .line 87
    .line 88
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v0, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->z:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-string p2, " onHaveFileData() key is null... "

    .line 118
    .line 119
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->z:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->A:I

    .line 133
    .line 134
    const-string p2, "date_local_list"

    .line 135
    .line 136
    const-string v3, ""

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    if-eq p1, v1, :cond_f

    .line 140
    .line 141
    const-string v5, " : "

    .line 142
    .line 143
    const-string v6, ","

    .line 144
    .line 145
    const/4 v7, 0x2

    .line 146
    if-eq p1, v7, :cond_b

    .line 147
    .line 148
    const-string p2, "date_cloud_list"

    .line 149
    .line 150
    if-eq p1, v2, :cond_a

    .line 151
    .line 152
    const/4 v2, 0x4

    .line 153
    if-eq p1, v2, :cond_6

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->z:Ljava/util/List;

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-lez p1, :cond_9

    .line 166
    .line 167
    move p1, v4

    .line 168
    :goto_2
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->z:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-ge p1, v2, :cond_8

    .line 175
    .line 176
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->z:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    sub-int/2addr v2, v1

    .line 183
    if-ne p1, v2, :cond_7

    .line 184
    .line 185
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->B:Ljava/lang/StringBuilder;

    .line 186
    .line 187
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->z:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->B:Ljava/lang/StringBuilder;

    .line 198
    .line 199
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->z:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->z:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->B:Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, " onHaveFileData() \u4e91 \u6709\u65e5\u671f\u6570\u636e... "

    .line 231
    .line 232
    filled-new-array {v2, p1, v5, v1}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->l:Lj9/b;

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->e:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->B:Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1, p2, v0}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->B:Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->n:Ljava/lang/String;

    .line 274
    .line 275
    :cond_9
    iput v4, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->A:I

    .line 276
    .line 277
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->z:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 280
    .line 281
    .line 282
    const/4 p1, 0x0

    .line 283
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->B:Ljava/lang/StringBuilder;

    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :cond_a
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->l:Lj9/b;

    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->e:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p1, p2, v3}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string p1, " onHaveFileData() \u83b7\u53d6 \u4e91 \u4eca\u5929\u6570\u636e "

    .line 310
    .line 311
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->e:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p1, p2, p0, v4, v7}, Lq4/h;->h(Ljava/lang/String;Lcom/manager/device/media/calendar/MediaFileCalendarManager$OnMediaFileCalendarListener;II)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :cond_b
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->z:Ljava/util/List;

    .line 330
    .line 331
    if-eqz p1, :cond_e

    .line 332
    .line 333
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-lez p1, :cond_e

    .line 338
    .line 339
    :goto_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->z:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-ge v4, p1, :cond_d

    .line 346
    .line 347
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->z:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    sub-int/2addr p1, v1

    .line 354
    if-ne v4, p1, :cond_c

    .line 355
    .line 356
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->B:Ljava/lang/StringBuilder;

    .line 357
    .line 358
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->z:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_c
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->B:Ljava/lang/StringBuilder;

    .line 369
    .line 370
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->z:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_d
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->z:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->B:Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-string v3, " onHaveFileData() \u672c\u5730 \u6709\u65e5\u671f\u6570\u636e... "

    .line 402
    .line 403
    filled-new-array {v3, p1, v5, v2}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->l:Lj9/b;

    .line 411
    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->e:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->B:Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {p1, p2, v2}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->B:Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->m:Ljava/lang/String;

    .line 445
    .line 446
    :cond_e
    const-string p1, " onHaveFileData() \u83b7\u53d6 \u4e91 \u6628\u5929\u6570\u636e "

    .line 447
    .line 448
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->e:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {p1, p2, p0, v1, v7}, Lq4/h;->h(Ljava/lang/String;Lcom/manager/device/media/calendar/MediaFileCalendarManager$OnMediaFileCalendarListener;II)V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_f
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->l:Lj9/b;

    .line 466
    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->e:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-virtual {p1, p2, v3}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string p1, " onHaveFileData() \u83b7\u53d6 \u672c\u5730 \u4eca\u5929\u6570\u636e "

    .line 488
    .line 489
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->e:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {p1, p2, p0, v4, v1}, Lq4/h;->h(Ljava/lang/String;Lcom/manager/device/media/calendar/MediaFileCalendarManager$OnMediaFileCalendarListener;II)V

    .line 503
    .line 504
    .line 505
    :goto_6
    return-void
.end method

.method public onMediaPlayState(Lcom/manager/device/media/attribute/PlayerAttribute;I)V
    .locals 1

    .line 1
    const-string p1, " onMediaPlayState() state: "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "LiveVideoActivity"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->llKeyCoverParent:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->b:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->n()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    const-string v0, " onRestart() start... "

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "LiveVideoActivity"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getOneKeyMaskVideoState()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->s:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->v1()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->t1(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onShowRateAndTime(Lcom/manager/device/media/attribute/PlayerAttribute;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, " onStop() start... "

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "LiveVideoActivity"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->y:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->s1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onVideoBufferEnd(Lcom/manager/device/media/attribute/PlayerAttribute;Lcom/lib/MsgContent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/eques/doorbell/commons/R$string;->xm_video_end_speak_hint:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, Lcom/eques/doorbell/R$id;->rl_video_back:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget v1, Lcom/eques/doorbell/R$id;->rl_video_set:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget v1, Lcom/eques/doorbell/R$id;->tv_video_cloud:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->c:I

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget p1, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 40
    .line 41
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_back:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_set:I

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    new-instance v1, Landroid/content/Intent;

    .line 64
    .line 65
    const-string p1, "com.eques.doorbell.C03SettingsActivity"

    .line 66
    .line 67
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string p1, "dev_status"

    .line 78
    .line 79
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->c:I

    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->tv_video_alarm_msg:I

    .line 87
    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    const/16 p1, 0x2329

    .line 91
    .line 92
    sget-object v0, Lj3/b;->b:[Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->requestPermissions(I[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    sget v0, Lcom/eques/doorbell/R$id;->tv_video_replay:I

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    new-instance p1, Lr3/y0;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lr3/y0;-><init>(Landroid/app/Activity;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, v0, v2}, Lr3/y0;->M(II)Lr3/y0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, p0}, Lr3/y0;->G(Lr3/y0$r0;)Lr3/y0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlLiveParent:Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lr3/y0;->O(Landroid/view/View;)Lr3/y0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 v0, 0x2

    .line 125
    const/16 v2, 0x9

    .line 126
    .line 127
    invoke-virtual {p1, v0, v2}, Lr3/y0;->t(II)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_5
    sget v0, Lcom/eques/doorbell/R$id;->tv_video_cloud:I

    .line 133
    .line 134
    if-ne p1, v0, :cond_6

    .line 135
    .line 136
    new-instance v1, Landroid/content/Intent;

    .line 137
    .line 138
    const-string p1, "com.eques.doorbell.CloudServiceActivity"

    .line 139
    .line 140
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_6
    sget v0, Lcom/eques/doorbell/R$id;->rl_mute_btn:I

    .line 146
    .line 147
    if-eq p1, v0, :cond_13

    .line 148
    .line 149
    sget v0, Lcom/eques/doorbell/R$id;->rl_mute_btn_landscape:I

    .line 150
    .line 151
    if-ne p1, v0, :cond_7

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_7
    sget v0, Lcom/eques/doorbell/R$id;->rl_snap_btn:I

    .line 156
    .line 157
    const-string v3, "LiveVideoActivity"

    .line 158
    .line 159
    if-eq p1, v0, :cond_11

    .line 160
    .line 161
    sget v0, Lcom/eques/doorbell/R$id;->rl_snap_btn_landscape:I

    .line 162
    .line 163
    if-ne p1, v0, :cond_8

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_8
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_btn:I

    .line 168
    .line 169
    if-eq p1, v0, :cond_f

    .line 170
    .line 171
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_btn_landscape:I

    .line 172
    .line 173
    if-ne p1, v0, :cond_9

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    sget v0, Lcom/eques/doorbell/R$id;->tv_video_resolution_btn:I

    .line 177
    .line 178
    if-eq p1, v0, :cond_e

    .line 179
    .line 180
    sget v0, Lcom/eques/doorbell/R$id;->tv_video_resolution_btn_landscape:I

    .line 181
    .line 182
    if-ne p1, v0, :cond_a

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_a
    sget v0, Lcom/eques/doorbell/R$id;->rl_full_screen_parent:I

    .line 186
    .line 187
    if-ne p1, v0, :cond_b

    .line 188
    .line 189
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->C1()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_b
    sget v0, Lcom/eques/doorbell/R$id;->rl_a_key_parent:I

    .line 195
    .line 196
    if-ne p1, v0, :cond_d

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->b()V

    .line 199
    .line 200
    .line 201
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->s:Z

    .line 202
    .line 203
    xor-int/2addr p1, v2

    .line 204
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->s:Z

    .line 205
    .line 206
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->r:Lcom/lib/sdk/bean/OPOneKeyMaskVideoBean;

    .line 207
    .line 208
    if-nez v0, :cond_c

    .line 209
    .line 210
    const-string p1, " \u906e\u853d\u5bf9\u8c61\u4e3a\u7a7a "

    .line 211
    .line 212
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->b1()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_c
    invoke-virtual {v0, p1}, Lcom/lib/sdk/bean/OPOneKeyMaskVideoBean;->setEnable(Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lq4/e;->d()Lq4/e;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, p0}, Lq4/e;->h(Ls4/d;)Lq4/e;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->e:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->r:Lcom/lib/sdk/bean/OPOneKeyMaskVideoBean;

    .line 237
    .line 238
    invoke-virtual {p1, v0, v2}, Lq4/e;->k(Ljava/lang/String;Lcom/lib/sdk/bean/OPOneKeyMaskVideoBean;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_d
    sget v0, Lcom/eques/doorbell/R$id;->iv_video_back_landscape:I

    .line 243
    .line 244
    if-ne p1, v0, :cond_14

    .line 245
    .line 246
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->C1()V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_e
    :goto_0
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->v:Z

    .line 251
    .line 252
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->B1()V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_f
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->k:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {p1}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_10

    .line 263
    .line 264
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->k:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->z1(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_10
    sget p1, Lcom/eques/doorbell/commons/R$string;->xm_snap_video_path:I

    .line 271
    .line 272
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_11
    :goto_2
    invoke-static {}, Lt4/a;->c()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_12

    .line 285
    .line 286
    const-string v0, " \u6293\u62cd "

    .line 287
    .line 288
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x3e8

    .line 296
    .line 297
    invoke-static {v0}, Lr3/e0;->b(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_14

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->x1(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_12
    sget p1, Lcom/eques/doorbell/commons/R$string;->xm_snap_video_path:I

    .line 308
    .line 309
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_13
    :goto_3
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->h:Z

    .line 314
    .line 315
    xor-int/2addr p1, v2

    .line 316
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->h:Z

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->d1()V

    .line 319
    .line 320
    .line 321
    :cond_14
    :goto_4
    if-eqz v1, :cond_15

    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    const-string p1, "devEntityObj"

    .line 331
    .line 332
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->d:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 333
    .line 334
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 338
    .line 339
    .line 340
    :cond_15
    return-void
.end method

.method public p1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->g:Lcom/manager/device/media/monitor/MonitorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, " \u5f00\u542f\u8bed\u97f3\u5bf9\u8bdd "

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "LiveVideoActivity"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->g:Lcom/manager/device/media/monitor/MonitorManager;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/manager/device/media/monitor/MonitorManager;->startTalkByHalfDuplex(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v2, " \u8bed\u97f3\u901a\u8bdd\u5f00\u542f\u5f02\u5e38 e: "

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-void
.end method

.method public q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->g:Lcom/manager/device/media/monitor/MonitorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->h:Z

    .line 6
    .line 7
    const-string v1, "LiveVideoActivity"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, " openPlay() \u5f00\u542f\u5916\u653e\uff0c\u5173\u95ed\u9759\u97f3 "

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->g:Lcom/manager/device/media/monitor/MonitorManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->openVoiceBySound()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivMute:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->xm_mute_close_def:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivMuteLandscape:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->xm_mute_close:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, " openPlay() \u7801\u6d41\u5207\u6362\u540e \u5916\u653e\u548c\u9759\u97f3\u72b6\u6001\u4e0d\u53d8 "

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "General.OneKeyMaskVideo"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->s:Z

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, " \u4e00\u952e\u906e\u853d\u8bbe\u7f6e\u5b8c\u6210 oneKeyMaskVideoState: "

    .line 22
    .line 23
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "LiveVideoActivity"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->s:Z

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->y:Z

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->t1(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->s1()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->a()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->v1()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->s:Z

    .line 58
    .line 59
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v0, v1, v2}, Lm3/c;->G(ZLjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public r1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->p1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVoice:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVoice:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v2, Lcom/eques/doorbell/commons/R$string;->xm_video_loose_hand_end_speak:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVoice:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lcom/eques/doorbell/commons/R$color;->xm_333333:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVoice:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->c03_voice_btn_press_bg_style:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivVoiceLandscape:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public refreshData(Lo3/a;)V
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
    const-string v1, "LiveVideoActivity"

    .line 6
    .line 7
    const/16 v2, 0xdf

    .line 8
    .line 9
    if-ne v0, v2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/16 p1, 0x1b

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x1c

    .line 23
    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0, v2}, Ls3/a;->b(Landroid/app/Activity;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, v1}, Lm3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lq4/d;->h()Lq4/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lq4/d;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Lo3/a;->l()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->D1()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string p1, " \u76f4\u64ad\u754c\u9762 \u901a\u77e5\u66f4\u65b0\u8bbe\u5907\u6635\u79f0\u4e3a\u7a7a "

    .line 85
    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const-string p1, " \u62e6\u622a\u5176\u5b83\u54cd\u5e94 "

    .line 95
    .line 96
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public requestPermissions(ILandroid/view/MotionEvent;[Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-static {}, Lr3/m0;->d()Lr3/m0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lr3/m0;->k(Landroid/content/Context;)Lr3/m0;

    move-result-object v0

    new-instance v1, Lk5/e;

    invoke-direct {v1, p0, p2}, Lk5/e;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;Landroid/view/MotionEvent;)V

    .line 3
    invoke-virtual {v0, v1}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1, p3}, Lr3/m0;->i(I[Ljava/lang/String;)V

    return-void
.end method

.method public requestPermissions(I[Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AutoDispose",
            "CheckResult"
        }
    .end annotation

    .line 5
    invoke-static {}, Lr3/m0;->d()Lr3/m0;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lr3/m0;->k(Landroid/content/Context;)Lr3/m0;

    move-result-object v0

    new-instance v1, Lk5/f;

    invoke-direct {v1, p0}, Lk5/f;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;)V

    .line 7
    invoke-virtual {v0, v1}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lr3/m0;->i(I[Ljava/lang/String;)V

    return-void
.end method

.method public s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->g:Lcom/manager/device/media/monitor/MonitorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, " pauseLive() \u6682\u505c\u76f4\u64ad "

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "LiveVideoActivity"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->A1()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->g:Lcom/manager/device/media/monitor/MonitorManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->stopPlay()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public t1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->g:Lcom/manager/device/media/monitor/MonitorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-string v0, " reLive() \u91cd\u5f00\u76f4\u64ad "

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "LiveVideoActivity"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->g:Lcom/manager/device/media/monitor/MonitorManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->getStreamType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, " reLive() streamType: "

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->v:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, " reLive() \u6682\u505c\u91cd\u5f00\u6216\u8005\u521d\u59cb\u5316 \u8bbe\u7f6e\u4e4b\u524d\u7801\u6d41 \u6682\u65f6\u7981\u6b62\u8be5\u64cd\u4f5c "

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->y:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->v:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->b()V

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string p1, " reLive() \u5207\u6362\u7801\u6d41\u540e\u6216\u8005\u5931\u53bb\u7126\u70b9\u53c8\u91cd\u65b0\u83b7\u53d6\u5230\u7126\u70b9 "

    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->y:Z

    .line 72
    .line 73
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->g:Lcom/manager/device/media/monitor/MonitorManager;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/manager/device/media/monitor/MonitorManager;->startMonitor()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->d1()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public u1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->g:Lcom/manager/device/media/monitor/MonitorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->isRecord()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->j:Z

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, " videoTimingEnd() \u5f55\u50cf\u662f\u5426\u5f00\u542f record: "

    .line 18
    .line 19
    const-string v4, " previewPortrait: "

    .line 20
    .line 21
    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "LiveVideoActivity"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->j:Z

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->timer:Landroid/widget/Chronometer;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->timer:Landroid/widget/Chronometer;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public v1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivAKey:Landroid/widget/ImageView;

    .line 6
    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->a_key_opened:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->S0()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivAKey:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->a_key_closed:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlFullScreenParent:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->T0()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public w1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " showView() previewPortrait: "

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "LiveVideoActivity"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->j:Z

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlVideoTopHead:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlFullScreenParent:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlAKeyParent:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->llControllerParent:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlBottomParent:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlDirectionControllerParent:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlLandscapeParent:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlVideoTopHead:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlFullScreenParent:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlAKeyParent:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->llControllerParent:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlBottomParent:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlDirectionControllerParent:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlLandscapeParent:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public x1(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, " snapImgPath: "

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "LiveVideoActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->g:Lcom/manager/device/media/monitor/MonitorManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/manager/device/media/MediaManager;->capture(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->t:Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity$c;

    .line 20
    .line 21
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity$a;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    sget p1, Lcom/eques/doorbell/commons/R$string;->save_file_album_hint:I

    .line 32
    .line 33
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public y1(IZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lib/sdk/bean/PtzCtrlInfoBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lib/sdk/bean/PtzCtrlInfoBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/lib/sdk/bean/PtzCtrlInfoBean;->setDevId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/lib/sdk/bean/PtzCtrlInfoBean;->setPtzCommandId(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/lib/sdk/bean/PtzCtrlInfoBean;->setStop(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/manager/device/DeviceManager;->getInstance()Lcom/manager/device/DeviceManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, v0, p2}, Lcom/manager/device/DeviceManager;->devPTZControl(Lcom/lib/sdk/bean/PtzCtrlInfoBean;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public z1(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->g:Lcom/manager/device/media/monitor/MonitorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->isRecord()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, " startVideo() record: "

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "LiveVideoActivity"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->A1()V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/eques/doorbell/commons/R$string;->save_file_album_hint:I

    .line 30
    .line 31
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->F1()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivVideo:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->xm_video_open_def:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivVideoLandscape:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->xm_video_open:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->g:Lcom/manager/device/media/monitor/MonitorManager;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/manager/device/media/MediaManager;->startRecord(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    sget p1, Lcom/eques/doorbell/commons/R$string;->xm_video_start:I

    .line 58
    .line 59
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method
