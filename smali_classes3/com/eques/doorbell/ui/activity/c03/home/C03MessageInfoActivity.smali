.class public Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;
.super Lcom/eques/doorbell/basemvp/BaseMvpActivity;
.source "C03MessageInfoActivity.java"

# interfaces
.implements Lj5/a;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eques/doorbell/basemvp/BaseMvpActivity<",
        "Ln5/a;",
        ">;",
        "Lj5/a;",
        "Landroid/content/DialogInterface$OnClickListener;"
    }
.end annotation


# static fields
.field private static final K:Ljava/lang/String; = "C03MessageInfoActivity"


# instance fields
.field private A:I

.field private B:I

.field private C:Lr3/p;

.field private D:Lv3/e;

.field private E:Landroid/widget/CheckBox;

.field private F:Z

.field private G:Z

.field private final H:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$c;

.field private final I:Lc5/c;

.field private final J:Lh7/c;

.field emptyView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivMsglistEmpty:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearEditMode:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Z

.field private o:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field realyParentH:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field t:Z

.field tvMsglistHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Z

.field private v:Li5/a;

.field private w:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field private x:Lh7/b;

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->t:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->u:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->y:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->z:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->A:I

    .line 14
    .line 15
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->B:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->F:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->G:Z

    .line 21
    .line 22
    new-instance v0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->H:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$c;

    .line 28
    .line 29
    new-instance v0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->I:Lc5/c;

    .line 35
    .line 36
    new-instance v0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$b;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->J:Lh7/c;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic U0(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic V0(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic W0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic X0(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)Li5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->v:Li5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y0(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)Lh3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z0(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)Lh3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a1(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)Lh3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b1(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)Lh3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c1(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->u1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d1(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)Lv3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->D:Lv3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e1(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f1(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->n:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g1(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method private getIntentData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "devEntityObj"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->o:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 14
    .line 15
    new-instance v0, Li5/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Li5/a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->v:Li5/a;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->o:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->p:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->o:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevNick()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->q:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->v:Li5/a;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Li5/a;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->r:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->s:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->n1()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->v:Li5/a;

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->t:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Li5/a;->f(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method static synthetic h1(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->u:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic i1(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j1(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->z:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic k1(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->y:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic l1(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->A:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m1(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->s1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/eques/doorbell/ui/activity/c03/C03AlarmImageShowActivity;

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
    const-string v1, "path"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private q1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->w1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->u:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->v:Li5/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Li5/a;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->linearEditMode:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->A:I

    .line 20
    .line 21
    neg-int v1, v1

    .line 22
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->s1(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->v:Li5/a;

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->u:Z

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Li5/a;->h(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->v:Li5/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Li3/b;->e()Lc5/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-interface {v1, v0, v2, v0}, Lc5/d;->a(ZIZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private r1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->K:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " resumeData() start."

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
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 16
    .line 17
    check-cast v0, Ln5/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ln5/a;->H()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private s1(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->linearEditMode:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    invoke-static {p0}, Lr3/b;->A(Landroid/app/Activity;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->realyParentH:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int/2addr v3, p1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 39
    .line 40
    sget-object v2, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->K:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, " MessageInfoActivity-->layoutParams.height: "

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    if-eqz v1, :cond_2

    .line 61
    .line 62
    if-lez p1, :cond_1

    .line 63
    .line 64
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 69
    .line 70
    :goto_0
    sget-object p1, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->K:Ljava/lang/String;

    .line 71
    .line 72
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, " MessageInfoActivity-->editLayoutParams.height: "

    .line 79
    .line 80
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->linearEditMode:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method private u1()V
    .locals 3

    .line 1
    invoke-static {}, Li3/b;->c()Lh7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->x:Lh7/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->y:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Lh7/b;->a(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public G0()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$layout;->c03_messageinfo_layout:I

    .line 2
    .line 3
    return v0
.end method

.method public K(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "\u5220\u9664\u6210\u529f"

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string/jumbo p1, "\u5220\u9664\u5931\u8d25"

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->H:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$c;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public K0(Landroid/content/Context;IZ)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->D:Lv3/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv3/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lv3/e;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->D:Lv3/e;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->D:Lv3/e;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lv3/e;->r(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->w:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->H:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$c;

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

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->w:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->H:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$c;

    .line 47
    .line 48
    const-wide/16 v2, 0x1f40

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method public i0(ZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->v:Li5/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initData()V
    .locals 2

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->K:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Step....initData"

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->getIntentData()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lj9/b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 27
    .line 28
    const-string v1, "navigation_bar_height"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lj9/b;->d(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->A:I

    .line 35
    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x96

    .line 39
    .line 40
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->A:I

    .line 41
    .line 42
    :cond_1
    new-instance v0, Ln5/a;

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->t:Z

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ln5/a;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lh3/a;->a(Lh3/b;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 55
    .line 56
    check-cast v0, Ln5/a;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->p:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ln5/a;->J(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->I:Lc5/c;

    .line 64
    .line 65
    invoke-static {v0}, Li3/b;->j(Lc5/c;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->ivMsglistEmpty:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->lock_msglist_empty:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->tvMsglistHint:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_dev_alarm_empty_message:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->w:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->w:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->v:Li5/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public n1()V
    .locals 3

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

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
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloud_status()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->K:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, " getCloudState() info is null... "

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v1, "open"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_1
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->t:Z

    .line 60
    .line 61
    return-void
.end method

.method public o1()Lr3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->C:Lr3/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr3/p;

    .line 6
    .line 7
    invoke-direct {v0}, Lr3/p;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->C:Lr3/p;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->C:Lr3/p;

    .line 16
    .line 17
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->G:Z

    .line 9
    .line 10
    :cond_0
    sget-object p3, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->K:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "requestCode="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "\t resultCode="

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->K:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onBackPressed"

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
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->u:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->u:Z

    .line 18
    .line 19
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->A:I

    .line 20
    .line 21
    neg-int v1, v1

    .line 22
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->s1(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->linearEditMode:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->z:Z

    .line 33
    .line 34
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->y:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->v:Li5/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Li5/a;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->v:Li5/a;

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->u:Z

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Li5/a;->h(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->v:Li5/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Li3/b;->e()Lc5/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->u:Z

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-interface {v1, v2, v3, v0}, Lc5/d;->a(ZIZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_3

    .line 5
    .line 6
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->B:I

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p0, v0, p2}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->K0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->v1()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 23
    .line 24
    check-cast p1, Ln5/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ln5/a;->L()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->H:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$c;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget p1, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0, p0, v0, p2}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->K0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->v1()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 58
    .line 59
    check-cast p1, Ln5/a;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->E:Landroid/widget/CheckBox;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Ln5/a;->v(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->K:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, " eventBusTest, C03MessageInfoActivity onCreate start..."

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p1, v0}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->n:Z

    .line 25
    .line 26
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->K:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " eventBusTest, C03MessageInfoActivity onDestroy start..."

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
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 16
    .line 17
    check-cast v0, Ln5/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ln5/a;->E()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->v:Li5/a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->v:Li5/a;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->w1()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->H:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$c;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onItemClicked(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Lbutterknife/OnItemClick;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    sub-int/2addr p2, p1

    .line 3
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->u:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->v:Li5/a;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Li5/a;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->y:I

    .line 16
    .line 17
    add-int/2addr p2, p1

    .line 18
    iput p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->y:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->y:I

    .line 22
    .line 23
    sub-int/2addr p2, p1

    .line 24
    iput p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->y:I

    .line 25
    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->u1()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 30
    .line 31
    check-cast p2, Ln5/a;

    .line 32
    .line 33
    invoke-virtual {p2}, Ln5/a;->x()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->y:I

    .line 38
    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->z:Z

    .line 44
    .line 45
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->v:Li5/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 52
    .line 53
    check-cast p1, Ln5/a;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ln5/a;->M(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 59
    .line 60
    check-cast p1, Ln5/a;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ln5/a;->K(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 66
    .line 67
    check-cast p1, Ln5/a;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ln5/a;->w(I)Ll3/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ll3/d;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->p1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->K:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " eventBusTest, C03MessageInfoActivity onPause start..."

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
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->K:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " eventBusTest, C03MessageInfoActivity onResume start..."

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
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lv3/g;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget v0, Lcom/eques/doorbell/commons/R$string;->sdcard_not_available:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->v:Li5/a;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->J:Lh7/c;

    .line 53
    .line 54
    invoke-static {v0}, Li3/b;->m(Lh7/c;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->G:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->r1()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->G:Z

    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->K:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onViewClicked"

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget v0, Lcom/eques/doorbell/R$id;->realy_alarm_info_read:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->y:I

    .line 21
    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    sget p1, Lcom/eques/doorbell/commons/R$string;->not_deletd_obj:I

    .line 25
    .line 26
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->B:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->o1()Lr3/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lcom/eques/doorbell/commons/R$string;->selected_message_mark_read:I

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Lr3/p;->l(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->realy_alarm_info_delete:I

    .line 44
    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget p1, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->y:I

    .line 64
    .line 65
    if-gtz p1, :cond_3

    .line 66
    .line 67
    sget p1, Lcom/eques/doorbell/commons/R$string;->not_deletd_obj:I

    .line 68
    .line 69
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->B:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->o1()Lr3/p;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v0, Lcom/eques/doorbell/commons/R$string;->deletd_select_alarms:I

    .line 81
    .line 82
    sget v1, Lcom/eques/doorbell/R$layout;->alarminfo_delete_dialog_item:I

    .line 83
    .line 84
    invoke-virtual {p1, p0, v0, v1}, Lr3/p;->g(Landroid/content/Context;II)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v0, Lcom/eques/doorbell/R$id;->iv_delete:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/CheckBox;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->E:Landroid/widget/CheckBox;

    .line 97
    .line 98
    :cond_4
    :goto_0
    return-void
.end method

.method public r0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 5
    .line 6
    check-cast v0, Ln5/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln5/a;->x()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->t1(Z)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, "\u672a\u67e5\u8be2\u5230\u62a5\u8b66\u63a8\u9001\u6d88\u606f"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->t1(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->K:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "onUpdateView. list.size: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

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
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->v:Li5/a;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Li5/a;->d(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public t1(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->emptyView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->emptyView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public v1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->F:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->H:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$c;

    .line 5
    .line 6
    const-wide/32 v2, 0xea60

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->D:Lv3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv3/e;->y0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->H:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
