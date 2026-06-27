.class public Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;
.super Lcom/eques/doorbell/basemvp/BaseMvpActivity;
.source "ConnectActivity.java"

# interfaces
.implements Ly8/b;
.implements Lz8/c;
.implements Lr3/y0$r0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eques/doorbell/basemvp/BaseMvpActivity<",
        "Lb9/a;",
        ">;",
        "Ly8/b;",
        "Lz8/c;",
        "Lr3/y0$r0;"
    }
.end annotation


# instance fields
.field linParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;

.field private q:I

.field private final r:I

.field recUser:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relCreateNewUser:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final s:I

.field private t:Lr3/y0;

.field topBarMiddleTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field topBarRightHelp:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_voip_phone:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:I

.field private v:Ljava/lang/String;

.field voice_lin:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field voip_lin:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ContactListBean$ListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->n:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->o:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->q:I

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    iput v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->r:I

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    iput v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->s:I

    .line 23
    .line 24
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->u:I

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->y:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method private U0()V
    .locals 4

    .line 1
    invoke-static {}, Lm3/h0;->b()Lm3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->o:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lm3/h0;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/eques/doorbell/entity/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/l;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->voice_lin:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->q:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 30
    .line 31
    check-cast v0, Lb9/a;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->v:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->w:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lb9/a;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->V0()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private V0()V
    .locals 4

    .line 1
    invoke-static {}, Lm3/h0;->b()Lm3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->o:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lm3/h0;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/eques/doorbell/entity/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/l;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->voip_lin:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->q:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 31
    .line 32
    check-cast v0, Lb9/a;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->x:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->v:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->w:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lb9/a;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private W0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->p:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->y:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->p:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->d(Lz8/c;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->recUser:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->p:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->y:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->e(Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private init()V
    .locals 2

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->recUser:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->recUser:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public E(III)V
    .locals 1

    .line 1
    const/4 p3, 0x2

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->u:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->t:Lr3/y0;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p2, v0}, Lr3/y0;->M(II)Lr3/y0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lr3/y0;->G(Lr3/y0$r0;)Lr3/y0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->linParent:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lr3/y0;->O(Landroid/view/View;)Lr3/y0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 p2, 0x13

    .line 25
    .line 26
    invoke-virtual {p1, p3, p2}, Lr3/y0;->t(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public G0()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$layout;->activity_connect:I

    .line 2
    .line 3
    return v0
.end method

.method public X(I)V
    .locals 4

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->q:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 8
    .line 9
    check-cast p1, Lb9/a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->v:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->w:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->y:Ljava/util/List;

    .line 16
    .line 17
    iget v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->u:I

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/eques/doorbell/bean/ContactListBean$ListBean;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/ContactListBean$ListBean;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lb9/a;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->w:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lr3/y0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lr3/y0;-><init>(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->t:Lr3/y0;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->topBarMiddleTitle:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lcom/eques/doorbell/commons/R$string;->animal_set_remind:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lb9/a;

    .line 54
    .line 55
    invoke-direct {v0}, Lb9/a;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lh3/a;->a(Lh3/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "device_bid"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->x:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->topBarRightHelp:Landroid/widget/TextView;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->init()V

    .line 83
    .line 84
    .line 85
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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->U0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->n:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onSuccess...."

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->q:I

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->q:I

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/16 v1, 0x13

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    check-cast p1, Lcom/eques/doorbell/bean/BaseObjectBean;

    .line 44
    .line 45
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/BaseObjectBean;->getCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->y:Ljava/util/List;

    .line 58
    .line 59
    iget v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->u:I

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->p:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->y:Ljava/util/List;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->e(Ljava/util/List;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->y:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ge p1, v5, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->relCreateNewUser:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->relCreateNewUser:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/BaseObjectBean;->getReason()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->n:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, " reason: "

    .line 103
    .line 104
    const-string v3, " \u5220\u9664\u901a\u77e5\u8054\u7cfb\u4eba\u5931\u8d25 code: "

    .line 105
    .line 106
    filled-new-array {v3, v0, v2, p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    check-cast p1, Lcom/eques/doorbell/bean/VoipPhoneBean;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->n:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/VoipPhoneBean;->getData()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->tv_voip_phone:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/VoipPhoneBean;->getData()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    check-cast p1, Lcom/eques/doorbell/bean/ContactListBean;

    .line 151
    .line 152
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/ContactListBean;->getList()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ge v0, v5, :cond_5

    .line 167
    .line 168
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->relCreateNewUser:Landroid/widget/RelativeLayout;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->relCreateNewUser:Landroid/widget/RelativeLayout;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->y:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->y:Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/ContactListBean;->getList()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->W0()V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->V0()V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_1
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
    sget v0, Lcom/eques/doorbell/R$id;->voip_lin:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ModifyVoipPhoneActivity;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bid"

    .line 17
    .line 18
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->x:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_left_back:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->rel_create_new_user:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    new-instance p1, Landroid/content/Intent;

    .line 47
    .line 48
    const-string v0, "com.eques.doorbell.PhoneNumOperationActivity"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "username"

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/ConnectActivity;->o:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v0, "judgeType"

    .line 69
    .line 70
    const-string/jumbo v1, "voice_remind_bind_notify_num"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public v0(I)V
    .locals 0

    .line 1
    return-void
.end method
