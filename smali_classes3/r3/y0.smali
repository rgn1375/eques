.class public Lr3/y0;
.super Ljava/lang/Object;
.source "PopupWindowUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/y0$q0;,
        Lr3/y0$r0;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Landroid/widget/PopupWindow;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:I

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lr3/y0$r0;

.field private n:Lr3/y0$q0;

.field private o:Ly3/b;

.field private p:Ly3/g;

.field private q:Ly3/c;

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr3/y0;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lr3/y0;->i:Z

    .line 9
    .line 10
    iput v0, p0, Lr3/y0;->j:I

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    iput v1, p0, Lr3/y0;->k:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lr3/y0;->l:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput v0, p0, Lr3/y0;->r:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lr3/y0;->s:Z

    .line 21
    .line 22
    iput-object p1, p0, Lr3/y0;->a:Landroid/app/Activity;

    .line 23
    .line 24
    return-void
.end method

.method private A()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lr3/y0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$layout;->dialog_service_update_notify:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/commons/R$id;->btn_serviceUpdateCancel:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/Button;

    .line 21
    .line 22
    sget v2, Lcom/eques/doorbell/commons/R$id;->tv_serviceUpdateDetails:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v3, p0, Lr3/y0;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lr3/y0;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x4

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v2, Lr3/y0$c0;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lr3/y0$c0;-><init>(Lr3/y0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method private B()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lr3/y0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$layout;->dialog_switch_server_private_mark_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/commons/R$id;->et_server_def_distribute_ip:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/EditText;

    .line 21
    .line 22
    sget v2, Lcom/eques/doorbell/commons/R$id;->tv_confirm:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    sget v3, Lcom/eques/doorbell/commons/R$id;->tv_cancel:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v4, Lr3/y0$z;

    .line 39
    .line 40
    invoke-direct {v4, p0, v1}, Lr3/y0$z;-><init>(Lr3/y0;Landroid/widget/EditText;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lr3/y0$a0;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lr3/y0$a0;-><init>(Lr3/y0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method static synthetic a(Lr3/y0;)Lr3/y0$r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/y0;->m:Lr3/y0$r0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lr3/y0;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/y0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lr3/y0;)I
    .locals 0

    .line 1
    iget p0, p0, Lr3/y0;->r:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lr3/y0;)Lr3/y0$q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/y0;->n:Lr3/y0$q0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lr3/y0;)Ly3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/y0;->q:Ly3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lr3/y0;)Ly3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/y0;->o:Ly3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lr3/y0;)Ly3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/y0;->p:Ly3/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private h()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lr3/y0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$layout;->dialog_add_notify_contact_pop_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/commons/R$id;->tv_copy_phone_num:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    sget v2, Lcom/eques/doorbell/commons/R$id;->tv_add_phone_num_to_contact:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    sget v3, Lcom/eques/doorbell/commons/R$id;->btn_cancel:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/Button;

    .line 37
    .line 38
    new-instance v4, Lr3/y0$p;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Lr3/y0$p;-><init>(Lr3/y0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lr3/y0$q;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lr3/y0$q;-><init>(Lr3/y0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lr3/y0$r;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lr3/y0$r;-><init>(Lr3/y0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private i()Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lr3/y0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$layout;->robot_add_account_pop_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/commons/R$id;->tv_close:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v2, Lcom/eques/doorbell/commons/R$id;->et_account_phone:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/EditText;

    .line 29
    .line 30
    sget v3, Lcom/eques/doorbell/commons/R$id;->et_account_pwd:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/EditText;

    .line 37
    .line 38
    sget v4, Lcom/eques/doorbell/commons/R$id;->tv_add_account_btn:I

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v5, Lr3/y0$c;

    .line 47
    .line 48
    invoke-direct {v5, p0}, Lr3/y0$c;-><init>(Lr3/y0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lr3/y0$d;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, v3}, Lr3/y0$d;-><init>(Lr3/y0;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private k()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lr3/y0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$layout;->select_photos_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/commons/R$id;->tv_taking_pictures:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    sget v2, Lcom/eques/doorbell/commons/R$id;->tv_local_select_photos:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    sget v3, Lcom/eques/doorbell/commons/R$id;->cancel:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/Button;

    .line 37
    .line 38
    new-instance v4, Lr3/y0$f0;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Lr3/y0$f0;-><init>(Lr3/y0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lr3/y0$g0;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lr3/y0$g0;-><init>(Lr3/y0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lr3/y0$h0;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lr3/y0$h0;-><init>(Lr3/y0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private l()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lr3/y0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$layout;->dialog_change_pwd_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/commons/R$id;->et_change_pwd:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/EditText;

    .line 21
    .line 22
    sget v2, Lcom/eques/doorbell/commons/R$id;->tv_confirm:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    sget v3, Lcom/eques/doorbell/commons/R$id;->tv_cancel:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v4, Lr3/y0$d0;

    .line 39
    .line 40
    invoke-direct {v4, p0, v1}, Lr3/y0$d0;-><init>(Lr3/y0;Landroid/widget/EditText;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lr3/y0$e0;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lr3/y0$e0;-><init>(Lr3/y0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private m()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/y0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$layout;->dialog_cloud_storage_expired_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/commons/R$id;->tv_renew_cloud_storage:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v2, Lr3/y0$e;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lr3/y0$e;-><init>(Lr3/y0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    sget v1, Lcom/eques/doorbell/commons/R$id;->tv_cancel_collection:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v2, Lr3/y0$f;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lr3/y0$f;-><init>(Lr3/y0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    sget v1, Lcom/eques/doorbell/commons/R$id;->tv_cancel_dialog:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance v2, Lr3/y0$g;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lr3/y0$g;-><init>(Lr3/y0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private q()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/y0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$layout;->icloud_expired_pop_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/commons/R$id;->icloud_renew_btn:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v2, Lr3/y0$m;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lr3/y0$m;-><init>(Lr3/y0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    sget v1, Lcom/eques/doorbell/commons/R$id;->close_pop:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    new-instance v2, Lr3/y0$n;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lr3/y0$n;-><init>(Lr3/y0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private r()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/y0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$layout;->icloud_open_pop_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/commons/R$id;->icloud_renew_btn:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v2, Lr3/y0$h;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lr3/y0$h;-><init>(Lr3/y0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    sget v1, Lcom/eques/doorbell/commons/R$id;->close_pop:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    new-instance v2, Lr3/y0$j;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lr3/y0$j;-><init>(Lr3/y0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private s()Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lr3/y0;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v2, Lcom/eques/doorbell/commons/R$layout;->icloud_soon_expired_pop_layout:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/eques/doorbell/commons/R$id;->icloud_renew_btn:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v2, Lr3/y0$k;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lr3/y0$k;-><init>(Lr3/y0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/eques/doorbell/commons/R$id;->close_pop:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    .line 44
    new-instance v2, Lr3/y0$l;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lr3/y0$l;-><init>(Lr3/y0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    return-object v1
.end method

.method private u()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lr3/y0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$layout;->pop_integral_description_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/commons/R$id;->i_see_btn:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    sget v2, Lcom/eques/doorbell/commons/R$id;->tv_unit_integral:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    iget v3, p0, Lr3/y0;->j:I

    .line 31
    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lr3/y0;->a:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget v4, Lcom/eques/doorbell/commons/R$string;->cloud_storage_integral_description_one:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget v4, p0, Lr3/y0;->j:I

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    filled-new-array {v4}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v3, v4}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v3, ""

    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lr3/y0$o;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lr3/y0$o;-><init>(Lr3/y0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method private y()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lr3/y0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$layout;->dialog_select_video_back_see_ways_pop_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/commons/R$id;->tv_sd_back_see:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    sget v2, Lcom/eques/doorbell/commons/R$id;->tv_cloud_back_see:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    sget v3, Lcom/eques/doorbell/commons/R$id;->btn_cancel:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/Button;

    .line 37
    .line 38
    new-instance v4, Lr3/y0$w;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Lr3/y0$w;-><init>(Lr3/y0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lr3/y0$x;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lr3/y0$x;-><init>(Lr3/y0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lr3/y0$y;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lr3/y0$y;-><init>(Lr3/y0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private z()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lr3/y0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$layout;->dialog_select_ring_remind_ways_pop_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/commons/R$id;->tv_app_remind:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    sget v2, Lcom/eques/doorbell/commons/R$id;->tv_voice_tel_remind:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    sget v3, Lcom/eques/doorbell/commons/R$id;->btn_cancel:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/Button;

    .line 37
    .line 38
    new-instance v4, Lr3/y0$s;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Lr3/y0$s;-><init>(Lr3/y0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lr3/y0$u;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lr3/y0$u;-><init>(Lr3/y0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lr3/y0$v;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lr3/y0$v;-><init>(Lr3/y0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public C(Lr3/y0$q0;)Lr3/y0;
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/y0;->n:Lr3/y0$q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public D(Ljava/lang/String;)Lr3/y0;
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/y0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(Ly3/b;)Lr3/y0;
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/y0;->o:Ly3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public F(Ly3/c;)Lr3/y0;
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/y0;->q:Ly3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public G(Lr3/y0$r0;)Lr3/y0;
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/y0;->m:Lr3/y0$r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public H(Ljava/lang/String;)Lr3/y0;
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/y0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public I(I)Lr3/y0;
    .locals 0

    .line 1
    iput p1, p0, Lr3/y0;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public J(Z)Lr3/y0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr3/y0;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public K(Ly3/g;)Lr3/y0;
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/y0;->p:Ly3/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lr3/y0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$layout;->dialog_set_phone_pwd_pop_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/commons/R$id;->iv_set_phone_pwd_pop_close:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v2, Lcom/eques/doorbell/commons/R$id;->tv_set_phone:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    sget v3, Lcom/eques/doorbell/commons/R$id;->et_set_phone_pwd:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/EditText;

    .line 37
    .line 38
    sget v4, Lcom/eques/doorbell/commons/R$id;->btn_set_phone_pwd_submit:I

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/Button;

    .line 45
    .line 46
    iget-object v5, p0, Lr3/y0;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    iget-object v5, p0, Lr3/y0;->a:Landroid/app/Activity;

    .line 55
    .line 56
    sget v6, Lcom/eques/doorbell/commons/R$string;->login_pwd_set_phone:I

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, p0, Lr3/y0;->c:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {v6}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v5, v6}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance v2, Lr3/y0$i0;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lr3/y0$i0;-><init>(Lr3/y0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lr3/y0$j0;

    .line 84
    .line 85
    invoke-direct {v1, p0, v3}, Lr3/y0$j0;-><init>(Lr3/y0;Landroid/widget/EditText;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public M(II)Lr3/y0;
    .locals 0

    .line 1
    iput p1, p0, Lr3/y0;->f:I

    .line 2
    .line 3
    iput p2, p0, Lr3/y0;->g:I

    .line 4
    .line 5
    return-object p0
.end method

.method public N(I)Lr3/y0;
    .locals 0

    .line 1
    iput p1, p0, Lr3/y0;->k:I

    .line 2
    .line 3
    return-object p0
.end method

.method public O(Landroid/view/View;)Lr3/y0;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lr3/y0;->l:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-object p0
.end method

.method public P(IZ)Lr3/y0;
    .locals 0

    .line 1
    iput p1, p0, Lr3/y0;->r:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lr3/y0;->s:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public j()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lr3/y0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$layout;->item_cancel_pay_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/commons/R$id;->tv_cancel:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v2, p0, Lr3/y0;->a:Landroid/app/Activity;

    .line 23
    .line 24
    sget v3, Lcom/eques/doorbell/commons/R$string;->paid_cancel_hint:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    sget v1, Lcom/eques/doorbell/commons/R$id;->btn_dismiss:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/Button;

    .line 44
    .line 45
    new-instance v2, Lr3/y0$o0;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lr3/y0$o0;-><init>(Lr3/y0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public n()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lr3/y0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$layout;->item_delete_contact_user_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/commons/R$id;->rel_delete_contact_user:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    sget v2, Lcom/eques/doorbell/commons/R$id;->rel_delete_cancle:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    new-instance v3, Lr3/y0$a;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lr3/y0$a;-><init>(Lr3/y0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lr3/y0$b;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lr3/y0$b;-><init>(Lr3/y0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/y0;->e:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lr3/y0;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr3/y0;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, v1}, Lr3/b1;->d(Landroid/app/Activity;F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lr3/y0;->e:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lr3/y0;->e:Landroid/widget/PopupWindow;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public p()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/y0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$layout;->pop_exit_buy_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/commons/R$id;->btn_exit_paid_refuse:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/Button;

    .line 21
    .line 22
    new-instance v2, Lr3/y0$m0;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lr3/y0$m0;-><init>(Lr3/y0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    sget v1, Lcom/eques/doorbell/commons/R$id;->btn_exit_paid_pay:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/Button;

    .line 37
    .line 38
    new-instance v2, Lr3/y0$n0;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lr3/y0$n0;-><init>(Lr3/y0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public t(II)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    if-eq p2, v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p2, v2, :cond_2

    .line 9
    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq p2, v2, :cond_0

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lr3/y0;->m()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lr3/y0;->x()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_1
    invoke-virtual {p0}, Lr3/y0;->j()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    invoke-virtual {p0}, Lr3/y0;->p()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    invoke-virtual {p0}, Lr3/y0;->v()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    invoke-virtual {p0}, Lr3/y0;->n()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    invoke-virtual {p0}, Lr3/y0;->L()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    invoke-direct {p0}, Lr3/y0;->k()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    invoke-direct {p0}, Lr3/y0;->l()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :pswitch_8
    invoke-direct {p0}, Lr3/y0;->B()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_0

    .line 70
    :pswitch_9
    invoke-direct {p0}, Lr3/y0;->A()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_0

    .line 75
    :pswitch_a
    invoke-direct {p0}, Lr3/y0;->i()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_0

    .line 80
    :pswitch_b
    invoke-direct {p0}, Lr3/y0;->q()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    goto :goto_0

    .line 85
    :pswitch_c
    invoke-direct {p0}, Lr3/y0;->s()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_0

    .line 90
    :pswitch_d
    invoke-direct {p0}, Lr3/y0;->r()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_0

    .line 95
    :pswitch_e
    invoke-direct {p0}, Lr3/y0;->y()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-direct {p0}, Lr3/y0;->z()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-direct {p0}, Lr3/y0;->h()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-direct {p0}, Lr3/y0;->u()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-direct {p0}, Lr3/y0;->m()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-direct {p0}, Lr3/y0;->r()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :goto_0
    if-eqz p2, :cond_c

    .line 125
    .line 126
    iget-object v2, p0, Lr3/y0;->e:Landroid/widget/PopupWindow;

    .line 127
    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    iget v2, p0, Lr3/y0;->f:I

    .line 131
    .line 132
    if-ne v2, v1, :cond_5

    .line 133
    .line 134
    iget-object v2, p0, Lr3/y0;->a:Landroid/app/Activity;

    .line 135
    .line 136
    invoke-static {v2}, Lc4/a;->d(Landroid/app/Activity;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    mul-int/2addr v2, v0

    .line 141
    div-int/lit8 v2, v2, 0x4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget-object v0, p0, Lr3/y0;->a:Landroid/app/Activity;

    .line 145
    .line 146
    invoke-static {v0}, Lc4/a;->d(Landroid/app/Activity;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_1
    const/4 v0, -0x2

    .line 151
    if-ne p1, v1, :cond_6

    .line 152
    .line 153
    new-instance p1, Landroid/widget/PopupWindow;

    .line 154
    .line 155
    invoke-direct {p1, p2, v2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lr3/y0;->e:Landroid/widget/PopupWindow;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    if-nez p1, :cond_7

    .line 162
    .line 163
    new-instance p1, Landroid/widget/PopupWindow;

    .line 164
    .line 165
    invoke-direct {p1, p2, v2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lr3/y0;->e:Landroid/widget/PopupWindow;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    new-instance p1, Landroid/widget/PopupWindow;

    .line 172
    .line 173
    invoke-direct {p1, p2, v2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lr3/y0;->e:Landroid/widget/PopupWindow;

    .line 177
    .line 178
    :goto_2
    iget-object p1, p0, Lr3/y0;->e:Landroid/widget/PopupWindow;

    .line 179
    .line 180
    iget-boolean p2, p0, Lr3/y0;->d:Z

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lr3/y0;->e:Landroid/widget/PopupWindow;

    .line 186
    .line 187
    iget-boolean p2, p0, Lr3/y0;->d:Z

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lr3/y0;->e:Landroid/widget/PopupWindow;

    .line 193
    .line 194
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 195
    .line 196
    invoke-direct {p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object p1, p0, Lr3/y0;->e:Landroid/widget/PopupWindow;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    iget-object p1, p0, Lr3/y0;->e:Landroid/widget/PopupWindow;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-boolean p1, p0, Lr3/y0;->i:Z

    .line 216
    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    iget-object p1, p0, Lr3/y0;->a:Landroid/app/Activity;

    .line 220
    .line 221
    const/high16 p2, 0x3f000000    # 0.5f

    .line 222
    .line 223
    invoke-static {p1, p2}, Lr3/b1;->d(Landroid/app/Activity;F)V

    .line 224
    .line 225
    .line 226
    :cond_a
    iget p1, p0, Lr3/y0;->g:I

    .line 227
    .line 228
    const/4 p2, 0x0

    .line 229
    if-nez p1, :cond_b

    .line 230
    .line 231
    iget-object p1, p0, Lr3/y0;->e:Landroid/widget/PopupWindow;

    .line 232
    .line 233
    iget-object v0, p0, Lr3/y0;->l:Ljava/lang/ref/WeakReference;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/view/View;

    .line 240
    .line 241
    const/16 v1, 0x11

    .line 242
    .line 243
    invoke-virtual {p1, v0, v1, p2, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    iget-object p1, p0, Lr3/y0;->e:Landroid/widget/PopupWindow;

    .line 248
    .line 249
    iget-object v0, p0, Lr3/y0;->l:Ljava/lang/ref/WeakReference;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/view/View;

    .line 256
    .line 257
    const/16 v1, 0x50

    .line 258
    .line 259
    invoke-virtual {p1, v0, v1, p2, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 260
    .line 261
    .line 262
    :goto_3
    iget-object p1, p0, Lr3/y0;->e:Landroid/widget/PopupWindow;

    .line 263
    .line 264
    new-instance p2, Lr3/y0$i;

    .line 265
    .line 266
    invoke-direct {p2, p0}, Lr3/y0$i;-><init>(Lr3/y0;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/y0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$layout;->item_intergralrule_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/commons/R$id;->btn_dismiss:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/Button;

    .line 21
    .line 22
    new-instance v2, Lr3/y0$p0;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lr3/y0$p0;-><init>(Lr3/y0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public w(Z)Lr3/y0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr3/y0;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public x()Landroid/view/View;
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/y0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$layout;->item_pay_agree_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/commons/R$id;->tv_content:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    sget v2, Lcom/eques/doorbell/commons/R$id;->tv_cancle:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    sget v3, Lcom/eques/doorbell/commons/R$id;->tv_ok:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v4, Lr3/y0$t;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Lr3/y0$t;-><init>(Lr3/y0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lr3/y0$b0;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lr3/y0$b0;-><init>(Lr3/y0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    sget v2, Lcom/eques/doorbell/commons/R$string;->auto_pay_user_cloud:I

    .line 55
    .line 56
    iget v3, p0, Lr3/y0;->r:I

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v3, v4, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    if-eq v3, v4, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget v2, Lcom/eques/doorbell/commons/R$string;->auto_pay_user_video:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget v2, Lcom/eques/doorbell/commons/R$string;->auto_pay_user_voice:I

    .line 71
    .line 72
    :cond_2
    :goto_0
    new-instance v3, Lcom/eques/doorbell/bean/SpannableBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Lcom/eques/doorbell/bean/SpannableBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lr3/y0;->a:Landroid/app/Activity;

    .line 78
    .line 79
    sget v5, Lcom/eques/doorbell/commons/R$string;->login_phone_agreen:I

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x0

    .line 86
    new-array v6, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v3, v4, v6}, Lcom/eques/doorbell/bean/SpannableBuilder;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/eques/doorbell/bean/SpannableBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, p0, Lr3/y0;->a:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v4, Lr3/y0$k0;

    .line 99
    .line 100
    invoke-direct {v4, p0}, Lr3/y0$k0;-><init>(Lr3/y0;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 104
    .line 105
    iget-object v7, p0, Lr3/y0;->a:Landroid/app/Activity;

    .line 106
    .line 107
    sget v8, Lcom/eques/doorbell/commons/R$color;->common_color_3b86dd:I

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v2, v4}, Lcom/eques/doorbell/bean/SpannableBuilder;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/eques/doorbell/bean/SpannableBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-boolean v3, p0, Lr3/y0;->s:Z

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    iget-object v3, p0, Lr3/y0;->a:Landroid/app/Activity;

    .line 129
    .line 130
    sget v4, Lcom/eques/doorbell/commons/R$string;->paid_add:I

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-array v4, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v2, v3, v4}, Lcom/eques/doorbell/bean/SpannableBuilder;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/eques/doorbell/bean/SpannableBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v4, p0, Lr3/y0;->a:Landroid/app/Activity;

    .line 143
    .line 144
    sget v5, Lcom/eques/doorbell/commons/R$string;->auto_pay_voice:I

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v5, Lr3/y0$l0;

    .line 151
    .line 152
    invoke-direct {v5, p0}, Lr3/y0$l0;-><init>(Lr3/y0;)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 156
    .line 157
    iget-object v7, p0, Lr3/y0;->a:Landroid/app/Activity;

    .line 158
    .line 159
    sget v8, Lcom/eques/doorbell/commons/R$color;->common_color_3b86dd:I

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 166
    .line 167
    .line 168
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v3, v4, v5}, Lcom/eques/doorbell/bean/SpannableBuilder;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/eques/doorbell/bean/SpannableBuilder;

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/SpannableBuilder;->build()Landroid/text/SpannableString;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method
