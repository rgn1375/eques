.class public Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;
.super Lcom/eques/doorbell/basemvp/BaseMvpActivity;
.source "VoiceServiceSetActivity.java"

# interfaces
.implements Ly8/b;
.implements Lz8/c;
.implements Lz8/e;
.implements Lr3/y0$r0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eques/doorbell/basemvp/BaseMvpActivity<",
        "Lb9/a;",
        ">;",
        "Ly8/b;",
        "Lz8/c;",
        "Lz8/e;",
        "Lr3/y0$r0;"
    }
.end annotation


# instance fields
.field private A:I

.field B:Z

.field private C:I

.field private final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/lang/String;

.field private final F:Z

.field private G:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/lang/String;

.field linParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Lc9/a;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:I

.field recVoiceSetting:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final s:I

.field private t:I

.field topBarLeftBack:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

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

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->p:Ljava/lang/String;

    .line 6
    .line 7
    const-class v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->r:I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->s:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->w:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->B:Z

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->D:Ljava/util/List;

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->F:Z

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->H:Ljava/util/List;

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->I:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method private X0()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->t:I

    .line 3
    .line 4
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->u:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, " \u7528\u6237ID\u4e3a\u7a7a "

    .line 17
    .line 18
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->v:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v0, " \u7528\u6237\u4ee4\u724c\u4e3a\u7a7a "

    .line 31
    .line 32
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v0, " \u670d\u52a1\u5668\u5730\u5740\u4e3a\u7a7a "

    .line 43
    .line 44
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 49
    .line 50
    check-cast v0, Lb9/a;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->u:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->v:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lb9/a;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private b1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->G:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, " refreshDevListAdapter() voiceServiceOpenedBaseAdapter is null need set adapter... "

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v2, v0

    .line 36
    move-object v3, p0

    .line 37
    invoke-direct/range {v2 .. v8}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->G:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->p:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->G:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->D:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->d(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->recVoiceSetting:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->G:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, " refreshDevListAdapter() voiceServiceOpenedBaseAdapter is not null need update adapter... "

    .line 65
    .line 66
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->G:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->D:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->d(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->G:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->p:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 85
    .line 86
    iget v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->C:I

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->g(Ljava/lang/String;Ljava/util/List;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->G:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->G:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->e(Lz8/c;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 103
    .line 104
    const-string v1, " refreshDevListAdapter() voiceSettingsBeanList is null... "

    .line 105
    .line 106
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public B0(I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "0"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->Y0(ILjava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->getAlarmTimeoutInMin()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "intervalTime...."

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "alarmTimeoutInMin...."

    .line 31
    .line 32
    filled-new-array {v6, v3, v4, v5}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    if-lez v1, :cond_0

    .line 42
    .line 43
    if-ne v1, p1, :cond_0

    .line 44
    .line 45
    sget p1, Lcom/eques/doorbell/commons/R$string;->ali_face_rename_operation_hint:I

    .line 46
    .line 47
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iput p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->A:I

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setAlarmTimeoutInMin(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 57
    .line 58
    check-cast p1, Lb9/a;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->u:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->v:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2, v0}, Lb9/a;->Z(Ljava/lang/String;Ljava/lang/String;Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public E(III)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, " eventType: "

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, " voiceServiceType: "

    .line 17
    .line 18
    filled-new-array {v3, p2, v1, v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    iput p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->t:I

    .line 27
    .line 28
    iput p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->w:I

    .line 29
    .line 30
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getDeviceId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 43
    .line 44
    iget v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->w:I

    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getVoiceType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 57
    .line 58
    iget v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->w:I

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->isDisable()Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 70
    .line 71
    iget v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->w:I

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getStart()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 84
    .line 85
    iget v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->w:I

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getEnd()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 98
    .line 99
    iget v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->w:I

    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getAlarmTimeoutInMin()I

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 111
    .line 112
    iget v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->w:I

    .line 113
    .line 114
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getVoiceWeeks()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 125
    .line 126
    iget v4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->w:I

    .line 127
    .line 128
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getRingNotificationType()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x4

    .line 138
    if-ne p3, v3, :cond_0

    .line 139
    .line 140
    new-instance p2, Landroid/content/Intent;

    .line 141
    .line 142
    const-string p3, "com.eques.doorbell.VoiceServiceTimeActivity"

    .line 143
    .line 144
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    const-string p3, "bid"

    .line 155
    .line 156
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string/jumbo p1, "start_time"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string p1, "end_time"

    .line 166
    .line 167
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const-string/jumbo p1, "week"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p0, p3, p2, v0, v1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->a1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    :goto_0
    return-void
.end method

.method public G0()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$layout;->activity_voice_service_set:I

    .line 2
    .line 3
    return v0
.end method

.method public U0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " careRemindInterval() start... "

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->H:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->H:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->H:Ljava/util/List;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->H:Ljava/util/List;

    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->H:Ljava/util/List;

    .line 49
    .line 50
    const/16 v1, 0x18

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->H:Ljava/util/List;

    .line 60
    .line 61
    const/16 v1, 0x30

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->H:Ljava/util/List;

    .line 71
    .line 72
    const/16 v1, 0x48

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->A:I

    .line 82
    .line 83
    div-int/lit8 v0, v0, 0x3c

    .line 84
    .line 85
    div-int/lit8 v0, v0, 0x3c

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    move v2, v1

    .line 89
    :goto_0
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->H:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v1, v3, :cond_2

    .line 96
    .line 97
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->H:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v0, v3, :cond_1

    .line 110
    .line 111
    move v2, v1

    .line 112
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {}, Lc9/a;->u()Lc9/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p0}, Lc9/a;->F(Landroid/app/Activity;)Lc9/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->H:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lc9/a;->x(Ljava/util/List;)Lc9/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2}, Lc9/a;->s(I)Lc9/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p0}, Lc9/a;->E(Lz8/e;)Lc9/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->n:Lc9/a;

    .line 138
    .line 139
    return-void
.end method

.method public V0(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getDeviceId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->p:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lm3/c;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->p:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lm3/c;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevice_class()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, " devClass: "

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, " closeCareRemindSwitch() devType: "

    .line 76
    .line 77
    filled-new-array {v7, v4, v5, v6}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v3, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, -0x7

    .line 85
    if-ne v1, v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getC03DevPirState()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0, v2, v1, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->W0(IILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, " closeCareRemindSwitch() pirState: "

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return p1

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, " closeCareRemindSwitch() buddy is null... "

    .line 115
    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, " closeCareRemindSwitch() devId or userName is null... "

    .line 127
    .line 128
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    const/4 p1, 0x0

    .line 136
    return p1
.end method

.method public W0(IILjava/lang/String;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " getDevDetails() devClass: "

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, " devType: "

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, " devId: "

    .line 16
    .line 17
    move-object v6, p3

    .line 18
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const-string v1, " getDevDetails() 1 detailsInfo: "

    .line 27
    .line 28
    const/16 v2, 0x26

    .line 29
    .line 30
    const/16 v3, 0x2a

    .line 31
    .line 32
    const/16 v4, 0x43

    .line 33
    .line 34
    const/16 v5, 0x3a

    .line 35
    .line 36
    const/16 v6, 0x22

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eq p1, v0, :cond_4

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq p1, v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    if-eq p1, v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    if-eq p1, v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    if-eq p1, v0, :cond_0

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_0
    if-eq p2, v6, :cond_2

    .line 64
    .line 65
    if-eq p2, v5, :cond_2

    .line 66
    .line 67
    if-eq p2, v4, :cond_2

    .line 68
    .line 69
    if-eq p2, v3, :cond_2

    .line 70
    .line 71
    if-ne p2, v2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->p:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Lm3/b0;->k(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_9

    .line 89
    .line 90
    invoke-virtual {p1}, Ll3/a0;->x0()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 95
    .line 96
    const-string p3, " getDevDetails() 2 tDevDetailsInfo: "

    .line 97
    .line 98
    invoke-virtual {p1}, Ll3/a0;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_2
    :goto_0
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->p:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, p3, p2}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Ll3/i;->b()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Ll3/i;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_3
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->p:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, p3, p2}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1}, Ll3/i;->b()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 167
    .line 168
    const-string p3, " getDevDetails() 4 detailsInfo: "

    .line 169
    .line 170
    invoke-virtual {p1}, Ll3/i;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_4
    if-eq p2, v6, :cond_8

    .line 184
    .line 185
    if-eq p2, v4, :cond_8

    .line 186
    .line 187
    if-eq p2, v5, :cond_8

    .line 188
    .line 189
    if-eq p2, v3, :cond_8

    .line 190
    .line 191
    if-ne p2, v2, :cond_5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    const/16 p1, 0x2c

    .line 195
    .line 196
    if-eq p2, p1, :cond_7

    .line 197
    .line 198
    const/16 p1, 0x3ee

    .line 199
    .line 200
    if-eq p2, p1, :cond_7

    .line 201
    .line 202
    const/16 p1, 0x37

    .line 203
    .line 204
    if-eq p2, p1, :cond_7

    .line 205
    .line 206
    const/16 p1, 0x3b

    .line 207
    .line 208
    if-eq p2, p1, :cond_7

    .line 209
    .line 210
    const/16 p1, 0x35

    .line 211
    .line 212
    if-eq p2, p1, :cond_7

    .line 213
    .line 214
    const/16 p1, 0x32

    .line 215
    .line 216
    if-ne p2, p1, :cond_6

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->p:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, p3, p2}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-nez p2, :cond_9

    .line 234
    .line 235
    invoke-virtual {p1}, Ll3/i;->b()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 240
    .line 241
    const-string p3, " getDevDetails() 3 detailsInfo: "

    .line 242
    .line 243
    invoke-virtual {p1}, Ll3/i;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    :goto_1
    invoke-static {}, Lm3/j;->c()Lm3/j;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, p3}, Lm3/j;->e(Ljava/lang/String;)Ll3/h;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-nez p2, :cond_9

    .line 268
    .line 269
    invoke-virtual {p1}, Ll3/h;->a()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 274
    .line 275
    const-string p3, " getDevDetails() 3 alarmSettings: "

    .line 276
    .line 277
    invoke-virtual {p1}, Ll3/h;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_8
    :goto_2
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->p:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p1, p3, p2}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-nez p2, :cond_9

    .line 304
    .line 305
    invoke-virtual {p1}, Ll3/i;->b()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1}, Ll3/i;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    :goto_3
    return v7
.end method

.method public X(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y0(ILjava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->w:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getDeviceId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 16
    .line 17
    iget v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->w:I

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getVoiceType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 30
    .line 31
    iget v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->w:I

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->isDisable()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 44
    .line 45
    iget v4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->w:I

    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getStart()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 58
    .line 59
    iget v5, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->w:I

    .line 60
    .line 61
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getEnd()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 72
    .line 73
    iget v6, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->w:I

    .line 74
    .line 75
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getRingNotificationType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 86
    .line 87
    iget v7, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->w:I

    .line 88
    .line 89
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getAlarmTimeoutInMin()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 100
    .line 101
    const-string v8, " getSubmitSaveTimeDataBean() disable: "

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v7, v8}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 115
    .line 116
    const-string v8, " getSubmitSaveTimeDataBean() voiceType: "

    .line 117
    .line 118
    filled-new-array {v8, v1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v7, v8}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 126
    .line 127
    const-string v8, " getSubmitSaveTimeDataBean() 1 deviceId: "

    .line 128
    .line 129
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v7, v8}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 137
    .line 138
    const-string v8, " getSubmitSaveTimeDataBean() start: "

    .line 139
    .line 140
    filled-new-array {v8, v3}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v7, v8}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 148
    .line 149
    const-string v8, " getSubmitSaveTimeDataBean() end: "

    .line 150
    .line 151
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v7, v8}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 159
    .line 160
    const-string v8, " getSubmitSaveTimeDataBean() ringNotificationType: "

    .line 161
    .line 162
    filled-new-array {v8, v5}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v7, v8}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 170
    .line 171
    const-string v8, " getSubmitSaveTimeDataBean() alarmTimeoutInMin: "

    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v7, v8}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->p:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v7, v8, v0}, Lm3/c;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-nez v7, :cond_0

    .line 195
    .line 196
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->p:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v7, v8, v0}, Lm3/c;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_0

    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_0
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 213
    .line 214
    const-string v8, " getSubmitSaveTimeDataBean() 2 deviceId: "

    .line 215
    .line 216
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v7, v8}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/4 v7, 0x1

    .line 224
    iput-boolean v7, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->B:Z

    .line 225
    .line 226
    new-instance v8, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;

    .line 227
    .line 228
    invoke-direct {v8}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v0}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setDeviceId(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v1}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setVoiceType(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v2}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setDisable(Z)V

    .line 238
    .line 239
    .line 240
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->x:Z

    .line 241
    .line 242
    invoke-virtual {v8, v3}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setStart(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v4}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setEnd(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v6}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setAlarmTimeoutInMin(I)V

    .line 249
    .line 250
    .line 251
    iput v6, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->A:I

    .line 252
    .line 253
    const-string v0, "ring"

    .line 254
    .line 255
    const-string v9, "care"

    .line 256
    .line 257
    if-ne p1, v7, :cond_3

    .line 258
    .line 259
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 260
    .line 261
    const-string p2, " getSubmitSaveTimeDataBean() \u5f00\u5173\u72b6\u6001\u64cd\u4f5c voiceType: "

    .line 262
    .line 263
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_1

    .line 275
    .line 276
    iget p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->w:I

    .line 277
    .line 278
    invoke-virtual {p0, v7, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->Z0(ZI)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_2

    .line 288
    .line 289
    invoke-virtual {v8, v5}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setRingNotificationType(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_2
    xor-int/lit8 p1, v2, 0x1

    .line 293
    .line 294
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->x:Z

    .line 295
    .line 296
    iput-object v5, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->E:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->y:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->z:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v8, p1}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setDisable(Z)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 306
    .line 307
    check-cast p1, Lb9/a;

    .line 308
    .line 309
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->u:Ljava/lang/String;

    .line 310
    .line 311
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->v:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p1, p2, p3, v8}, Lb9/a;->Z(Ljava/lang/String;Ljava/lang/String;Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;)V

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_3
    const/4 v2, 0x2

    .line 318
    if-ne p1, v2, :cond_6

    .line 319
    .line 320
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 321
    .line 322
    const-string v2, " getSubmitSaveTimeDataBean() \u65f6\u95f4\u64cd\u4f5c voiceType: "

    .line 323
    .line 324
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {p1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_4

    .line 336
    .line 337
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->E:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v8, p1}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setRingNotificationType(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_4
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_5

    .line 348
    .line 349
    mul-int/lit8 p1, v6, 0x3c

    .line 350
    .line 351
    iput p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->A:I

    .line 352
    .line 353
    iput-object v5, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->E:Ljava/lang/String;

    .line 354
    .line 355
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    iget p3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->A:I

    .line 362
    .line 363
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    const-string v0, " getSubmitSaveTimeDataBean()11 alarmTimeoutInMin: "

    .line 368
    .line 369
    const-string v1, " intervalTime: "

    .line 370
    .line 371
    filled-new-array {v0, p2, v1, p3}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v6}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setAlarmTimeoutInMin(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_5
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->y:Ljava/lang/String;

    .line 383
    .line 384
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->z:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v8, p2}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setStart(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, p3}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setEnd(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 393
    .line 394
    const-string v0, " getSubmitSaveTimeDataBean()33 changeStart: "

    .line 395
    .line 396
    const-string v1, " changeEnd: "

    .line 397
    .line 398
    filled-new-array {v0, p2, v1, p3}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_6
    :goto_0
    return-object v8
.end method

.method public Z0(ZI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->isDisable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getDeviceId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getVoiceType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getStart()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getEnd()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getRingNotificationType()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getAlarmTimeoutInMin()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->p:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, v7, v1}, Lm3/c;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v6, :cond_0

    .line 95
    .line 96
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->p:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6, v7, v1}, Lm3/c;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_0

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_0
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 113
    .line 114
    const-string v7, " operationCareRemindSw() 2 deviceId: "

    .line 115
    .line 116
    filled-new-array {v7, v1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v6, v7}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;

    .line 124
    .line 125
    invoke-direct {v6}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v1}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setDeviceId(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v2}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setVoiceType(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->x:Z

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setDisable(Z)V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->y:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->z:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v6, v3}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setStart(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v4}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setEnd(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput v5, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->A:I

    .line 150
    .line 151
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 152
    .line 153
    const-string v2, " intervalTime..... "

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setAlarmTimeoutInMin(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, " disable: "

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v5, " operationCareRemindSw() selectPosition: "

    .line 182
    .line 183
    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    if-eqz p1, :cond_2

    .line 191
    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->V0(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_1

    .line 199
    .line 200
    const-string/jumbo p1, "\u8bf7\u5148\u5f00\u542f\u667a\u80fd\u4eba\u4f53\u4fa6\u6d4b\u529f\u80fd"

    .line 201
    .line 202
    .line 203
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_1
    xor-int/lit8 v1, v0, 0x1

    .line 208
    .line 209
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->x:Z

    .line 210
    .line 211
    invoke-virtual {v6, v1}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setDisable(Z)V

    .line 212
    .line 213
    .line 214
    :cond_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v3, " \n initiative: "

    .line 221
    .line 222
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const-string v5, " operationCareRemindSw() \n bean: "

    .line 227
    .line 228
    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x5

    .line 236
    if-nez p1, :cond_4

    .line 237
    .line 238
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 239
    .line 240
    const-string v2, " \u81ea\u52a8\u6267\u884c\u5173\u95ed\u64cd\u4f5c\u6267\u884c... "

    .line 241
    .line 242
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {p1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->V0(I)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_5

    .line 254
    .line 255
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 256
    .line 257
    const-string v2, " \u81ea\u52a8\u6267\u884c\u5173\u95ed\u64cd\u4f5c\u6267\u884c\uff0c\u4eba\u4f53\u4fa6\u6d4b\u5173\u95ed\u60c5\u51b5\u4e0b... "

    .line 258
    .line 259
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {p1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    const-string v3, " \u8bbe\u5907 "

    .line 285
    .line 286
    const-string v4, " : "

    .line 287
    .line 288
    filled-new-array {v3, v2, v4, p2}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    if-nez v0, :cond_3

    .line 296
    .line 297
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 298
    .line 299
    const-string p2, " \u4eba\u4f53\u4fa6\u6d4b\u5173\u95ed\u72b6\u6001\u4e0b\uff0c\u5df2\u5f00\u542f\u5173\u7231\u63d0\u9192\u7684\u8bbe\u5907\uff0c\u81ea\u52a8\u6267\u884c\u5173\u95ed\u64cd\u4f5c... "

    .line 300
    .line 301
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const/4 p1, 0x1

    .line 309
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->x:Z

    .line 310
    .line 311
    invoke-virtual {v6, p1}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setDisable(Z)V

    .line 312
    .line 313
    .line 314
    iput v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->t:I

    .line 315
    .line 316
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 317
    .line 318
    check-cast p1, Lb9/a;

    .line 319
    .line 320
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->u:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->v:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p1, p2, v0, v6}, Lb9/a;->Z(Ljava/lang/String;Ljava/lang/String;Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;)V

    .line 325
    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 329
    .line 330
    const-string p2, " \u5df2\u7ecf\u662f\u5173\u95ed\u72b6\u6001\uff0c\u4e0d\u91cd\u590d\u6267\u884c "

    .line 331
    .line 332
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 341
    .line 342
    const-string p2, " \u4eba\u4f53\u4fa6\u6d4b\u5f00\u542f\u72b6\u6001\u4e0b\uff0c\u624b\u52a8\u64cd\u4f5c\u5173\u7231\u63d0\u9192\u72b6\u6001\u8bbe\u7f6e... "

    .line 343
    .line 344
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iput v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->t:I

    .line 352
    .line 353
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 354
    .line 355
    check-cast p1, Lb9/a;

    .line 356
    .line 357
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->u:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->v:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {p1, p2, v0, v6}, Lb9/a;->Z(Ljava/lang/String;Ljava/lang/String;Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 365
    .line 366
    const-string p2, " operationCareRemindSw() \u624b\u52a8\u64cd\u4f5c\u5173\u7231\u63d0\u9192\u72b6\u6001\u8bbe\u7f6e bean: "

    .line 367
    .line 368
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_5
    :goto_0
    return-void
.end method

.method public a1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " eventType: "

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, " responseWays() voiceType: "

    .line 10
    .line 11
    filled-new-array {v3, p2, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "care"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3, p4}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->Y0(ILjava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->U0()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->Y0(ILjava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    new-instance v0, Lb9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lh3/a;->a(Lh3/b;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->recVoiceSetting:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->recVoiceSetting:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->topBarMiddleTitle:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/eques/doorbell/commons/R$string;->voice_service_set:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->topBarRightHelp:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->p:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->u:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->v:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "device_bid"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->I:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "devId....."

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->I:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->X0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, " object is null... "

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->t:I

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const-string v2, " errorCode: "

    .line 23
    .line 24
    if-eq v0, v1, :cond_5

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    check-cast p1, Lcom/eques/doorbell/bean/BaseObjectBean;

    .line 32
    .line 33
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/BaseObjectBean;->getCode()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->B:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget v0, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 50
    .line 51
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, " \u8bbe\u7f6e\u64cd\u4f5c operationDisable: "

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->x:Z

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, " changeStart: "

    .line 65
    .line 66
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->y:Ljava/lang/String;

    .line 67
    .line 68
    const-string v7, " changeEnd: "

    .line 69
    .line 70
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->z:Ljava/lang/String;

    .line 71
    .line 72
    const-string v9, " intervalTime: "

    .line 73
    .line 74
    iget v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->A:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const-string v11, " notifyType: "

    .line 81
    .line 82
    iget-object v12, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->E:Ljava/lang/String;

    .line 83
    .line 84
    filled-new-array/range {v3 .. v12}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 92
    .line 93
    iget v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->w:I

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->x:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->setDisable(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 107
    .line 108
    iget v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->w:I

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->y:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->setStart(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 122
    .line 123
    iget v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->w:I

    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->z:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->setEnd(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 137
    .line 138
    iget v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->w:I

    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 145
    .line 146
    iget v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->A:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->setAlarmTimeoutInMin(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 152
    .line 153
    iget v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->w:I

    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->E:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->setRingNotificationType(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->b1()V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->B:Z

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    sget v0, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 175
    .line 176
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 195
    .line 196
    const-string v0, " baseObjectBean is null... "

    .line 197
    .line 198
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_5
    check-cast p1, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean;

    .line 208
    .line 209
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_10

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/BaseObjectBean;->getCode()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean;->getVoiceSettings()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_f

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_f

    .line 243
    .line 244
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-lez v0, :cond_6

    .line 253
    .line 254
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 257
    .line 258
    .line 259
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->D:Ljava/util/List;

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-lez v0, :cond_7

    .line 268
    .line 269
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->D:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 272
    .line 273
    .line 274
    :cond_7
    const/4 v0, 0x0

    .line 275
    move v1, v0

    .line 276
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-ge v1, v2, :cond_9

    .line 281
    .line 282
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX;->getVoiceSettings()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_8

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-lez v3, :cond_8

    .line 299
    .line 300
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->D:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getId()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->I:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_c

    .line 330
    .line 331
    new-instance p1, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    move v1, v0

    .line 337
    :goto_2
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-ge v1, v2, :cond_b

    .line 344
    .line 345
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getDeviceId()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->I:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_a

    .line 364
    .line 365
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 372
    .line 373
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_b
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 382
    .line 383
    .line 384
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 387
    .line 388
    .line 389
    :cond_c
    const/4 p1, 0x3

    .line 390
    iput p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->C:I

    .line 391
    .line 392
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v2, " voiceSettingsBeanList.size(): "

    .line 405
    .line 406
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {p1, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    move p1, v0

    .line 414
    :goto_3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-ge p1, v1, :cond_e

    .line 421
    .line 422
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getVoiceType()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v2, "care"

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_d

    .line 441
    .line 442
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->V0(I)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 453
    .line 454
    invoke-virtual {v2, v1}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->setPirState(I)V

    .line 455
    .line 456
    .line 457
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->B:Z

    .line 458
    .line 459
    invoke-virtual {p0, v0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->Z0(ZI)V

    .line 460
    .line 461
    .line 462
    if-nez v1, :cond_d

    .line 463
    .line 464
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->o:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 471
    .line 472
    const/4 v2, 0x1

    .line 473
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->setDisable(Z)V

    .line 474
    .line 475
    .line 476
    :cond_d
    add-int/lit8 p1, p1, 0x1

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_e
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->b1()V

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_f
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 484
    .line 485
    const-string v0, " serviceOpenedDetailsBeanVoiceSettings is null... "

    .line 486
    .line 487
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_10
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceServiceSetActivity;->q:Ljava/lang/String;

    .line 496
    .line 497
    const-string v0, " voiceServiceOpenedDetailsBean is null... "

    .line 498
    .line 499
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :goto_4
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
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_left_back:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public v0(I)V
    .locals 0

    .line 1
    return-void
.end method
