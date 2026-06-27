.class public Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;
.super Ljava/lang/Object;
.source "LoadingDialog.java"

# interfaces
.implements Lcom/xiasuhuei321/loadingdialog/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$e;,
        Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$d;,
        Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;
    }
.end annotation


# static fields
.field private static t:Lre/a;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;

.field private final d:Landroid/app/Dialog;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;

.field private h:Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:J

.field private q:I

.field private r:Lcom/xiasuhuei321/loadingdialog/view/LoadCircleView;

.field private final s:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lre/a;->b()Lre/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->t:Lre/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LoadingDialog"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->l:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->m:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->n:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->o:I

    .line 16
    .line 17
    const-wide/16 v1, 0x3e8

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->p:J

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->q:I

    .line 23
    .line 24
    new-instance v1, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$c;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$c;-><init>(Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->s:Landroid/os/Handler;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/xiasuhuei321/loadingdialog/R$layout;->loading_dialog_view:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->l(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$a;

    .line 48
    .line 49
    sget v2, Lcom/xiasuhuei321/loadingdialog/R$style;->loading_dialog:I

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, v2}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$a;-><init>(Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->d:Landroid/app/Dialog;

    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->l:Z

    .line 57
    .line 58
    xor-int/2addr p1, v0

    .line 59
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->e:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$b;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$b;-><init>(Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->k()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method static synthetic b(Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->k:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->c:Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->k:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->g:Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->k:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->h:Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->k:Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->r:Lcom/xiasuhuei321/loadingdialog/view/LoadCircleView;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->g:Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->setOnDrawFinishListener(Lcom/xiasuhuei321/loadingdialog/view/a;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->h:Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->setOnDrawFinishListener(Lcom/xiasuhuei321/loadingdialog/view/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->t:Lre/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lre/a;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->p(Z)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->t:Lre/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lre/a;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->u(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->t:Lre/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lre/a;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->t(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->t:Lre/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lre/a;->i()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->x(F)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->t:Lre/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lre/a;->g()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->v(J)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->t:Lre/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lre/a;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->g()Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->h()Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->t:Lre/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lre/a;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->s(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->t:Lre/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lre/a;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->w(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->t:Lre/a;

    .line 82
    .line 83
    invoke-virtual {v0}, Lre/a;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->o(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->t:Lre/a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lre/a;->d()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->r(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method private l(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/xiasuhuei321/loadingdialog/R$id;->dialog_view:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->e:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lcom/xiasuhuei321/loadingdialog/R$id;->lv_circularring:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->c:Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;

    .line 20
    .line 21
    sget v0, Lcom/xiasuhuei321/loadingdialog/R$id;->loading_text:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/xiasuhuei321/loadingdialog/R$id;->rdv_right:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->g:Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;

    .line 40
    .line 41
    sget v0, Lcom/xiasuhuei321/loadingdialog/R$id;->wv_wrong:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->h:Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;

    .line 50
    .line 51
    sget v0, Lcom/xiasuhuei321/loadingdialog/R$id;->lcv_circleload:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/xiasuhuei321/loadingdialog/view/LoadCircleView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->r:Lcom/xiasuhuei321/loadingdialog/view/LoadCircleView;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->j()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private t(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->g:Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->g:Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->h:Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->h:Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->c:Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of p1, p1, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->s:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget-wide v1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->p:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->s:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iget-wide v1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->p:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->s:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->d:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->c:Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->d:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public g()Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->n:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public h()Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->m:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->c:Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->e()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->h:Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->n:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->setDrawDynamic(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->h:Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->f:Landroid/widget/TextView;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->f:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->f:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->j:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->c:Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->e()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->g:Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->m:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->setDrawDynamic(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->g:Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->f:Landroid/widget/TextView;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->f:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->f:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Z)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->l:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->d:Landroid/app/Dialog;

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public q(Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;->SPEED_ONE:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->o:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->g:Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->setSpeed(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->h:Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->setSpeed(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;->SPEED_TWO:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    iput p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->o:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->g:Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->setSpeed(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->h:Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->setSpeed(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x3

    .line 38
    iput p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->o:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->g:Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->setSpeed(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->h:Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->setSpeed(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object p0
.end method

.method public r(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->q:I

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Your style is wrong: style = "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public s(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public u(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->h:Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->setRepeatTime(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->g:Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->setRepeatTime(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public v(J)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->p:J

    .line 9
    .line 10
    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(F)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public y()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->q:I

    .line 5
    .line 6
    const-string v1, "show"

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->c:Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->r:Lcom/xiasuhuei321/loadingdialog/view/LoadCircleView;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->d:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->c:Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->c()V

    .line 31
    .line 32
    .line 33
    const-string v0, "style_ring"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x1

    .line 40
    if-ne v0, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->r:Lcom/xiasuhuei321/loadingdialog/view/LoadCircleView;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->c:Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->d:Landroid/app/Dialog;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 55
    .line 56
    .line 57
    const-string v0, "style_line"

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method
