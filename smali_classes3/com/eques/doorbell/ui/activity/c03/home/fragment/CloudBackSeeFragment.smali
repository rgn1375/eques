.class public Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;
.super Landroidx/fragment/app/Fragment;
.source "CloudBackSeeFragment.java"

# interfaces
.implements Lcom/manager/device/media/calendar/MediaFileCalendarManager$OnMediaFileCalendarListener;
.implements Ll5/b;
.implements Lcom/manager/device/media/MediaManager$OnRecordManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;
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

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private final a:Ljava/lang/String;

.field private b:Landroid/view/View;

.field private c:Lbutterknife/Unbinder;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

.field private g:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Landroid/os/Handler;

.field private l:Lcom/manager/device/media/playback/CloudRecordManager;

.field private m:Lcom/xm/ui/widget/XMRecyclerView;

.field private n:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private o:Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;

.field private p:Z

.field private final q:[B

.field private r:Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter;

.field private s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private final x:Ll5/a;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Ll5/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BackSee_CloudBackSeeFragment"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->h:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->i:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->p:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [B

    .line 20
    .line 21
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->q:[B

    .line 22
    .line 23
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->t:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->y:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->z:Z

    .line 30
    .line 31
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->B:Ljava/util/List;

    .line 32
    .line 33
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->C:I

    .line 34
    .line 35
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->x:Ll5/a;

    .line 36
    .line 37
    return-void
.end method

.method private E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->q:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->p:Z

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

.method private N(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->q:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->p:Z

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

.method private W()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "BackSee_CloudBackSeeFragment"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x6

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 29
    .line 30
    .line 31
    const-string v0, " switchOrientation() \u5207\u6362\u6a2a\u5c4f "

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->t:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq v0, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 60
    .line 61
    .line 62
    const-string v0, " switchOrientation() \u5207\u6362\u7ad6\u5c4f "

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
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->t:Z

    .line 72
    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->L()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method static synthetic k(Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->N(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;)Ll5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->x:Ll5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->u:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private v()V
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
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$b;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private w()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->m:Lcom/xm/ui/widget/XMRecyclerView;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->m:Lcom/xm/ui/widget/XMRecyclerView;

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
    iget v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->u:I

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
    const-string v3, "BackSee_CloudBackSeeFragment"

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


# virtual methods
.method public A()V
    .locals 8

    .line 1
    const-string v0, " \u83b7\u53d6\u5c4f\u5e55\u5c3a\u5bf8\u548c\u72b6\u6001\u680f\u9ad8\u5ea6 "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BackSee_CloudBackSeeFragment"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lc4/a;->d(Landroid/app/Activity;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->u:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lc4/a;->c(Landroid/app/Activity;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->v:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lc4/a;->b(Landroid/app/Activity;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->w:I

    .line 41
    .line 42
    const-string v2, " getScreenSize() \n screenWidthPx: "

    .line 43
    .line 44
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->u:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, " \n screenHeightPx: "

    .line 51
    .line 52
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->v:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, " \n statusHeightPx: "

    .line 59
    .line 60
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->w:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->rvCloudDateSelection:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->o:Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lq4/h;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v4, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->u:I

    .line 20
    .line 21
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lq4/h;->f()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lq4/h;->g()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;-><init>(Landroid/content/Context;Ljava/util/List;III)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->o:Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->m:Lcom/xm/ui/widget/XMRecyclerView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public D()V
    .locals 4
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/xm/ui/widget/XMRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->m:Lcom/xm/ui/widget/XMRecyclerView;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->rlTimerShaft:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->arrows:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0xd

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->rlTimerShaft:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->m:Lcom/xm/ui/widget/XMRecyclerView;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->m:Lcom/xm/ui/widget/XMRecyclerView;

    .line 81
    .line 82
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$a;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$a;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->i:Z

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
    const-string v1, "BackSee_CloudBackSeeFragment"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->i:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->t()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->G()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public G()V
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
    const-string v1, "BackSee_CloudBackSeeFragment"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->l:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->i:Z

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->l:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->openVoiceBySound()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->i:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->ivMute:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->xm_mute_close_def:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->ivMuteLandscape:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->xm_mute_close:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public H(I)V
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
    const-string v0, "BackSee_CloudBackSeeFragment"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->l:Lcom/manager/device/media/playback/CloudRecordManager;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->l:Lcom/manager/device/media/playback/CloudRecordManager;

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

.method public I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->A:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "BackSee_CloudBackSeeFragment"

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->A:Ljava/util/List;

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
    const-string v3, " \u5361 \u83b7\u53d6\u5230\u64ad\u653e\u7684\u7b2c\u4e00\u4e2a\u6587\u4ef6\uff0c\u5f00\u59cb\u64ad\u653e... "

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->l:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lcom/manager/device/media/playback/CloudRecordManager;->startPlay(Ljava/util/Calendar;Ljava/util/Calendar;)I

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->w()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->v()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string v0, " \u5361 \u6ca1\u6709\u53ef\u64ad\u653e\u7684\u7b2c\u4e00\u4e2a\u6587\u4ef6\uff0c\u63d0\u793a\u6ca1\u6709\u6570\u636e... "

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
    const-string v0, " \u5361 \u64ad\u653e\u4f1a\u770b\u6570\u636e\u65f6\uff0clocalRecordList is null... "

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
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->q()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->l:Lcom/manager/device/media/playback/CloudRecordManager;

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
    const-string v1, "BackSee_CloudBackSeeFragment"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->l:Lcom/manager/device/media/playback/CloudRecordManager;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->x:Ll5/a;

    .line 45
    .line 46
    invoke-interface {v0}, Ll5/a;->V()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->l:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->rePlay()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->F()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public L()V
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
    const-string v1, "BackSee_CloudBackSeeFragment"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->l:Lcom/manager/device/media/playback/CloudRecordManager;

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
    iget-boolean v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->t:Z

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
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->t:Z

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->timer:Landroid/widget/Chronometer;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->timerLandscape:Landroid/widget/Chronometer;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->timer:Landroid/widget/Chronometer;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->timerLandscape:Landroid/widget/Chronometer;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->timer:Landroid/widget/Chronometer;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->timerLandscape:Landroid/widget/Chronometer;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public M(ZI)V
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
    const-string v0, "BackSee_CloudBackSeeFragment"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->B:Ljava/util/List;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->r:Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->B:Ljava/util/List;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, " setAdapter() adapter is null : "

    .line 44
    .line 45
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->B:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {p1, v1, v2, p0}, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ll5/b;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->r:Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter;->c(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p1, " setAdapter() adapter is not null... "

    .line 70
    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->r:Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter;->c(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->r:Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->B:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter;->d(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->rvCloudDateSelection:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->r:Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->rvCloudDateSelection:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const-string p2, " \u521b\u5efa hashCode: "

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public O(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->k:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public P()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->B()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->M(ZI)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->h:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, " showUI() cloudServiceState: "

    .line 16
    .line 17
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "BackSee_CloudBackSeeFragment"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->h:Z

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->llNoneParent:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->q()V

    .line 40
    .line 41
    .line 42
    const-string v0, " \u9690\u85cf\u65e5\u5386 "

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->rlFullScreenParent:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->rlTimerShaft:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->rlMuteBtn:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->rlMuteBtnLandscape:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->rlSnapBtn:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->rlSnapBtnLandscape:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->rlVideoBtn:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->rlVideoBtnLandscape:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->ivNoneVideoPlaceholder:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->ivNoneVideoPlaceholder:Landroid/widget/ImageView;

    .line 117
    .line 118
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->c03_back_see_icloud_none:I

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->tvNoneVideoHint:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->tvNoneVideoHint:Landroid/widget/TextView;

    .line 133
    .line 134
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_video_none_cloud_storage:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->tvNoneVideoHintTwo:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->x:Ll5/a;

    .line 148
    .line 149
    invoke-interface {v0}, Ll5/a;->V()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->llNoneParent:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->rvCloudDateSelection:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->r()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->z()V

    .line 173
    .line 174
    .line 175
    :goto_0
    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->t:Z

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
    const-string v1, "BackSee_CloudBackSeeFragment"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->t:Z

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->rlFullScreenParent:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->llControllerParent:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->rlLandscapeParent:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->rlFullScreenParent:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->llControllerParent:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->rlLandscapeParent:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
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
    const-string v1, "BackSee_CloudBackSeeFragment"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->l:Lcom/manager/device/media/playback/CloudRecordManager;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->k:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$c;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$c;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lcom/eques/doorbell/commons/R$string;->save_file_album_hint:I

    .line 36
    .line 37
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public S(II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, " \u70b9\u51fb\u4e8b\u4ef6\u54cd\u5e94 selectIndex: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "BackSee_CloudBackSeeFragment"

    .line 27
    .line 28
    invoke-static {v3, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->x:Ll5/a;

    .line 32
    .line 33
    invoke-interface {v2}, Ll5/a;->V()V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->U()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->B:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x4

    .line 57
    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-virtual {v2, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v15, 0x1

    .line 75
    add-int/lit8 v6, v4, -0x1

    .line 76
    .line 77
    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    move-object v4, v11

    .line 89
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    .line 90
    .line 91
    .line 92
    const-string v16, " itemClickEventResponse(): "

    .line 93
    .line 94
    const-string v17, "\n"

    .line 95
    .line 96
    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    const-string v19, "\n"

    .line 109
    .line 110
    invoke-virtual {v2, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    sub-int/2addr v4, v15

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    const-string v21, "\n"

    .line 124
    .line 125
    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v22

    .line 137
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v3, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v4, 0x2

    .line 149
    invoke-virtual {v2, v4, v11}, Lq4/h;->j(ILjava/util/Calendar;)V

    .line 150
    .line 151
    .line 152
    const-string v2, " \u66f4\u65b0\u70b9\u51fb\u4e8b\u4ef6 "

    .line 153
    .line 154
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v3, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v15, v1}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->M(ZI)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->l:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 2
    .line 3
    const-string v1, "BackSee_CloudBackSeeFragment"

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
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->V()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lcom/eques/doorbell/commons/R$string;->save_file_album_hint:I

    .line 34
    .line 35
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->Y()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->ivVideo:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->xm_video_open_def:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->ivVideoLandscape:Landroid/widget/ImageView;

    .line 54
    .line 55
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->xm_video_open:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->l:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/manager/device/media/MediaManager;->startRecord(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget v0, Lcom/eques/doorbell/commons/R$string;->xm_video_start:I

    .line 70
    .line 71
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string p1, " startVideo() devRecordManager is null... "

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
    :goto_0
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    const-string v0, " stopBackSee() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BackSee_CloudBackSeeFragment"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->l:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, " stopBackSee() \u505c\u6b62\u56de\u653e "

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
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->V()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->l:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->stopPlay()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, " stopBackSee() \u505c\u6b62\u56de\u653e\u5931\u8d25 "

    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public V()V
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
    const-string v1, "BackSee_CloudBackSeeFragment"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->l:Lcom/manager/device/media/playback/CloudRecordManager;

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
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->X()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lv3/e;->C(Landroid/content/Context;)Lv3/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->j:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v0, v2, v3}, Lv3/e;->i0(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->l:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->stopRecord()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, " stopVideo() \u505c\u6b62\u56de\u653e\u5f55\u50cf\u5931\u8d25 "

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->ivVideo:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->xm_video_close_def:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->ivVideoLandscape:Landroid/widget/ImageView;

    .line 79
    .line 80
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->xm_video_close:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->timer:Landroid/widget/Chronometer;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/widget/Chronometer;->setBase(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->timer:Landroid/widget/Chronometer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->timer:Landroid/widget/Chronometer;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->timerLandscape:Landroid/widget/Chronometer;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/widget/Chronometer;->setBase(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->timerLandscape:Landroid/widget/Chronometer;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->timerLandscape:Landroid/widget/Chronometer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public Y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->timer:Landroid/widget/Chronometer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->timerLandscape:Landroid/widget/Chronometer;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->timer:Landroid/widget/Chronometer;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/widget/Chronometer;->setBase(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->timer:Landroid/widget/Chronometer;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->timerLandscape:Landroid/widget/Chronometer;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/Chronometer;->setBase(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->timerLandscape:Landroid/widget/Chronometer;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, " onActivityCreated() start... "

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "BackSee_CloudBackSeeFragment"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->P()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, " onAttach() start... "

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "BackSee_CloudBackSeeFragment"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

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
    const-string v2, "BackSee_CloudBackSeeFragment"

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
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->t:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

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
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->t:Z

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->x:Ll5/a;

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->t:Z

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ll5/a;->j0(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->Q()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->r()V

    .line 64
    .line 65
    .line 66
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, " onCreate() start... "

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "BackSee_CloudBackSeeFragment"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string p3, " onCreateView() \u8fdb\u5165\u4e91\u56de\u653e\u754c\u9762 "

    .line 2
    .line 3
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "BackSee_CloudBackSeeFragment"

    .line 8
    .line 9
    invoke-static {v0, p3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->b:Landroid/view/View;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    sget p3, Lcom/eques/doorbell/R$layout;->c03_back_see_cloud_video_layout:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->c:Lbutterknife/Unbinder;

    .line 30
    .line 31
    new-instance p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->b:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 53
    .line 54
    :goto_0
    invoke-static {}, Lt4/a;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->A()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->y()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->u()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->D()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->C()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->b:Landroid/view/View;

    .line 76
    .line 77
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

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
    const-string v1, "BackSee_CloudBackSeeFragment"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->y:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->x()V

    .line 8
    .line 9
    .line 10
    const-string v0, " onDestroyView() start... "

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "BackSee_CloudBackSeeFragment"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->b:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

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
    const-string v1, "BackSee_CloudBackSeeFragment"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onFailed(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailed(Lcom/manager/device/media/attribute/PlayerAttribute;II)V
    .locals 0

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->x:Ll5/a;

    .line 2
    invoke-interface {p1}, Ll5/a;->x0()V

    return-void
.end method

.method public onHaveFileData(Ljava/util/HashMap;I)V
    .locals 4
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
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->x:Ll5/a;

    .line 2
    .line 3
    invoke-interface {p2}, Ll5/a;->x0()V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->C:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p2, v0

    .line 10
    iput p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->C:I

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->B:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->C:I

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, " onHaveFileData() cycleIndex: "

    .line 36
    .line 37
    const-string v3, " : "

    .line 38
    .line 39
    filled-new-array {v2, p2, v3, v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v1, "BackSee_CloudBackSeeFragment"

    .line 44
    .line 45
    invoke-static {v1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const-string p2, " onHaveFileData() fileMaps: "

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {v1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/util/Map$Entry;

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, " onHaveFileData() key: "

    .line 94
    .line 95
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->B:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const-string p2, " onHaveFileData() key is null... "

    .line 125
    .line 126
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {v1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->B:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->C:I

    .line 140
    .line 141
    const/4 p2, 0x2

    .line 142
    if-ge p1, p2, :cond_4

    .line 143
    .line 144
    const-string p1, " \u8bf7\u6c42\u4e0a\u4e2a\u6708\u6570\u636e "

    .line 145
    .line 146
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v1, p0, v0, p2}, Lq4/h;->h(Ljava/lang/String;Lcom/manager/device/media/calendar/MediaFileCalendarManager$OnMediaFileCalendarListener;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const/4 p1, 0x0

    .line 164
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->C:I

    .line 165
    .line 166
    const-string p2, " onHaveFileData() \u4e24\u4e2a\u6708\u6570\u636e\u83b7\u53d6\u5b8c\u6210\uff0c\u5c55\u793a\u6709\u6570\u636e\u65e5\u5386 "

    .line 167
    .line 168
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {v1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->B:Ljava/util/List;

    .line 176
    .line 177
    if-eqz p2, :cond_5

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-lez p2, :cond_5

    .line 184
    .line 185
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->B:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string v0, " onHaveFileData() \u6709\u65e5\u671f\u6570\u636e... "

    .line 196
    .line 197
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {v1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 p2, -0x1

    .line 205
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->M(ZI)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    const-string p1, " onHaveFileData() \u6ca1\u6709\u65e5\u671f\u6570\u636e... "

    .line 210
    .line 211
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->q()V

    .line 219
    .line 220
    .line 221
    :goto_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, " onHiddenChanged() start... "

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "BackSee_CloudBackSeeFragment"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string p1, " onHiddenChanged()\u9690\u85cf fragment \u9500\u6bc1\u64cd\u4f5c\u6267\u884c "

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "cloud_back_see_fragment"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, " onHiddenChanged()\u9690\u85cf fragment \u5f00\u59cb\u9500\u6bc1 "

    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string p1, " onHiddenChanged()\u9690\u85cf fragment \u5df2\u7ecf\u88ab\u9500\u6bc1 "

    .line 78
    .line 79
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string p1, " onHiddenChanged() \u663e\u793a fragment "

    .line 88
    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public onMediaPlayState(Lcom/manager/device/media/attribute/PlayerAttribute;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, " onMediaPlayState() attributeStr: "

    .line 6
    .line 7
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "BackSee_CloudBackSeeFragment"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p1, " onMediaPlayState() state: "

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->F()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->x:Ll5/a;

    .line 35
    .line 36
    invoke-interface {p1}, Ll5/a;->x0()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

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
    const-string v1, "BackSee_CloudBackSeeFragment"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->H(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

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
    const-string v1, "BackSee_CloudBackSeeFragment"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onShowRateAndTime(Lcom/manager/device/media/attribute/PlayerAttribute;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->E()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lcom/utils/TimeUtils;->getNormalFormatCalender(Ljava/lang/String;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 p2, 0xb

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/16 p3, 0xc

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/16 p4, 0xd

    .line 32
    .line 33
    invoke-virtual {p1, p4}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p4, p1}, Lq4/h;->m(I)V

    .line 42
    .line 43
    .line 44
    mul-int/lit8 p2, p2, 0x3c

    .line 45
    .line 46
    add-int/2addr p2, p3

    .line 47
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lq4/h;->g()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    div-int p1, p2, p1

    .line 56
    .line 57
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Lq4/h;->g()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    rem-int/2addr p2, p3

    .line 66
    int-to-float p2, p2

    .line 67
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Lq4/h;->d()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    int-to-float p3, p3

    .line 76
    const/high16 p4, 0x42700000    # 60.0f

    .line 77
    .line 78
    div-float/2addr p3, p4

    .line 79
    add-float/2addr p2, p3

    .line 80
    iget p3, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->u:I

    .line 81
    .line 82
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p4}, Lq4/h;->f()I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    div-int/2addr p3, p4

    .line 91
    int-to-float p3, p3

    .line 92
    mul-float/2addr p2, p3

    .line 93
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3}, Lq4/h;->g()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    int-to-float p3, p3

    .line 102
    div-float/2addr p2, p3

    .line 103
    float-to-int p2, p2

    .line 104
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 105
    .line 106
    mul-int/lit8 p2, p2, -0x1

    .line 107
    .line 108
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, " onStart() start... "

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "BackSee_CloudBackSeeFragment"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->y:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->J()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->y:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->U()V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->z:Z

    .line 11
    .line 12
    const-string v0, " onStop() start... "

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BackSee_CloudBackSeeFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onVideoBufferEnd(Lcom/manager/device/media/attribute/PlayerAttribute;Lcom/lib/MsgContent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->iv_video_back_landscape:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->W()V

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->rl_full_screen_parent:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->W()V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->rl_mute_btn:I

    .line 22
    .line 23
    if-eq p1, v0, :cond_8

    .line 24
    .line 25
    sget v0, Lcom/eques/doorbell/R$id;->rl_mute_btn_landscape:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->rl_snap_btn:I

    .line 31
    .line 32
    if-eq p1, v0, :cond_6

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->rl_snap_btn_landscape:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_btn:I

    .line 40
    .line 41
    if-eq p1, v0, :cond_4

    .line 42
    .line 43
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_btn_landscape:I

    .line 44
    .line 45
    if-ne p1, v0, :cond_9

    .line 46
    .line 47
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->T(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Lcom/eques/doorbell/commons/R$string;->xm_snap_video_path:I

    .line 66
    .line 67
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    :goto_0
    invoke-static {}, Lt4/a;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->R(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget v0, Lcom/eques/doorbell/commons/R$string;->xm_snap_video_path:I

    .line 90
    .line 91
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    :goto_1
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->i:Z

    .line 96
    .line 97
    xor-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->i:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->F()V

    .line 102
    .line 103
    .line 104
    :cond_9
    :goto_2
    return-void
.end method

.method public q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->llNoneParent:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->t:Z

    .line 12
    .line 13
    const-string v2, " lpWnd.height: "

    .line 14
    .line 15
    const-string v3, "BackSee_CloudBackSeeFragment"

    .line 16
    .line 17
    const/16 v4, 0x400

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->u:I

    .line 33
    .line 34
    mul-int/lit8 v4, v1, 0x9

    .line 35
    .line 36
    div-int/lit8 v4, v4, 0x10

    .line 37
    .line 38
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 39
    .line 40
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, " adaptiveVideoWindow() \u7ad6\u5c4f lpWnd.width: "

    .line 53
    .line 54
    filled-new-array {v5, v1, v2, v4}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->v:I

    .line 74
    .line 75
    iget v4, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->w:I

    .line 76
    .line 77
    mul-int/lit8 v4, v4, 0x2

    .line 78
    .line 79
    add-int/2addr v1, v4

    .line 80
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 81
    .line 82
    iget v4, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->u:I

    .line 83
    .line 84
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, " adaptiveVideoWindow() \u6a2a\u5c4f lpWnd.width: "

    .line 97
    .line 98
    filled-new-array {v5, v1, v2, v4}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->llNoneParent:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->rlVideoSurfViewSdParent:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->t:Z

    .line 12
    .line 13
    const-string v2, " lpWnd.height: "

    .line 14
    .line 15
    const-string v3, "BackSee_CloudBackSeeFragment"

    .line 16
    .line 17
    const/16 v4, 0x400

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->u:I

    .line 33
    .line 34
    mul-int/lit8 v4, v1, 0x9

    .line 35
    .line 36
    div-int/lit8 v4, v4, 0x10

    .line 37
    .line 38
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 39
    .line 40
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, " adaptiveVideoWindow() \u7ad6\u5c4f lpWnd.width: "

    .line 53
    .line 54
    filled-new-array {v5, v1, v2, v4}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->v:I

    .line 74
    .line 75
    iget v4, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->w:I

    .line 76
    .line 77
    mul-int/lit8 v4, v4, 0x2

    .line 78
    .line 79
    add-int/2addr v1, v4

    .line 80
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 81
    .line 82
    iget v4, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->u:I

    .line 83
    .line 84
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, " adaptiveVideoWindow() \u6a2a\u5c4f lpWnd.width: "

    .line 97
    .line 98
    filled-new-array {v5, v1, v2, v4}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->rlVideoSurfViewSdParent:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    const-string v0, " backSee() devId: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->e:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "BackSee_CloudBackSeeFragment"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->l:Lcom/manager/device/media/playback/CloudRecordManager;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->rlVideoSurfViewSdParent:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->e:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/manager/device/DeviceManager;->createRecordPlayer(Landroid/view/ViewGroup;Ljava/lang/String;I)Lcom/manager/device/media/playback/RecordManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/manager/device/media/playback/CloudRecordManager;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->l:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->l:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/manager/device/media/MediaManager;->setOnMediaManagerListener(Lcom/manager/device/media/MediaManager$OnMediaManagerListener;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->l:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lq4/h;->n(Lcom/manager/device/media/playback/RecordManager;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public searchResult(Lcom/manager/device/media/attribute/PlayerAttribute;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const-string p1, " searchResult() data: "

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "BackSee_CloudBackSeeFragment"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of p1, p2, [Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string p1, " searchResult() \u6587\u4ef6\u7247\u6bb5\u83b7\u53d6\u5b8c\u6210 "

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->A:Ljava/util/List;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->A:Ljava/util/List;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->A:Ljava/util/List;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->l:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/manager/device/media/playback/CloudRecordManager;->getCloudMediaFiles()Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;->cloudMediaInfoToH264FileData()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->I()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->x:Ll5/a;

    .line 66
    .line 67
    invoke-interface {p1}, Ll5/a;->x0()V

    .line 68
    .line 69
    .line 70
    const-string p1, " searchResult() \u65f6\u95f4\u7247\u6bb5\u83b7\u53d6\u5b8c\u6210\uff0c\u66f4\u65b0\u65f6\u95f4\u8f74\u6570\u636e "

    .line 71
    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->rlTimerShaft:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p2, [[C

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lq4/h;->a([[C)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->o:Lcom/eques/doorbell/ui/activity/c03/adapter/RecordTimeAxisAdapter;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->q()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
.end method

.method public t()V
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
    const-string v1, "BackSee_CloudBackSeeFragment"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->l:Lcom/manager/device/media/playback/CloudRecordManager;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->l:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->closeVoiceBySound()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->i:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->ivMute:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->xm_mute_open_def:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->s:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment$ViewHolder;->ivMuteLandscape:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->xm_mute_open:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "devEntityObj"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->g:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 14
    .line 15
    const-string v1, "BackSee_CloudBackSeeFragment"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getUserName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->g:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->e:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, " DevEntityObj \u6570\u636e\u4e3a\u7a7a... "

    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->f:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v0, " buddy \u6570\u636e\u4e3a\u7a7a... "

    .line 75
    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->f:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloud_status()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const-string v1, "open"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    :goto_2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->h:Z

    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->l:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 2
    .line 3
    const-string v1, "BackSee_CloudBackSeeFragment"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->V()V

    .line 8
    .line 9
    .line 10
    const-string v0, " desBackSee() \u9500\u6bc1\u56de\u653e "

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->l:Lcom/manager/device/media/playback/CloudRecordManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/manager/device/media/MediaManager;->release()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, " desBackSee() \u9500\u6bc1\u56de\u653e\u5931\u8d25 "

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->i:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->i:Z

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->B:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "BackSee_CloudBackSeeFragment"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " \u521d\u59cb\u5316\u65e5\u671f\u96c6\u5408\u6570\u636e "

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
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->B:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, " \u6e05\u9664\u65e5\u671f\u6570\u636e "

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->B:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    const-string v0, " getPlayList() \u83b7\u53d6\u9700\u8981\u6570\u636e "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BackSee_CloudBackSeeFragment"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->e:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {v0, v1, p0, v2, v3}, Lq4/h;->h(Ljava/lang/String;Lcom/manager/device/media/calendar/MediaFileCalendarManager$OnMediaFileCalendarListener;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lq4/h;->b()Lq4/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v3, v1}, Lq4/h;->j(ILjava/util/Calendar;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
