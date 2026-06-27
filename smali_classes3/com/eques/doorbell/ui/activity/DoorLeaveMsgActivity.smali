.class public Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "DoorLeaveMsgActivity.java"

# interfaces
.implements Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$g;
    }
.end annotation


# static fields
.field private static final f0:Ljava/lang/String; = "DoorLeaveMsgActivity"


# instance fields
.field private F:Lr3/o;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:I

.field private M:Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/t;",
            ">;"
        }
    .end annotation
.end field

.field private O:Landroid/media/MediaPlayer;

.field private final P:Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$g;

.field private Q:I

.field private R:I

.field private S:Z

.field private T:I

.field private U:Landroid/media/AudioTrack;

.field private final V:I

.field private final W:I

.field private final X:I

.field private Y:I

.field private Z:I

.field imgChoose:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgLeaveCancel:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgLeaveOk:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgPlay:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field recLeaveMsg:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relAnimalVoice:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvLeavePress:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvNoLeaveMsg:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvRecTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->K:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->L:I

    .line 8
    .line 9
    new-instance v1, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$g;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2, p0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$g;-><init>(Landroid/os/Looper;Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->P:Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$g;

    .line 19
    .line 20
    const/16 v1, 0x1e

    .line 21
    .line 22
    iput v1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->Q:I

    .line 23
    .line 24
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->R:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->S:Z

    .line 27
    .line 28
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->T:I

    .line 29
    .line 30
    const/16 v0, 0x1f40

    .line 31
    .line 32
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->V:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->W:I

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->X:I

    .line 39
    .line 40
    iput v1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->Z:I

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->Z1(Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E1(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->X1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F1(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->Y1(Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->L:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->L:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->L:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->Q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->l2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;)Lr3/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->F:Lr3/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->e2(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->c2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->f2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->U:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->U:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic R1(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->O:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S1(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->O:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p1
.end method

.method private T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->imgLeaveCancel:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->imgLeaveOk:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->tvLeavePress:Landroid/widget/TextView;

    .line 14
    .line 15
    sget v1, Lcom/eques/doorbell/commons/R$string;->leave_msg_press:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->tvRecTime:Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v1, "00:00"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private V1()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->recLeaveMsg:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lm3/g0;->c()Lm3/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->I:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->G:Ljava/lang/String;

    .line 22
    .line 23
    iget v3, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->R:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lm3/g0;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->N:Ljava/util/List;

    .line 30
    .line 31
    sget-object v0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->f0:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "================="

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->N:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->W1()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->N:Ljava/util/List;

    .line 65
    .line 66
    iget v2, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->R:I

    .line 67
    .line 68
    invoke-direct {v0, p0, v1, v2}, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->M:Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;->f(Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$a;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->recLeaveMsg:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->M:Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->f2()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private W1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->N:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->tvNoLeaveMsg:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->recLeaveMsg:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->tvNoLeaveMsg:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->recLeaveMsg:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private synthetic X1(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->K:Z

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->L:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->K:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->S:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->R:I

    .line 18
    .line 19
    const/16 v1, 0x5dc3

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->F:Lr3/o;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->I:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, v1}, Lv3/e;->N(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, ".g711"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lr3/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->F:Lr3/o;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->I:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, v1}, Lv3/e;->N(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, ".mp3"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lr3/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->F:Lr3/o;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->I:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0, v1}, Lv3/e;->N(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->P:Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$g;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lr3/o;->f(Ljava/lang/String;Landroid/os/Handler;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->j2()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->P:Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$g;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->l2()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string/jumbo p1, "\u7528\u6237\u62d2\u7edd\u4e86\u6743\u9650"

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method private static synthetic Y1(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Z1(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$b;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private b2(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lv3/e;->h0(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    iget v1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->R:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->a2([BIII)V

    .line 12
    .line 13
    .line 14
    array-length p1, p1

    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->U:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$e;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private c2(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->R:I

    .line 2
    .line 3
    const/16 v1, 0x5dc2

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->O:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->N:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ll3/t;

    .line 16
    .line 17
    invoke-virtual {p1}, Ll3/t;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->O:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->O:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->O:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    new-instance v0, Lv4/m;

    .line 38
    .line 39
    invoke-direct {v0}, Lv4/m;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->O:Landroid/media/MediaPlayer;

    .line 46
    .line 47
    new-instance v0, Lv4/n;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lv4/n;-><init>(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$c;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->O:Landroid/media/MediaPlayer;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->O:Landroid/media/MediaPlayer;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->N:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ll3/t;

    .line 91
    .line 92
    invoke-virtual {p1}, Ll3/t;->i()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->b2(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method private d2()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->N:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->N:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Lm3/g0;->c()Lm3/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->I:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->G:Ljava/lang/String;

    .line 15
    .line 16
    iget v4, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->R:I

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lm3/g0;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->W1()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->M:Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private delete(Ll3/t;)V
    .locals 1

    .line 1
    invoke-static {}, Lm3/g0;->c()Lm3/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm3/g0;->a(Ll3/t;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p1}, Ll3/t;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private e2(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {}, Lm3/g0;->c()Lm3/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->I:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->G:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->R:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lm3/g0;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->Z:I

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->f0:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, "\u7559\u8a00\uff1a\u5220\u9664\u6570\u636e"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->Z:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "...list.size().."

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->N:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ll3/t;

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->delete(Ll3/t;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->N:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/lit8 v2, v2, -0x1

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->R:I

    .line 89
    .line 90
    const/16 v2, 0x5dc2

    .line 91
    .line 92
    if-eq v1, v2, :cond_0

    .line 93
    .line 94
    const/16 v2, 0x5dc3

    .line 95
    .line 96
    if-ne v1, v2, :cond_1

    .line 97
    .line 98
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ll3/t;

    .line 113
    .line 114
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->delete(Ll3/t;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    sget-object v0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->f0:Ljava/lang/String;

    .line 119
    .line 120
    const-string/jumbo v1, "\u7559\u8a00\uff1a\u63d2\u5165\u6570\u636e"

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    new-instance v0, Ll3/t;

    .line 127
    .line 128
    invoke-direct {v0}, Ll3/t;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->G:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ll3/t;->j(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->I:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ll3/t;->q(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->R:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ll3/t;->l(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-virtual {v1, v2, v3}, Lr3/l;->s(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ll3/t;->k(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ll3/t;->r(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p2}, Ll3/t;->m(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lm3/g0;->c()Lm3/g0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v0}, Lm3/g0;->d(Ll3/t;)V

    .line 172
    .line 173
    .line 174
    const-string/jumbo p1, "\u4e0a\u4f20\u6210\u529f\uff01"

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 181
    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string/jumbo v0, "voice_version_"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->G:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string v1, "0"

    .line 203
    .line 204
    invoke-virtual {p1, p2, v1}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->G:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    add-int/lit8 p1, p1, 0x1

    .line 232
    .line 233
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p2, v0, p1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->d2()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method private f2()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->N:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->N:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ll3/t;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ll3/t;->p(Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->M:Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private g2()V
    .locals 13

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "voice_index"

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->T:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v1, Lx3/y;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->G:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    move-object v2, v1

    .line 44
    invoke-direct/range {v2 .. v12}, Lx3/y;-><init>(Lj9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lx3/y;->n()V

    .line 48
    .line 49
    .line 50
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
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->G:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "type"

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->R:I

    .line 26
    .line 27
    return-void
.end method

.method private h2()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->N:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->N:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ll3/t;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ll3/t;->o(Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->M:Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private i2()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->R:I

    .line 2
    .line 3
    const/16 v1, 0x5dc2

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x5dc3

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->tvNoLeaveMsg:Landroid/widget/TextView;

    .line 12
    .line 13
    sget v2, Lcom/eques/doorbell/commons/R$string;->animl_food_voide_remind:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->tvLeavePress:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v2, Lcom/eques/doorbell/commons/R$string;->animl_food_add_voide_remind:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v2, Lcom/eques/doorbell/commons/R$string;->voice_eq_hint:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->R:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->S:Z

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private initData()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 2
    .line 3
    const-string/jumbo v1, "token"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->H:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 13
    .line 14
    const-string/jumbo v1, "uid"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->J:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->I:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lr3/o;

    .line 30
    .line 31
    invoke-direct {v0}, Lr3/o;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->F:Lr3/o;

    .line 35
    .line 36
    new-instance v0, Landroid/media/MediaPlayer;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->O:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->V1()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->R:I

    .line 47
    .line 48
    const/16 v1, 0x5dc2

    .line 49
    .line 50
    const/16 v2, 0x5dc3

    .line 51
    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    if-ne v0, v2, :cond_5

    .line 55
    .line 56
    :cond_0
    invoke-static {}, Lr3/q;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->relAnimalVoice:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->relAnimalVoice:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/16 v0, 0xf

    .line 77
    .line 78
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->Q:I

    .line 79
    .line 80
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->R:I

    .line 81
    .line 82
    if-ne v0, v2, :cond_2

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->Q:I

    .line 87
    .line 88
    :cond_2
    const/4 v0, 0x1

    .line 89
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->Z:I

    .line 90
    .line 91
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->tvNoLeaveMsg:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->G:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->I:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v4, v5}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ll3/a0;->j1()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->T:I

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->imgChoose:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    move v0, v3

    .line 122
    :goto_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->N:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ge v0, v1, :cond_5

    .line 129
    .line 130
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->N:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ll3/t;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ll3/t;->o(Z)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->N:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-lez v2, :cond_4

    .line 151
    .line 152
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->N:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ll3/t;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ll3/t;->o(Z)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->imgChoose:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void
.end method

.method private j2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->imgLeaveCancel:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->imgLeaveOk:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->tvLeavePress:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v1, Lcom/eques/doorbell/commons/R$string;->leave_msg_ing:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->imgLeaveCancel:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->imgLeaveOk:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->tvLeavePress:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v1, Lcom/eques/doorbell/commons/R$string;->leave_msg_press:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private l2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->F:Lr3/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr3/o;->g()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->F:Lr3/o;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr3/o;->h()V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->K:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->j2()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->P:Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$g;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public U1()V
    .locals 9

    .line 1
    const/16 v0, 0x1f40

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    mul-int/2addr v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x3e80

    .line 14
    .line 15
    :goto_0
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->Y:I

    .line 16
    .line 17
    new-instance v0, Landroid/media/AudioTrack;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/16 v3, 0x1f40

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x2

    .line 24
    iget v6, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->Y:I

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->U:Landroid/media/AudioTrack;

    .line 33
    .line 34
    new-instance v1, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$d;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public a2([BIII)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->U:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->U1()V

    .line 6
    .line 7
    .line 8
    iget-object p4, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->U:Landroid/media/AudioTrack;

    .line 9
    .line 10
    invoke-virtual {p4}, Landroid/media/AudioTrack;->play()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p4, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->U:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/media/AudioTrack;->getState()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p4, v0, :cond_1

    .line 21
    .line 22
    mul-int/lit8 p3, p3, 0x2

    .line 23
    .line 24
    new-array p4, p3, [B

    .line 25
    .line 26
    array-length v0, p1

    .line 27
    invoke-static {p1, p2, v0, p4}, Ll4/b;->a([BII[B)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->U:Landroid/media/AudioTrack;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p4, p2, p3}, Landroid/media/AudioTrack;->write([BII)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->f0:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "=====clickItem==="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->imgPlay:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->leavemsg_play:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->N:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ll3/t;

    .line 37
    .line 38
    invoke-virtual {v0}, Ll3/t;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->f2()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->h2()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->N:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ll3/t;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ll3/t;->p(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->N:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ll3/t;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ll3/t;->o(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->M:Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$a;

    .line 83
    .line 84
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->f2()V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget p1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->R:I

    .line 95
    .line 96
    const/16 v0, 0x5dc2

    .line 97
    .line 98
    if-eq p1, v0, :cond_1

    .line 99
    .line 100
    const/16 v2, 0x5dc3

    .line 101
    .line 102
    if-ne p1, v2, :cond_2

    .line 103
    .line 104
    :cond_1
    iput v1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->T:I

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->g2()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->imgChoose:Landroid/widget/ImageView;

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget p1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->R:I

    .line 117
    .line 118
    if-ne v0, p1, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->U:Landroid/media/AudioTrack;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 v0, 0x3

    .line 129
    if-ne p1, v0, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->U:Landroid/media/AudioTrack;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->U:Landroid/media/AudioTrack;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->k2()V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/eques/doorbell/commons/R$string;->indoor_msg:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k2()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->O:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string/jumbo v1, "stopAudio"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/settings/R$layout;->activity_door_leave_msg:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->getIntentData()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->initData()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->i2()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->O:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->O:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->U:Landroid/media/AudioTrack;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->U:Landroid/media/AudioTrack;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->U:Landroid/media/AudioTrack;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 12
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_leave_press:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lr3/m0;->d()Lr3/m0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lr3/m0;->k(Landroid/content/Context;)Lr3/m0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lv4/l;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lv4/l;-><init>(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x232b

    .line 27
    .line 28
    sget-object v1, Lj3/b;->c:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    sget v0, Lcom/eques/doorbell/settings/R$id;->img_leave_ok:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    new-instance v1, Lr3/h0;

    .line 40
    .line 41
    invoke-direct {v1}, Lr3/h0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lj3/a;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->S:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lj3/a;->o2(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->F:Lr3/o;

    .line 65
    .line 66
    invoke-virtual {v0}, Lr3/o;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v0, "fileUrl1...."

    .line 71
    .line 72
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v2}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->R:I

    .line 80
    .line 81
    const/16 v2, 0x5dc3

    .line 82
    .line 83
    if-ne v0, v2, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lj3/a;->o2(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_2
    move-object v3, p1

    .line 94
    const-string p1, "fileUrl2...."

    .line 95
    .line 96
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    iget p1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->L:I

    .line 105
    .line 106
    int-to-long v5, p1

    .line 107
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->J:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->H:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v9, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->G:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v11, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->P:Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$g;

    .line 114
    .line 115
    move-object v10, p0

    .line 116
    invoke-virtual/range {v1 .. v11}, Lr3/h0;->a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->T1()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    sget v0, Lcom/eques/doorbell/settings/R$id;->img_leave_cancle:I

    .line 124
    .line 125
    if-ne p1, v0, :cond_5

    .line 126
    .line 127
    new-instance p1, Ljava/io/File;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->F:Lr3/o;

    .line 130
    .line 131
    invoke-virtual {v0}, Lr3/o;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->T1()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    sget v0, Lcom/eques/doorbell/settings/R$id;->rel_animal_voice:I

    .line 152
    .line 153
    if-ne p1, v0, :cond_6

    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    iput p1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->T:I

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->g2()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->imgChoose:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->imgPlay:Landroid/widget/ImageView;

    .line 167
    .line 168
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->leave_pause:I

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->h2()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$f;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_0
    return-void
.end method
