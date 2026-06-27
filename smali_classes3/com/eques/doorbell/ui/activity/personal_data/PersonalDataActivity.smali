.class public Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;
.super Lcom/eques/doorbell/basemvp/BaseMvpActivity;
.source "PersonalDataActivity.java"

# interfaces
.implements Lx7/b;
.implements Ly3/b;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Ly3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eques/doorbell/basemvp/BaseMvpActivity<",
        "Lz7/a;",
        ">;",
        "Lx7/b;",
        "Ly3/b;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "Ly3/a;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:I

.field private F:I

.field private G:Z

.field private H:Landroid/net/Uri;

.field private I:Landroid/net/Uri;

.field private final J:Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity$b;

.field private K:Z

.field private L:Z

.field private M:Z

.field cbQq:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cbSina:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cbWeChat:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivLogo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llEmailBindParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llOtherLoginWaysParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llPersonalDataParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llPhoneBindParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final n:Ljava/lang/String;

.field navBar:Lcom/eques/doorbell/ui/view/Navbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private o:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field private p:Lcom/bumptech/glide/request/h;

.field private q:Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

.field private r:Ljava/lang/String;

.field rlEmail:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlHeadPhoto:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlNick:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlPhone:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlQq:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlSina:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlUserNumber:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlWeChat:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field tvUserEmail:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvUserEmailAdd:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvUserNick:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvUserNumber:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvUserPhone:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvUserPhoneAdd:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PersonalDataActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->n:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->q:Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->r:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->s:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->t:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->u:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->v:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->w:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->x:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->y:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->z:I

    .line 29
    .line 30
    iput v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->A:I

    .line 31
    .line 32
    iput v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->B:I

    .line 33
    .line 34
    iput v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->C:I

    .line 35
    .line 36
    iput v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->E:I

    .line 37
    .line 38
    iput v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->F:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->G:Z

    .line 42
    .line 43
    new-instance v1, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity$b;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->J:Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity$b;

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->K:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->L:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->M:Z

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic U0(Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->k1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V0(Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W0(Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X0(Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y0(Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;)Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->J:Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic k1(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->m1()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, " \u7528\u6237\u62d2\u7edd\u6743\u9650... "

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "PersonalDataActivity"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lcom/eques/doorbell/commons/R$string;->camear_permiss_req_log:I

    .line 38
    .line 39
    sget v1, Lcom/eques/doorbell/commons/R$string;->dialog_permission_set_up:I

    .line 40
    .line 41
    sget v2, Lcom/eques/doorbell/commons/R$string;->dialog_permission_cancel:I

    .line 42
    .line 43
    invoke-virtual {p1, p0, v0, v1, v2}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private l1(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "PersonalDataActivity"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, " loadHeadPortrait() avatar is null... "

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, " loadHeadPortrait() avatar is ... "

    .line 20
    .line 21
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->ivLogo:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v5, Lcom/eques/doorbell/commons/R$drawable;->eques_head_logo:I

    .line 31
    .line 32
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->p:Lcom/bumptech/glide/request/h;

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    invoke-static/range {v2 .. v7}, Lr3/u;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ILcom/bumptech/glide/request/h;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private p1(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "PersonalDataActivity"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, " Upload avatar notification... "

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->J:Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity$b;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const-wide/16 v1, 0x5dc

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, " bitmap is null... "

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->f1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G0()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$layout;->personal_data_activity:I

    .line 2
    .line 3
    return v0
.end method

.method public R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->s1()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/eques/doorbell/commons/R$string;->personal_user_bind_third_party_account_failed:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Z0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->n1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->u1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->r1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->a1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->o:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->J:Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity$b;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a1()V
    .locals 7

    .line 1
    invoke-static {}, Lr3/q;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    const-string v1, " loginNameType: "

    .line 13
    .line 14
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "PersonalDataActivity"

    .line 19
    .line 20
    invoke-static {v3, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "qq"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x1

    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlQq:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->cbQq:Landroid/widget/CheckBox;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->G:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->cbQq:Landroid/widget/CheckBox;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->cbQq:Landroid/widget/CheckBox;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->cbSina:Landroid/widget/CheckBox;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlWeChat:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlSina:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_0
    const-string/jumbo v1, "weixin"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlQq:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlWeChat:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->cbWeChat:Landroid/widget/CheckBox;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 95
    .line 96
    .line 97
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->G:Z

    .line 98
    .line 99
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->cbWeChat:Landroid/widget/CheckBox;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->cbWeChat:Landroid/widget/CheckBox;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->cbSina:Landroid/widget/CheckBox;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlSina:Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_1
    const-string/jumbo v1, "weibo"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlQq:Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlWeChat:Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlSina:Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->cbSina:Landroid/widget/CheckBox;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 148
    .line 149
    .line 150
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->G:Z

    .line 151
    .line 152
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->cbSina:Landroid/widget/CheckBox;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->cbSina:Landroid/widget/CheckBox;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->cbSina:Landroid/widget/CheckBox;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    const-string/jumbo v1, "uname"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_4

    .line 176
    .line 177
    const-string v1, "phone"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->llOtherLoginWaysParent:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlUserNumber:Landroid/widget/RelativeLayout;

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lr3/q;->h()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const-string v1, " \u662f\u5426\u662f\u7b2c\u4e00\u7528\u6237: "

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v3, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->G:Z

    .line 217
    .line 218
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlQq:Landroid/widget/RelativeLayout;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlWeChat:Landroid/widget/RelativeLayout;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlSina:Landroid/widget/RelativeLayout;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->llOtherLoginWaysParent:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlQq:Landroid/widget/RelativeLayout;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlWeChat:Landroid/widget/RelativeLayout;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlSina:Landroid/widget/RelativeLayout;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :goto_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->o:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->J:Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity$b;

    .line 47
    .line 48
    const/16 v1, 0x8

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

.method public b0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->E:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 17
    .line 18
    check-cast v0, Lz7/a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->t:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->u:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, v2, p1}, Lz7/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, " \u6388\u6743\u53ef\u80fd\u5931\u8d25 "

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "PersonalDataActivity"

    .line 39
    .line 40
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/eques/doorbell/bean/personal/BindSocialAccountBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/eques/doorbell/bean/personal/BindSocialAccountBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->d1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/personal/BindSocialAccountBean;->setType(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/eques/doorbell/bean/personal/BindSocialAccountBean;->setToken(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/bean/personal/BindSocialAccountBean;->setOpenid(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "PersonalDataActivity"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lm3/z;->b()Lm3/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->s:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lm3/z;->d(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->q:Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 22
    .line 23
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->q:Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getEmail()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->x:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->q:Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getNick()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->v:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->q:Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getPhone()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->w:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->q:Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getAvatar()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->y:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->q:Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getWechat()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->z:I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->q:Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getQq()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->A:I

    .line 76
    .line 77
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->q:Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getSina()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->B:I

    .line 84
    .line 85
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->q:Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getPwd()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->C:I

    .line 92
    .line 93
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->y:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->q:Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getHead_portrait()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->y:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const-string v0, " getDbData() personalDataInfo is null... "

    .line 111
    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const-string v0, " getDbData() userName is null... "

    .line 121
    .line 122
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->Z0()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public d1()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->F:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "qq"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const-string/jumbo v0, "weixin"

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string/jumbo v0, "weibo"

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public e1()V
    .locals 3

    .line 1
    invoke-static {}, Lr3/o0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "PersonalDataActivity"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {p0}, Lr3/b;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->H:Landroid/net/Uri;

    .line 23
    .line 24
    const-string v2, "com.eques.doorbell.fileprovider"

    .line 25
    .line 26
    invoke-static {p0, v2, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->H:Landroid/net/Uri;

    .line 31
    .line 32
    const-string v0, " Camera... "

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->H:Landroid/net/Uri;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {p0, v0, v1}, Lr3/o0;->j(Landroid/app/Activity;Landroid/net/Uri;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, " SD card does not exist... "

    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public f1()V
    .locals 2

    .line 1
    const-string v0, " Photo... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PersonalDataActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lr3/o0;->i(Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g1(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lb4/a;

    .line 4
    .line 5
    invoke-direct {p1}, Lb4/a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->d1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lb4/a;->c(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lb4/a;->d(Ly3/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->h1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lb4/a;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lb4/a;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x3

    .line 31
    iput p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->E:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 34
    .line 35
    check-cast p1, Lz7/a;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->t:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->u:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->i1()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Lz7/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public getIntentData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "username"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->s:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "avatar"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->y:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->F:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public i1()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/eques/doorbell/bean/personal/UnBindSocialAccountBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/eques/doorbell/bean/personal/UnBindSocialAccountBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->d1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/personal/UnBindSocialAccountBean;->setType(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public initData()V
    .locals 1

    .line 1
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->r:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lr3/q;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->D:Z

    .line 12
    .line 13
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->t:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->u:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->p:Lcom/bumptech/glide/request/h;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->p:Lcom/bumptech/glide/request/h;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public initView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->o:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->o:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lz7/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lz7/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lh3/a;->a(Lh3/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->j1()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->getIntentData()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->initData()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->c1()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->q1()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->y:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->l1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->navBar:Lcom/eques/doorbell/ui/view/Navbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvTitleBarText()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$string;->personal_data_bar_title:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->navBar:Lcom/eques/doorbell/ui/view/Navbar;

    .line 13
    .line 14
    sget v1, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/view/Navbar;->setNavBarParentBg(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->navBar:Lcom/eques/doorbell/ui/view/Navbar;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarLeftBtn()Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public l0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->s1()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/eques/doorbell/commons/R$string;->personal_user_bind_third_party_account_cancel:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->e1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->A:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->K:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-gez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlQq:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->K:Z

    .line 21
    .line 22
    :goto_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->K:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, " \u8bbe\u7f6e\u7ed1\u5b9aqq\u72b6\u6001: "

    .line 29
    .line 30
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "PersonalDataActivity"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->cbQq:Landroid/widget/CheckBox;

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->K:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public o1(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlPhone:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlPhone:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlPhone:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlPhone:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v5, 0x96

    .line 5
    .line 6
    const/16 v6, 0x96

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_4

    .line 10
    .line 11
    new-instance p2, Ljava/io/File;

    .line 12
    .line 13
    invoke-static {p0}, Lr3/b;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->I:Landroid/net/Uri;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    if-eq p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    if-eq p1, p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2, p0}, Lr3/o0;->b(Landroid/net/Uri;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->p1(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->H:Landroid/net/Uri;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v7, 0x3

    .line 51
    move-object v0, p0

    .line 52
    invoke-static/range {v0 .. v7}, Lr3/o0;->a(Landroid/app/Activity;Landroid/net/Uri;Landroid/net/Uri;IIIII)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, Lr3/o0;->e()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lr3/o0;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "com.eques.doorbell.fileprovider"

    .line 84
    .line 85
    invoke-static {p0, p1, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->I:Landroid/net/Uri;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v7, 0x3

    .line 94
    move-object v0, p0

    .line 95
    invoke-static/range {v0 .. v7}, Lr3/o0;->a(Landroid/app/Activity;Landroid/net/Uri;Landroid/net/Uri;IIIII)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string p1, " SD card does not exist... "

    .line 100
    .line 101
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "PersonalDataActivity"

    .line 106
    .line 107
    invoke-static {p2, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lr3/b;->a0(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p0, p1}, Lcom/jaeger/library/b;->g(Landroid/app/Activity;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->J:Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity$b;

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
    invoke-virtual {v0}, Lrf/c;->r()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->E:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget p1, Lcom/eques/doorbell/commons/R$string;->personal_user_bind_third_party_account_failed:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    sget p1, Lcom/eques/doorbell/commons/R$string;->personal_user_unbind_third_party_account_failed:I

    .line 16
    .line 17
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->s1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onRefreshDevList(Lo3/a;)V
    .locals 4
    .annotation runtime Lrf/l;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const-string v2, "PersonalDataActivity"

    .line 8
    .line 9
    const/16 v3, 0x99

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_0
    const-string p1, " The bind mailbox successfully returns... "

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v2, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->s:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lm3/z;->b()Lm3/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->s:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lm3/z;->d(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->q:Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getEmail()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->x:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserEmail:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserEmail:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserEmailAdd:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->a()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Lo3/a;->l()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->y:Ljava/lang/String;

    .line 94
    .line 95
    :cond_0
    invoke-static {}, Lm3/z;->b()Lm3/z;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->s:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->y:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lm3/z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->y:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->l1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget p1, Lcom/eques/doorbell/commons/R$string;->update_success:I

    .line 112
    .line 113
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lo3/a;

    .line 121
    .line 122
    const/16 v1, 0xb8

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->update_failed:I

    .line 132
    .line 133
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_2
    const-string p1, " The bind phone number is successfully returned... "

    .line 138
    .line 139
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v2, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->s:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    invoke-static {}, Lm3/z;->b()Lm3/z;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->s:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lm3/z;->d(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->q:Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 165
    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getPhone()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->w:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserPhone:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserPhone:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->llPhoneBindParent:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->s:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_2

    .line 201
    .line 202
    invoke-static {}, Lm3/z;->b()Lm3/z;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->s:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lm3/z;->d(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->q:Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 213
    .line 214
    if-eqz p1, :cond_2

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getNick()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->v:Ljava/lang/String;

    .line 221
    .line 222
    const-string v0, "%20"

    .line 223
    .line 224
    const-string v1, " "

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->v:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserNick:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserNick:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    .line 245
    .line 246
    :cond_2
    :goto_0
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/eques/doorbell/bean/BaseObjectBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/BaseObjectBean;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->t1()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x1f5

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->s1()V

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/eques/doorbell/commons/R$string;->personal_user_third_party_account_has_been_bound:I

    .line 21
    .line 22
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->s1()V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/eques/doorbell/commons/R$string;->personal_user_bind_third_party_account_failed:I

    .line 30
    .line 31
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
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
    sget v0, Lcom/eques/doorbell/R$id;->rl_private:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v0, Lcom/eques/doorbell/ui/activity/PersonSettingActivity;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->rl_head_photo:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    new-instance p1, Lr3/y0;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lr3/y0;-><init>(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Lr3/y0;->M(II)Lr3/y0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->llPersonalDataParent:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lr3/y0;->O(Landroid/view/View;)Lr3/y0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0}, Lr3/y0;->E(Ly3/b;)Lr3/y0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 v0, 0x11

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lr3/y0;->t(II)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->rl_nick:I

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->s:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 75
    .line 76
    const-string v0, "com.eques.doorbell.ChangeNickActivity"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->ll_phone_bind_parent:I

    .line 94
    .line 95
    const-string/jumbo v2, "username"

    .line 96
    .line 97
    .line 98
    if-eq p1, v0, :cond_d

    .line 99
    .line 100
    sget v0, Lcom/eques/doorbell/R$id;->tv_user_phone_add:I

    .line 101
    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_4
    sget v0, Lcom/eques/doorbell/R$id;->ll_email_bind_parent:I

    .line 107
    .line 108
    if-eq p1, v0, :cond_b

    .line 109
    .line 110
    sget v0, Lcom/eques/doorbell/R$id;->tv_user_email_add:I

    .line 111
    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    sget v0, Lcom/eques/doorbell/R$id;->cb_wechat:I

    .line 116
    .line 117
    const-string v2, " You cannot choose yourself ^_^ "

    .line 118
    .line 119
    const-string v3, "PersonalDataActivity"

    .line 120
    .line 121
    if-ne p1, v0, :cond_7

    .line 122
    .line 123
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->G:Z

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->cbWeChat:Landroid/widget/CheckBox;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 130
    .line 131
    .line 132
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    const/4 p1, 0x5

    .line 141
    iput p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->F:I

    .line 142
    .line 143
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->L:Z

    .line 144
    .line 145
    xor-int/2addr p1, v1

    .line 146
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->L:Z

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->g1(Z)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_7
    sget v0, Lcom/eques/doorbell/R$id;->cb_qq:I

    .line 154
    .line 155
    if-ne p1, v0, :cond_9

    .line 156
    .line 157
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->G:Z

    .line 158
    .line 159
    if-nez p1, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->cbQq:Landroid/widget/CheckBox;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 164
    .line 165
    .line 166
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    const/4 p1, 0x4

    .line 175
    iput p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->F:I

    .line 176
    .line 177
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->K:Z

    .line 178
    .line 179
    xor-int/2addr p1, v1

    .line 180
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->K:Z

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->g1(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    sget v0, Lcom/eques/doorbell/R$id;->cb_sina:I

    .line 187
    .line 188
    if-ne p1, v0, :cond_f

    .line 189
    .line 190
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->G:Z

    .line 191
    .line 192
    if-nez p1, :cond_a

    .line 193
    .line 194
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->cbSina:Landroid/widget/CheckBox;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 197
    .line 198
    .line 199
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_a
    const/4 p1, 0x6

    .line 208
    iput p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->F:I

    .line 209
    .line 210
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->M:Z

    .line 211
    .line 212
    xor-int/2addr p1, v1

    .line 213
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->M:Z

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->g1(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->s:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_c

    .line 226
    .line 227
    return-void

    .line 228
    :cond_c
    new-instance p1, Landroid/content/Intent;

    .line 229
    .line 230
    const-string v0, "com.eques.doorbell.BindEmailOneActivity"

    .line 231
    .line 232
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->s:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->s:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_e

    .line 258
    .line 259
    return-void

    .line 260
    :cond_e
    new-instance p1, Landroid/content/Intent;

    .line 261
    .line 262
    const-string v0, "com.eques.doorbell.PhoneNumOperationActivity"

    .line 263
    .line 264
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->s:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    const-string v0, "judgeType"

    .line 280
    .line 281
    const-string v1, "personal_bind_num"

    .line 282
    .line 283
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 287
    .line 288
    .line 289
    :cond_f
    :goto_2
    return-void
.end method

.method public q1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserNumber:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->s:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->v:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    const/16 v2, 0x73

    .line 17
    .line 18
    const/16 v3, 0xff

    .line 19
    .line 20
    const/16 v4, 0x99

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserNick:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->v:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserNick:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserNick:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v5, Lcom/eques/doorbell/commons/R$string;->dialog_permission_set_up:I

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserNick:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->w:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->w:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lr3/a1;->a(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->w:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/16 v8, 0xb

    .line 85
    .line 86
    if-ne v7, v8, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserPhoneAdd:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->llPhoneBindParent:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->w:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->s:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0, v6}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->o1(Z)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserPhone:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->w:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserPhone:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserPhoneAdd:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->llPhoneBindParent:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserPhone:Landroid/widget/TextView;

    .line 145
    .line 146
    sget v7, Lcom/eques/doorbell/commons/R$string;->personal_data_bind:I

    .line 147
    .line 148
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserPhone:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserPhoneAdd:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->llPhoneBindParent:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserPhone:Landroid/widget/TextView;

    .line 172
    .line 173
    sget v7, Lcom/eques/doorbell/commons/R$string;->personal_data_bind:I

    .line 174
    .line 175
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserPhone:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->x:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserEmailAdd:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->llEmailBindParent:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserEmail:Landroid/widget/TextView;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->x:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserEmail:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserEmailAdd:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->llEmailBindParent:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserEmail:Landroid/widget/TextView;

    .line 233
    .line 234
    sget v4, Lcom/eques/doorbell/commons/R$string;->personal_data_bind:I

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->tvUserEmail:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    .line 247
    .line 248
    :goto_2
    return-void
.end method

.method public r1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->B:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->M:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-gez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlSina:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->M:Z

    .line 21
    .line 22
    :goto_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->M:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, " \u8bbe\u7f6e\u7ed1\u5b9a\u5fae\u535a\u72b6\u6001: "

    .line 29
    .line 30
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "PersonalDataActivity"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->cbSina:Landroid/widget/CheckBox;

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->M:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public requestPermissions()V
    .locals 3
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
    new-instance v1, Lw7/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lw7/a;-><init>(Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x2328

    .line 19
    .line 20
    sget-object v2, Lj3/b;->e:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public s1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->F:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "  "

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "PersonalDataActivity"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->K:Z

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->K:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x5

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->L:Z

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->L:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->M:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->M:Z

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->c1()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public t1()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->E:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/commons/R$string;->personal_user_bind_third_party_account_success:I

    .line 7
    .line 8
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    sget v0, Lcom/eques/doorbell/commons/R$string;->personal_user_unbind_third_party_account_success:I

    .line 17
    .line 18
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {}, Lm3/z;->b()Lm3/z;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->s:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->d1()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v0, v3}, Lm3/z;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public u1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->z:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->L:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-gez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->rlWeChat:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->L:Z

    .line 21
    .line 22
    :goto_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->L:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, " \u8bbe\u7f6e\u7ed1\u5b9a\u5fae\u4fe1\u72b6\u6001: "

    .line 29
    .line 30
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "PersonalDataActivity"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->cbWeChat:Landroid/widget/CheckBox;

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->L:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public w0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;->requestPermissions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
