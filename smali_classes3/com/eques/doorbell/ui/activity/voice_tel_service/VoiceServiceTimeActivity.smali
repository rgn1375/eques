.class public Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;
.super Lcom/eques/doorbell/basemvp/BaseMvpActivity;
.source "VoiceServiceTimeActivity.java"

# interfaces
.implements Ly8/b;
.implements Lz8/f;
.implements Lz8/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eques/doorbell/basemvp/BaseMvpActivity<",
        "Lb9/a;",
        ">;",
        "Ly8/b;",
        "Lz8/f;",
        "Lz8/c;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field imgAllDay:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgCustomTime:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linCustomTime:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final n:Ljava/lang/String;

.field private o:Z

.field private p:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/WeekBean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lc9/a;

.field recWeek:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relAllTime:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relCustomTime:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relVoiceSetEndTime:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relVoiceSetStartTime:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final s:[Ljava/lang/Integer;

.field private final t:I

.field topBarMiddleTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field topBarParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field topBarRightHelp:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvVoiceSetEndTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvVoiceSetStartTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lb9/a;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->n:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->o:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->p:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    new-array v2, v2, [Ljava/lang/Integer;

    .line 20
    .line 21
    sget v3, Lcom/eques/doorbell/commons/R$string;->voice_service_monday:I

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v2, v0

    .line 28
    .line 29
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_service_tuesday:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_service_wednesday:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v4, 0x2

    .line 45
    aput-object v0, v2, v4

    .line 46
    .line 47
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_service_thursday:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v4, 0x3

    .line 54
    aput-object v0, v2, v4

    .line 55
    .line 56
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_service_friday:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v4, 0x4

    .line 63
    aput-object v0, v2, v4

    .line 64
    .line 65
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_service_saturday:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v4, 0x5

    .line 72
    aput-object v0, v2, v4

    .line 73
    .line 74
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_service_sunday:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v4, 0x6

    .line 81
    aput-object v0, v2, v4

    .line 82
    .line 83
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->s:[Ljava/lang/Integer;

    .line 84
    .line 85
    iput v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->t:I

    .line 86
    .line 87
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->u:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->v:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->w:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->x:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->z:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->A:Ljava/lang/String;

    .line 98
    .line 99
    iput v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->B:I

    .line 100
    .line 101
    return-void
.end method

.method private U0()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->q:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->s:[Ljava/lang/Integer;

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/eques/doorbell/bean/WeekBean;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/eques/doorbell/bean/WeekBean;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/eques/doorbell/bean/WeekBean;->setChoose(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->s:[Ljava/lang/Integer;

    .line 28
    .line 29
    aget-object v4, v4, v1

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/bean/WeekBean;->setName(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/eques/doorbell/bean/WeekBean;->setIndex(I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->q:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->q:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/eques/doorbell/bean/WeekBean;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->x:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/WeekBean;->getIndex()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr v5, v3

    .line 79
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/bean/WeekBean;->setChoose(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->q:Ljava/util/List;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v0, p0, v2, v4, v3}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->p:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->recWeek:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->p:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->d(Lz8/c;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->recWeek:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->p:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public E(III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/eques/doorbell/bean/WeekBean;

    .line 8
    .line 9
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->q:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/eques/doorbell/bean/WeekBean;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/WeekBean;->isChoose()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p3, 0x1

    .line 22
    xor-int/2addr p1, p3

    .line 23
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/bean/WeekBean;->setChoose(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->p:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->q:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->f(Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public G0()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$layout;->activity_voice_service_time:I

    .line 2
    .line 3
    return v0
.end method

.method public V0(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " end: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->w:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, " setRemindTime() : "

    .line 8
    .line 9
    const-string v4, " start: "

    .line 10
    .line 11
    filled-new-array {v3, v4, p1, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string p1, "0000"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x4

    .line 33
    if-ge v0, v2, :cond_2

    .line 34
    .line 35
    move v0, v1

    .line 36
    :goto_0
    const/4 v3, 0x3

    .line 37
    if-ge v0, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v3, v2, :cond_1

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "0"

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    invoke-static {}, Lc9/a;->u()Lc9/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p0}, Lc9/a;->F(Landroid/app/Activity;)Lc9/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p0}, Lc9/a;->C(Lz8/f;)Lc9/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v0, v1, p1}, Lc9/a;->A(II)Lc9/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p2}, Lc9/a;->G(I)Lc9/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lc9/a;->H()Lc9/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->r:Lc9/a;

    .line 107
    .line 108
    return-void
.end method

.method public W0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ":"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->v:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, v3, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->v:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->tvVoiceSetStartTime:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->w:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->w:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lt v0, v3, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->w:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "2400"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v0, "2359"

    .line 68
    .line 69
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->w:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->w:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->tvVoiceSetEndTime:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public initData()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->initData()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "bid"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->u:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "start_time"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->v:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "end_time"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->w:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string/jumbo v1, "week"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->x:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->z:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->A:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->U0()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public initView()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    new-instance v0, Lb9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->y:Lb9/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lh3/a;->a(Lh3/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->W0()V

    .line 12
    .line 13
    .line 14
    const-string v0, "0000"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->v:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "2400"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->w:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->imgAllDay:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->linCustomTime:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->o:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->imgCustomTime:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->o:Z

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->topBarMiddleTitle:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lcom/eques/doorbell/commons/R$string;->voice_call_service_notify_time:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->topBarRightHelp:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v2, Lcom/eques/doorbell/commons/R$string;->save:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->topBarRightHelp:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v2, Lcom/eques/doorbell/commons/R$color;->orange:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->topBarRightHelp:Landroid/widget/TextView;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->R0(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/eques/doorbell/bean/BaseObjectBean;

    .line 2
    .line 3
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/BaseObjectBean;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_service_set_time_success:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1, v1}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/BaseObjectBean;->getReason()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1, v1}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_right_help:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v0, :cond_5

    .line 10
    .line 11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "top_bar_right_help..."

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/eques/doorbell/bean/VoiceSettingTimeBean;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/eques/doorbell/bean/VoiceSettingTimeBean;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->u:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/VoiceSettingTimeBean;->setDeviceId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->o:Z

    .line 34
    .line 35
    const-string v3, "2400"

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->v:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/VoiceSettingTimeBean;->setStart(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "2359"

    .line 45
    .line 46
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->w:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->w:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->w:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/VoiceSettingTimeBean;->setEnd(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->q:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/eques/doorbell/bean/WeekBean;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/WeekBean;->isChoose()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/WeekBean;->getIndex()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/2addr v4, v1

    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, ","

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-lez v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    sub-int/2addr v3, v1

    .line 131
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/VoiceSettingTimeBean;->setVoiceWeeks(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_service_warning1:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p0, p1, v2}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    const-string v0, "0000"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/VoiceSettingTimeBean;->setStart(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v3}, Lcom/eques/doorbell/bean/VoiceSettingTimeBean;->setEnd(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "1,2,3,4,5,6,7"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/VoiceSettingTimeBean;->setVoiceWeeks(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->y:Lb9/a;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->z:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->A:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2, p1}, Lb9/a;->R(Ljava/lang/String;Ljava/lang/String;Lcom/eques/doorbell/bean/VoiceSettingTimeBean;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_left_back:I

    .line 177
    .line 178
    if-ne p1, v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    sget v0, Lcom/eques/doorbell/R$id;->rel_all_time:I

    .line 185
    .line 186
    const/16 v3, 0x8

    .line 187
    .line 188
    if-ne p1, v0, :cond_7

    .line 189
    .line 190
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->o:Z

    .line 191
    .line 192
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->linCustomTime:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->imgAllDay:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->imgCustomTime:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    sget v0, Lcom/eques/doorbell/R$id;->rel_custom_time:I

    .line 209
    .line 210
    if-ne p1, v0, :cond_8

    .line 211
    .line 212
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->o:Z

    .line 213
    .line 214
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->linCustomTime:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->imgAllDay:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->imgCustomTime:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    sget v0, Lcom/eques/doorbell/R$id;->rel_voice_set_start_time:I

    .line 231
    .line 232
    if-ne p1, v0, :cond_9

    .line 233
    .line 234
    iput v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->B:I

    .line 235
    .line 236
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->v:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p0, p1, v1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->V0(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_9
    sget v0, Lcom/eques/doorbell/R$id;->rel_voice_set_end_time:I

    .line 243
    .line 244
    if-ne p1, v0, :cond_a

    .line 245
    .line 246
    const/4 p1, 0x2

    .line 247
    iput p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->B:I

    .line 248
    .line 249
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->w:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p0, v0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->V0(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_2
    return-void
.end method

.method public v0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->B:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->v:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->w:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceTimeActivity;->W0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
