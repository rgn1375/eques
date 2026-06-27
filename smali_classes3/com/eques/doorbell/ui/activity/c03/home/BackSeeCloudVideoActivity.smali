.class public Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BackSeeCloudVideoActivity.java"

# interfaces
.implements Lcom/manager/device/media/MediaManager$OnRecordManagerListener;
.implements Ll5/b;
.implements Lcom/eques/doorbell/ui/widget/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity$d;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final E:I

.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Calendar;

.field private c:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field private d:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

.field private h:Z

.field hsRulerView:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private i:Lcom/manager/device/media/playback/CloudRecordManager;

.field ivMute:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivMuteLandscape:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivNoneVideoPlaceholder:Landroid/widget/ImageView;
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

.field private j:Z

.field private k:Z

.field private final l:Ljava/lang/StringBuilder;

.field llControllerParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llNoneParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m:Lj9/b;

.field private n:Lcom/xm/ui/widget/XMRecyclerView;

.field private o:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private p:Z

.field private final q:[B

.field private r:I

.field rlBackSeeParent:Landroid/widget/RelativeLayout;
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

.field rlTimerShaft:Landroid/widget/RelativeLayout;
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

.field rlVideoSurfViewSdParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlVideoTopHead:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rvCloudDateSelection:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rvLocalDateSelection:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:I

.field private t:Ljava/lang/String;

.field timer:Landroid/widget/Chronometer;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field timerLandscape:Landroid/widget/Chronometer;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvHeadBackSeeType:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvHeadDevNickLandscape:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvNoneVideoHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvNoneVideoHintTwo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTimeShaft:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvVideoWaiting:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;

.field private final z:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity$d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BackSee_CloudVideoActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->j:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->k:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->l:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->p:Z

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->q:[B

    .line 22
    .line 23
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->t:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity$d;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->z:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity$d;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->B:Z

    .line 33
    .line 34
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->D:Ljava/util/List;

    .line 35
    .line 36
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->E:I

    .line 37
    .line 38
    return-void
.end method

.method static synthetic G0(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->c:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H0(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->h1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I0(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->S0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J0(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->R0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K0(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->r:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic L0(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private R0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private S0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->n:Lcom/xm/ui/widget/XMRecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->n:Lcom/xm/ui/widget/XMRecyclerView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lq4/h;->f()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    mul-int/2addr v2, v1

    .line 43
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lq4/h;->g()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    mul-int/2addr v2, v3

    .line 52
    mul-int/lit8 v2, v2, 0x3c

    .line 53
    .line 54
    iget v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->r:I

    .line 55
    .line 56
    div-int/2addr v2, v3

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, " dealWithTimeScrollEnd() firstPos: "

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, " firstFset: "

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " seconds: "

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v3, "BackSee_CloudVideoActivity"

    .line 95
    .line 96
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lq4/h;->g()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    mul-int/2addr v0, v3

    .line 112
    div-int/lit8 v3, v2, 0x3c

    .line 113
    .line 114
    add-int/2addr v0, v3

    .line 115
    invoke-virtual {v1, v0}, Lq4/h;->l(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    rem-int/lit8 v2, v2, 0x3c

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lq4/h;->m(I)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
.end method

.method private Z0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->q:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->p:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method private getIntentData()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->x:I

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->b:Ljava/util/Calendar;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->c:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->c:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "devEntityObj"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->d:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->e:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lt4/a;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->t:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method private h1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->q:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->p:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method private i1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlVideoSet:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rvLocalDateSelection:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->h:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->llNoneParent:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->M0()V

    .line 25
    .line 26
    .line 27
    const-string v0, " \u9690\u85cf\u65e5\u5386 "

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "BackSee_CloudVideoActivity"

    .line 34
    .line 35
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rvCloudDateSelection:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlFullScreenParent:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlTimerShaft:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlMuteBtn:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlMuteBtnLandscape:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlSnapBtn:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlSnapBtnLandscape:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlVideoBtn:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlVideoBtnLandscape:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->ivNoneVideoPlaceholder:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->ivNoneVideoPlaceholder:Landroid/widget/ImageView;

    .line 89
    .line 90
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->c03_back_see_icloud_none:I

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->tvNoneVideoHint:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->tvNoneVideoHint:Landroid/widget/TextView;

    .line 101
    .line 102
    sget v2, Lcom/eques/doorbell/commons/R$string;->xm_video_none_cloud_storage:I

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->tvNoneVideoHintTwo:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->llNoneParent:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rvCloudDateSelection:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->N0()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->b()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->O0()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->W0()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->U0()V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void
.end method

.method private initData()V
    .locals 2

    .line 1
    invoke-static {}, Lt4/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->timer:Landroid/widget/Chronometer;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->tvHeadBackSeeType:Landroid/widget/TextView;

    .line 17
    .line 18
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_video_cloud_back_see:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->tvHeadDevNickLandscape:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_video_cloud_back_see:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->k:Z

    .line 32
    .line 33
    return-void
.end method

.method private o1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BackSee_CloudVideoActivity"

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
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->k:Z

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
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->k:Z

    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->f1()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, " \u63a5\u6536\u65f6\u95f4\u8f74\u6ed1\u52a8\u56de\u8c03\u65f6\u95f4 secs: "

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BackSee_CloudVideoActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->tvTimeShaft:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->tvTimeShaft:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->tvTimeShaft:Landroid/widget/TextView;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public M0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->llNoneParent:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->k:Z

    .line 10
    .line 11
    const-string v2, " lpWnd.height: "

    .line 12
    .line 13
    const-string v3, "BackSee_CloudVideoActivity"

    .line 14
    .line 15
    const/16 v4, 0x400

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->u:I

    .line 27
    .line 28
    mul-int/lit8 v4, v1, 0x9

    .line 29
    .line 30
    div-int/lit8 v4, v4, 0x10

    .line 31
    .line 32
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 33
    .line 34
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, " adaptiveVideoWindow() \u7ad6\u5c4f lpWnd.width: "

    .line 47
    .line 48
    filled-new-array {v5, v1, v2, v4}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->v:I

    .line 64
    .line 65
    iget v4, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->w:I

    .line 66
    .line 67
    mul-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    add-int/2addr v1, v4

    .line 70
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 71
    .line 72
    iget v4, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->u:I

    .line 73
    .line 74
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, " adaptiveVideoWindow() \u6a2a\u5c4f lpWnd.width: "

    .line 87
    .line 88
    filled-new-array {v5, v1, v2, v4}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->llNoneParent:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public N0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlVideoSurfViewSdParent:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->k:Z

    .line 10
    .line 11
    const-string v2, " lpWnd.height: "

    .line 12
    .line 13
    const-string v3, "BackSee_CloudVideoActivity"

    .line 14
    .line 15
    const/16 v4, 0x400

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->u:I

    .line 27
    .line 28
    mul-int/lit8 v4, v1, 0x9

    .line 29
    .line 30
    div-int/lit8 v4, v4, 0x10

    .line 31
    .line 32
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 33
    .line 34
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, " adaptiveVideoWindow() \u7ad6\u5c4f lpWnd.width: "

    .line 47
    .line 48
    filled-new-array {v5, v1, v2, v4}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->v:I

    .line 64
    .line 65
    iget v4, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->w:I

    .line 66
    .line 67
    mul-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    add-int/2addr v1, v4

    .line 70
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 71
    .line 72
    iget v4, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->u:I

    .line 73
    .line 74
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, " adaptiveVideoWindow() \u6a2a\u5c4f lpWnd.width: "

    .line 87
    .line 88
    filled-new-array {v5, v1, v2, v4}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlVideoSurfViewSdParent:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public O0()V
    .locals 4

    .line 1
    const-string v0, " backSee() devId: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->e:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "BackSee_CloudVideoActivity"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->i:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/manager/device/DeviceManager;->getInstance()Lcom/manager/device/DeviceManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlVideoSurfViewSdParent:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->e:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/manager/device/DeviceManager;->createRecordPlayer(Landroid/view/ViewGroup;Ljava/lang/String;I)Lcom/manager/device/media/playback/RecordManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/manager/device/media/playback/CloudRecordManager;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->i:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->i:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/manager/device/media/MediaManager;->setOnMediaManagerListener(Lcom/manager/device/media/MediaManager$OnMediaManagerListener;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->i:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lq4/h;->n(Lcom/manager/device/media/playback/RecordManager;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public P0()V
    .locals 2

    .line 1
    const-string v0, " closePlay() \u56de\u653e "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BackSee_CloudVideoActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->i:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, " \u5173\u95ed\u5916\u653e\uff0c\u5f00\u542f\u9759\u97f3 "

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->i:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->closeVoiceBySound()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->j:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->ivMute:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->xm_mute_open_def:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->ivMuteLandscape:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->xm_mute_open:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->d:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 2
    .line 3
    const-string v1, "BackSee_CloudVideoActivity"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getUserName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->d:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->e:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, " DevEntityObj \u6570\u636e\u4e3a\u7a7a... "

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->g:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v0, " buddy \u6570\u636e\u4e3a\u7a7a... "

    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->g:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloud_status()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const-string v1, "open"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    :goto_2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->h:Z

    .line 97
    .line 98
    :cond_3
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->i1()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public S(II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->m1(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->D:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x4

    .line 29
    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v13, 0x6

    .line 38
    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v14, 0x1

    .line 47
    add-int/lit8 v5, v3, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v3, v10

    .line 61
    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    .line 62
    .line 63
    .line 64
    const-string v15, " itemClickEventResponse(): "

    .line 65
    .line 66
    const-string v16, "\n"

    .line 67
    .line 68
    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    const-string v18, "\n"

    .line 81
    .line 82
    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int/2addr v3, v14

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    const-string v20, "\n"

    .line 96
    .line 97
    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v21

    .line 109
    filled-new-array/range {v15 .. v21}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "BackSee_CloudVideoActivity"

    .line 114
    .line 115
    invoke-static {v3, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget v2, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->x:I

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v4, " itemClickEventResponse() operationType: "

    .line 125
    .line 126
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v3, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v4, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->x:I

    .line 138
    .line 139
    invoke-virtual {v2, v4, v10}, Lq4/h;->j(ILjava/util/Calendar;)V

    .line 140
    .line 141
    .line 142
    const-string v2, " \u66f4\u65b0\u70b9\u51fb\u4e8b\u4ef6 "

    .line 143
    .line 144
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v3, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v14, v1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->g1(ZI)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->i:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 2
    .line 3
    const-string v1, "BackSee_CloudVideoActivity"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, " desBackSee() \u9500\u6bc1\u56de\u653e "

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->i:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->release()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, " desBackSee() \u9500\u6bc1\u56de\u653e\u5931\u8d25 "

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->j:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->j:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public U0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->x:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " getPlayList() operationType: "

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "BackSee_CloudVideoActivity"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->x:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lq4/h;->j(ILjava/util/Calendar;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public V0()V
    .locals 7

    .line 1
    invoke-static {p0}, Lc4/a;->d(Landroid/app/Activity;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->u:I

    .line 6
    .line 7
    invoke-static {p0}, Lc4/a;->c(Landroid/app/Activity;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->v:I

    .line 12
    .line 13
    invoke-static {p0}, Lc4/a;->b(Landroid/app/Activity;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->w:I

    .line 18
    .line 19
    const-string v1, " getScreenSize() screenWidthPx: "

    .line 20
    .line 21
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->u:I

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
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->v:I

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
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->w:I

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
    const-string v1, "BackSee_CloudVideoActivity"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public W0()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rvCloudDateSelection:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->m:Lj9/b;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lj9/b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->m:Lj9/b;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->D:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->D:Ljava/util/List;

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->m:Lj9/b;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "date_cloud_list"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, ""

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v3, "BackSee_CloudVideoActivity"

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const-string v2, " \u83b7\u53d6\u4e0a\u6b21\u4fdd\u5b58\u6570\u636e\uff0c\u8fdb\u884c\u5c55\u793a "

    .line 81
    .line 82
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v3, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v2, ","

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    array-length v2, v0

    .line 98
    if-lez v2, :cond_3

    .line 99
    .line 100
    move v2, v1

    .line 101
    :goto_1
    array-length v3, v0

    .line 102
    if-ge v2, v3, :cond_3

    .line 103
    .line 104
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->D:Ljava/util/List;

    .line 105
    .line 106
    aget-object v4, v0, v2

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const-string v0, " \u6ca1\u6709\u4fdd\u5b58\u6570\u636e\uff0c\u9996\u6b21\u4f7f\u7528 "

    .line 123
    .line 124
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    const/4 v0, -0x1

    .line 132
    invoke-virtual {p0, v1, v0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->g1(ZI)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public X0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->y:Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;

    .line 6
    .line 7
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lq4/h;->e()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v4, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->r:I

    .line 16
    .line 17
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lq4/h;->f()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lq4/h;->g()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;-><init>(Landroid/content/Context;Ljava/util/List;III)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->y:Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->n:Lcom/xm/ui/widget/XMRecyclerView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->O0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public Y0()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/xm/ui/widget/XMRecyclerView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/xm/ui/widget/XMRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->n:Lcom/xm/ui/widget/XMRecyclerView;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlTimerShaft:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->arrows:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlTimerShaft:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->n:Lcom/xm/ui/widget/XMRecyclerView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->n:Lcom/xm/ui/widget/XMRecyclerView;

    .line 65
    .line 66
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity$a;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->c:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->z:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity$d;

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->j:Z

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
    const-string v1, "BackSee_CloudVideoActivity"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->j:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->P0()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->b1()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->c:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->z:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity$d;

    .line 47
    .line 48
    const-wide/16 v2, 0x2ee0

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public b1()V
    .locals 2

    .line 1
    const-string v0, " openPlay() \u56de\u653e "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BackSee_CloudVideoActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->i:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->j:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, " openPlay() \u5f00\u542f\u5916\u653e\uff0c\u5173\u95ed\u9759\u97f3 "

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->i:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->openVoiceBySound()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->j:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->ivMute:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->xm_mute_close_def:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->ivMuteLandscape:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->xm_mute_close:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public c1(I)V
    .locals 1

    .line 1
    const-string v0, " pauseBackSee() start operationType: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "BackSee_CloudVideoActivity"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->i:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, " pauseLive() \u6682\u505c\u56de\u653e "

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->i:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/manager/device/media/MediaManager;->pausePlay()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, " pauseLive() \u6682\u505c\u56de\u653e\u5931\u8d25 "

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public d1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->A:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "BackSee_CloudVideoActivity"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->A:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->getStartTimeOfYear()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/utils/TimeUtils;->getNormalFormatCalender(Ljava/lang/String;)Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0xb

    .line 44
    .line 45
    const/16 v4, 0x17

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0xc

    .line 51
    .line 52
    const/16 v4, 0x3b

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0xd

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 60
    .line 61
    .line 62
    const-string v3, " \u4e91 \u83b7\u53d6\u5230\u64ad\u653e\u7684\u7b2c\u4e00\u4e2a\u6587\u4ef6\uff0c\u5f00\u59cb\u64ad\u653e... "

    .line 63
    .line 64
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->i:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lcom/manager/device/media/playback/CloudRecordManager;->startPlay(Ljava/util/Calendar;Ljava/util/Calendar;)I

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->S0()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->R0()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string v0, " \u4e91 \u6ca1\u6709\u53ef\u64ad\u653e\u7684\u7b2c\u4e00\u4e2a\u6587\u4ef6\uff0c\u63d0\u793a\u6ca1\u6709\u6570\u636e... "

    .line 84
    .line 85
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v0, " \u4e91 \u64ad\u653e\u4f1a\u770b\u6570\u636e\u65f6\uff0crecordList is null... "

    .line 94
    .line 95
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->M0()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->i:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, " reBackSee() \u91cd\u65b0\u64ad\u653e\u56de\u653e "

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BackSee_CloudVideoActivity"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->i:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->getStreamType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, " reBackSee() streamType: "

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
    const-string v0, " reBackSee() \u5f53\u524d\u9875\u9762\u518d\u6b21\u83b7\u53d6\u7126\u70b9 \u64ad\u653e\u5df2\u6682\u505c\u7684\u56de\u653e "

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->i:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->rePlay()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->a1()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public f1()V
    .locals 6

    .line 1
    const-string v0, " \u5f55\u50cf\u8fc7\u7a0b\u4e2d\uff0c\u6a2a\u7ad6\u5c4f\u5207\u6362\uff0c\u5c55\u793a\u672c\u5730\u8ba1\u65f6\u5668View\u4f4d\u7f6e  "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BackSee_CloudVideoActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->i:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->isRecord()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->k:Z

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, " screenDirectionChangeShowVideoTag() \u5f55\u50cf\u662f\u5426\u5f00\u542f record: "

    .line 29
    .line 30
    const-string v5, " previewPortrait: "

    .line 31
    .line 32
    filled-new-array {v4, v2, v5, v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->k:Z

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->timer:Landroid/widget/Chronometer;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->timer:Landroid/widget/Chronometer;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->timer:Landroid/widget/Chronometer;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public g0()V
    .locals 0

    .line 1
    return-void
.end method

.method public g1(ZI)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, " selectIndex: "

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, " setAdapter() start isSelect: "

    .line 12
    .line 13
    filled-new-array {v2, p1, v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "BackSee_CloudVideoActivity"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->D:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->C:Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-string p1, " setAdapter() adapter create... "

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->D:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {p1, p0, v0, p0}, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ll5/b;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->C:Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter;->c(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rvCloudDateSelection:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->C:Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p1, " setAdapter() adapter update... "

    .line 66
    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->C:Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter;->c(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->C:Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter;

    .line 80
    .line 81
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->D:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter;->d(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string p1, " \u6ca1\u6709\u65e5\u671f\u6570\u636e\u96c6\u5408 "

    .line 88
    .line 89
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public h0(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public j1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->k:Z

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
    const-string v1, "BackSee_CloudVideoActivity"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->k:Z

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlVideoTopHead:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlFullScreenParent:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->llControllerParent:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlLandscapeParent:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlVideoTopHead:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlFullScreenParent:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->llControllerParent:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlLandscapeParent:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public k1(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, " snapImage() \u56de\u653e "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BackSee_CloudVideoActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->i:Lcom/manager/device/media/playback/CloudRecordManager;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->z:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity$d;

    .line 20
    .line 21
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity$c;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x12c

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

.method public l1(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->i:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 2
    .line 3
    const-string v1, "BackSee_CloudVideoActivity"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->isRecord()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, " \u5f55\u50cf\u662f\u5426\u5f00\u542f record: "

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->n1()V

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
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->q1()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->ivVideo:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->xm_video_open_def:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->ivVideoLandscape:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->xm_video_open:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->i:Lcom/manager/device/media/playback/CloudRecordManager;

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
    goto :goto_0

    .line 63
    :cond_1
    const-string p1, " startVideo() recordPlayer is null... "

    .line 64
    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public m1(I)V
    .locals 1

    .line 1
    const-string p1, " stopBackSee() start... "

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "BackSee_CloudVideoActivity"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->i:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, " stopBackSee() \u505c\u6b62\u56de\u653e "

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->n1()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->i:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/manager/device/media/MediaManager;->stopPlay()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, " stopBackSee() \u505c\u6b62\u56de\u653e\u5931\u8d25 "

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public n1()V
    .locals 4

    .line 1
    const-string v0, " stopVideo() \u505c\u6b62\u56de\u653e\u5f55\u50cf "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BackSee_CloudVideoActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->i:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->isRecord()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, " stopVideo() record: "

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->p1()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lv3/e;->C(Landroid/content/Context;)Lv3/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->t:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v0, v2, v3}, Lv3/e;->i0(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->i:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->stopRecord()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, " stopVideo() \u505c\u6b62\u56de\u653e\u5f55\u50cf\u5931\u8d25 "

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->ivVideo:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->xm_video_close_def:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->ivVideoLandscape:Landroid/widget/ImageView;

    .line 71
    .line 72
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->xm_video_close:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
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
    const-string v2, "BackSee_CloudVideoActivity"

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
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->k:Z

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
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->k:Z

    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->j1()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->N0()V

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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lr3/b1;->f(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/eques/doorbell/R$layout;->c03_back_see_cloud_video_layout:I

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->getIntentData()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/utils/XUtils;->getScreenWidth(Landroid/app/Activity;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->r:I

    .line 35
    .line 36
    invoke-static {p0}, Lcom/utils/XUtils;->getScreenHeight(Landroid/app/Activity;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->s:I

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->initData()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->j1()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->V0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->Q0()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->Y0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->X0()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->D:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->A:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->C:Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->T0()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->z:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity$d;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onFailed(Lcom/manager/device/media/attribute/PlayerAttribute;II)V
    .locals 6

    .line 1
    const-string v0, " onFailed() attribute: "

    .line 2
    .line 3
    const-string v2, " msgId: "

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, " errorId: "

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v1, p1

    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "BackSee_CloudVideoActivity"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->a()V

    .line 26
    .line 27
    .line 28
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
    const-string v0, "BackSee_CloudVideoActivity"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->a1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, " onPause() start... "

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "BackSee_CloudVideoActivity"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->x:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->c1(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onRestart()V
    .locals 2

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
    const-string v1, "BackSee_CloudVideoActivity"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->e1()V

    .line 16
    .line 17
    .line 18
    return-void
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
    const-string v1, "BackSee_CloudVideoActivity"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onShowRateAndTime(Lcom/manager/device/media/attribute/PlayerAttribute;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, " onShowRateAndTime() attribute: "

    .line 2
    .line 3
    const-string v2, " isShowTime: "

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, " time: "

    .line 10
    .line 11
    const-string v6, " rate: "

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v5, p3

    .line 15
    move-object v7, p4

    .line 16
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "BackSee_CloudVideoActivity"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->Z0()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {p3}, Lcom/utils/TimeUtils;->getNormalFormatCalender(Ljava/lang/String;)Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/16 p2, 0xb

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/16 p3, 0xc

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    const/16 p4, 0xd

    .line 56
    .line 57
    invoke-virtual {p1, p4}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p4, p1}, Lq4/h;->m(I)V

    .line 66
    .line 67
    .line 68
    mul-int/lit8 p2, p2, 0x3c

    .line 69
    .line 70
    add-int/2addr p2, p3

    .line 71
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lq4/h;->g()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    div-int p1, p2, p1

    .line 80
    .line 81
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3}, Lq4/h;->g()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    rem-int/2addr p2, p3

    .line 90
    int-to-float p2, p2

    .line 91
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Lq4/h;->d()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    int-to-float p3, p3

    .line 100
    const/high16 p4, 0x42700000    # 60.0f

    .line 101
    .line 102
    div-float/2addr p3, p4

    .line 103
    add-float/2addr p2, p3

    .line 104
    iget p3, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->r:I

    .line 105
    .line 106
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p4}, Lq4/h;->f()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    div-int/2addr p3, p4

    .line 115
    int-to-float p3, p3

    .line 116
    mul-float/2addr p2, p3

    .line 117
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p3}, Lq4/h;->g()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    int-to-float p3, p3

    .line 126
    div-float/2addr p2, p3

    .line 127
    float-to-int p2, p2

    .line 128
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 129
    .line 130
    mul-int/lit8 p2, p2, -0x1

    .line 131
    .line 132
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 133
    .line 134
    .line 135
    :cond_0
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
    const-string v1, "BackSee_CloudVideoActivity"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->x:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->m1(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->B:Z

    .line 22
    .line 23
    return-void
.end method

.method public onVideoBufferEnd(Lcom/manager/device/media/attribute/PlayerAttribute;Lcom/lib/MsgContent;)V
    .locals 2

    .line 1
    const-string v0, " onVideoBufferEnd() attribute: "

    .line 2
    .line 3
    const-string v1, " ex: "

    .line 4
    .line 5
    filled-new-array {v0, p1, v1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "BackSee_CloudVideoActivity"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_back:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->iv_video_back_landscape:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->o1()V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_set:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    const-string p1, "com.eques.doorbell.C03SettingsActivity"

    .line 30
    .line 31
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->rl_full_screen_parent:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->o1()V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->rl_mute_btn:I

    .line 44
    .line 45
    if-eq p1, v0, :cond_a

    .line 46
    .line 47
    sget v0, Lcom/eques/doorbell/R$id;->rl_mute_btn_landscape:I

    .line 48
    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    sget v0, Lcom/eques/doorbell/R$id;->rl_snap_btn:I

    .line 53
    .line 54
    if-eq p1, v0, :cond_8

    .line 55
    .line 56
    sget v0, Lcom/eques/doorbell/R$id;->rl_snap_btn_landscape:I

    .line 57
    .line 58
    if-ne p1, v0, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_btn:I

    .line 62
    .line 63
    if-eq p1, v0, :cond_6

    .line 64
    .line 65
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_btn_landscape:I

    .line 66
    .line 67
    if-ne p1, v0, :cond_b

    .line 68
    .line 69
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->t:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->t:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->l1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    sget p1, Lcom/eques/doorbell/commons/R$string;->xm_snap_video_path:I

    .line 84
    .line 85
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    :goto_0
    invoke-static {}, Lt4/a;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->k1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    sget p1, Lcom/eques/doorbell/commons/R$string;->xm_snap_video_path:I

    .line 104
    .line 105
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_a
    :goto_1
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->j:Z

    .line 110
    .line 111
    xor-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->j:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->a1()V

    .line 116
    .line 117
    .line 118
    :cond_b
    :goto_2
    if-eqz v1, :cond_c

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string p1, "devEntityObj"

    .line 128
    .line 129
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->d:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 130
    .line 131
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    :cond_c
    return-void
.end method

.method public p1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->timer:Landroid/widget/Chronometer;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->timer:Landroid/widget/Chronometer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->timer:Landroid/widget/Chronometer;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public q1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->timer:Landroid/widget/Chronometer;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->timer:Landroid/widget/Chronometer;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->timer:Landroid/widget/Chronometer;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 43
    .line 44
    .line 45
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
    const-string v1, " \u56de\u653e\u754c\u9762\u63a5\u6536\u54cd\u5e94 refreshCode: "

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "BackSee_CloudVideoActivity"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xdf

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string v0, " \u56de\u653e\u754c\u9762 eventType: "

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x1b

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x1c

    .line 46
    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0, v1}, Ls3/a;->b(Landroid/app/Activity;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v0, v1}, Lm3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lq4/d;->h()Lq4/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lq4/d;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string p1, " \u62e6\u622a\u5176\u5b83\u54cd\u5e94 "

    .line 92
    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public searchResult(Lcom/manager/device/media/attribute/PlayerAttribute;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->x:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, " searchResult() operationType: "

    .line 8
    .line 9
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "BackSee_CloudVideoActivity"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const-string p1, " searchResult() \u6587\u4ef6\u7247\u6bb5\u83b7\u53d6\u5b8c\u6210 "

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->A:Ljava/util/List;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->A:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->A:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->i:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/manager/device/media/playback/CloudRecordManager;->getCloudMediaFiles()Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;->cloudMediaInfoToH264FileData()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->d1()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->a()V

    .line 63
    .line 64
    .line 65
    const-string p1, " searchResult() \u65f6\u95f4\u7247\u6bb5\u83b7\u53d6\u5b8c\u6210\uff0c\u66f4\u65b0\u65f6\u95f4\u8f74\u6570\u636e "

    .line 66
    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlTimerShaft:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p2, [[C

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lq4/h;->a([[C)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->y:Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->M0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method
