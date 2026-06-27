.class public Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "Add433DeviceActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$b;,
        Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;
    }
.end annotation


# instance fields
.field private final F:I

.field private G:I

.field private final H:I

.field private final I:I

.field private J:I

.field private final K:I

.field private final L:I

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/b;",
            ">;"
        }
    .end annotation
.end field

.field private N:Landroid/widget/EditText;

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;

.field private final R:Landroid/os/Handler;

.field S:I

.field private final T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private U:I

.field private V:F

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field add433DevTriggeringDevice:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field add433DevVoicePrompts:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnAdd433TriDevCancel:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnAdd433TriDevOk:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnAdd433VoPrmCancel:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnAdd433VoPrmOk:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private f0:Ljava/lang/String;

.field linearAddMagneticDoor:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field lvDoorDevList:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDoorDevlistempty:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->F:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->H:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->I:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->J:I

    .line 15
    .line 16
    iput v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->K:I

    .line 17
    .line 18
    iput v1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->L:I

    .line 19
    .line 20
    iput v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->O:I

    .line 21
    .line 22
    new-instance v1, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$b;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2, p0}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$b;-><init>(Landroid/os/Looper;Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->R:Landroid/os/Handler;

    .line 32
    .line 33
    iput v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->S:I

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->T:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->U:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->V:F

    .line 46
    .line 47
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->M:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->T:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->O:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->O:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->J:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->G:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->N:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->U:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->V:F

    .line 2
    .line 3
    return p0
.end method

.method private P1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iput v1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->U:I

    .line 12
    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    iput v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->V:F

    .line 16
    .line 17
    return-void
.end method

.method private Q1()V
    .locals 3

    .line 1
    invoke-static {}, Lm3/a;->d()Lm3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->P:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->Y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm3/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->M:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->Q:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;

    .line 20
    .line 21
    invoke-direct {v0, p0, p0}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->Q:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->lvDoorDevList:Landroid/widget/ListView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private R1()V
    .locals 3

    .line 1
    invoke-static {}, Lm3/a;->d()Lm3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->P:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->Y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm3/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->M:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->Q:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;

    .line 20
    .line 21
    invoke-direct {v0, p0, p0}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->Q:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->lvDoorDevList:Landroid/widget/ListView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->Q:Lcom/eques/doorbell/ui/activity/Add433DeviceActivity$a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public j1()V
    .locals 3

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
    sget v1, Lcom/eques/doorbell/commons/R$string;->alarm_device_list:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->W0()Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->T0()Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->button_add:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    if-nez p2, :cond_5

    iget p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->G:I

    const/4 p2, -0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->N:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->X:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->G:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    move-result-object p1

    sget p2, Lcom/eques/doorbell/commons/R$string;->device_name_not_empty:I

    invoke-virtual {p1, p0, p2}, Lr3/p;->h(Landroid/content/Context;I)Landroid/app/Dialog;

    return-void

    :cond_1
    const/16 v1, 0xa

    if-le p1, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    move-result-object p1

    sget p2, Lcom/eques/doorbell/commons/R$string;->check_device_name_length:I

    invoke-virtual {p1, p0, p2}, Lr3/p;->h(Landroid/content/Context;I)Landroid/app/Dialog;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->X:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lr3/z0;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    move-result-object p1

    sget p2, Lcom/eques/doorbell/commons/R$string;->not_enter_special_characters:I

    invoke-virtual {p1, p0, p2}, Lr3/p;->h(Landroid/content/Context;I)Landroid/app/Dialog;

    return-void

    .line 9
    :cond_3
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->f0:Ljava/lang/String;

    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->W:Ljava/lang/String;

    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->X:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0, v3}, Lw9/c;->T0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    invoke-virtual {p0, p0, p2, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 11
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    goto :goto_0

    .line 12
    :cond_4
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->f0:Ljava/lang/String;

    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->W:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lw9/c;->b1(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p0, p2, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 14
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 15
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onClick(Landroid/view/View;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/eques/doorbell/commons/R$id;->rl_nav_bar_right_btn_parent:I

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->S:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->M0(Z)V

    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->add433DevVoicePrompts:Landroid/view/View;

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->f0:Ljava/lang/String;

    invoke-interface {p1, v0}, Lw9/c;->n1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/settings/R$layout;->add433device_main:I

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->lvDoorDevList:Landroid/widget/ListView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->tvDoorDevlistempty:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->P1()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->Y:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "bid"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->P:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Lm3/a;->d()Lm3/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->P:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->Y:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lm3/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->M:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    sget p1, Lcom/eques/doorbell/commons/R$string;->progress_refreshing_data:I

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, p0, p1, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->R:Landroid/os/Handler;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    const-wide/16 v1, 0x1f40

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->R:Landroid/os/Handler;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    const-wide/16 v1, 0x3e8

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 87
    .line 88
    .line 89
    new-instance p1, Lr3/b;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lr3/b;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->linearAddMagneticDoor:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lr3/b;->G(Landroid/app/Activity;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->R:Landroid/os/Handler;

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

.method public onItemClickListener(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Lbutterknife/OnItemClick;
    .end annotation

    .line 1
    sget v0, Lcom/eques/doorbell/settings/R$id;->footer:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/eques/doorbell/ui/widget/d;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/eques/doorbell/ui/widget/d;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->Z:Ljava/lang/String;

    .line 28
    .line 29
    if-gez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->T:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->T:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->Z:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->T:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lr3/p;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRefreshDevList(Lo3/a;)V
    .locals 4
    .annotation runtime Lrf/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :pswitch_0
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-boolean v3, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 20
    .line 21
    if-eqz v3, :cond_a

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->J:I

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const-string p1, " update 433DeviceType type is Error !! "

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "Add433DeviceActivity"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Lo3/a;->l()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->J:I

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lm3/a;->d()Lm3/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->X:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->P:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1, v2}, Lm3/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget p1, Lcom/eques/doorbell/commons/R$string;->update_success:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-ne v0, v2, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lm3/a;->d()Lm3/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->O:I

    .line 81
    .line 82
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->P:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1, v2}, Lm3/a;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->O:I

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    sget p1, Lcom/eques/doorbell/commons/R$string;->close_the_alarm:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    sget p1, Lcom/eques/doorbell/commons/R$string;->open_the_alarm:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->Q1()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_4
    iget p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->J:I

    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    sget p1, Lcom/eques/doorbell/commons/R$string;->update_failed:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_5
    if-ne p1, v2, :cond_a

    .line 131
    .line 132
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :pswitch_1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 148
    .line 149
    invoke-virtual {p1}, Lo3/a;->l()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->T:Ljava/util/ArrayList;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->Z:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lm3/a;->d()Lm3/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->P:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v1, v0}, Lm3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget p1, Lcom/eques/doorbell/commons/R$string;->delete_device_success:I

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->Q1()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    sget p1, Lcom/eques/doorbell/commons/R$string;->delete_device_failed:I

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_2
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->Q1()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->M0(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->add433DevTriggeringDevice:Landroid/view/View;

    .line 206
    .line 207
    const/16 v1, 0x8

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->add433DevVoicePrompts:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_7

    .line 222
    .line 223
    sget p1, Lcom/eques/doorbell/commons/R$string;->bind_device_success:I

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->Q1()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    sget v0, Lcom/eques/doorbell/commons/R$string;->bind_device_error_exception:I

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/4 v1, 0x2

    .line 243
    iput v1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->G:I

    .line 244
    .line 245
    if-ne p1, v2, :cond_8

    .line 246
    .line 247
    sget p1, Lcom/eques/doorbell/commons/R$string;->bind_error_for_the_dev_has_been_bound:I

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget v0, Lcom/eques/doorbell/commons/R$string;->the_current:I

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v1, "(\"%\")"

    .line 260
    .line 261
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_1

    .line 266
    :cond_8
    if-ne p1, v1, :cond_9

    .line 267
    .line 268
    sget p1, Lcom/eques/doorbell/commons/R$string;->bind_device_timeout:I

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1, p0, v0}, Lr3/p;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    .line 279
    .line 280
    .line 281
    :cond_a
    :goto_2
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->R1()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->P:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->Y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->S:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->f0:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/settings/R$id;->btn_add433_VoPrmOk:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->add433DevVoicePrompts:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->add433DevTriggeringDevice:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v0, Lcom/eques/doorbell/settings/R$id;->btn_add433_VoPrmCancel:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->M0(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->add433DevVoicePrompts:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget v0, Lcom/eques/doorbell/settings/R$id;->btn_add433_TriDevOk:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->M0(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->add433DevTriggeringDevice:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    invoke-virtual {p0, p0, p1, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget v0, Lcom/eques/doorbell/settings/R$id;->btn_add433_TriDevCancel:I

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->M0(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/Add433DeviceActivity;->add433DevTriggeringDevice:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method
