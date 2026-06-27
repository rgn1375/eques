.class public Lcom/eques/doorbell/ui/activity/ChooseCityActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "ChooseCityActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/ChooseCityActivity$g;,
        Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;,
        Lcom/eques/doorbell/ui/activity/ChooseCityActivity$f;
    }
.end annotation


# instance fields
.field private F:Landroid/widget/ListView;

.field private G:Lcom/eques/doorbell/bean/LetterListView;

.field protected H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/CityEntity;",
            ">;"
        }
    .end annotation
.end field

.field protected I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/CityEntity;",
            ">;"
        }
    .end annotation
.end field

.field protected J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/CityEntity;",
            ">;"
        }
    .end annotation
.end field

.field protected K:Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;

.field private L:Landroid/widget/TextView;

.field private M:Lcom/eques/doorbell/ui/activity/ChooseCityActivity$g;

.field private N:Z

.field private O:Z

.field private P:Landroid/os/Handler;

.field private Q:Lr3/z;

.field R:Landroid/widget/TextView;

.field S:Landroid/widget/TextView;

.field private T:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->H:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->I:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->J:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->N:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->O:Z

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->U1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->V1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->P:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->R1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->O:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->T:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->T:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->F:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;)Lcom/eques/doorbell/ui/activity/ChooseCityActivity$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->M:Lcom/eques/doorbell/ui/activity/ChooseCityActivity$g;

    .line 2
    .line 3
    return-object p0
.end method

.method private R1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "\u5b9a\u4f4d"

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string v0, "1"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo p1, "\u70ed\u95e8"

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p1
.end method

.method private S1()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->N:Z

    .line 3
    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/eques/doorbell/R$layout;->overlay:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->L:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    const/4 v3, -0x2

    .line 26
    const/4 v4, -0x2

    .line 27
    const/4 v5, 0x2

    .line 28
    const/16 v6, 0x18

    .line 29
    .line 30
    const/4 v7, -0x3

    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "window"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/WindowManager;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->L:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private synthetic U1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->V:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/eques/doorbell/commons/R$string;->choose_city_cur:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lcom/eques/doorbell/commons/R$string;->choose_city_title:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    sget v1, Lcom/eques/doorbell/commons/R$string;->choose_city_set:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget v1, Lcom/eques/doorbell/commons/R$string;->choose_city_your:I

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    sget v0, Lcom/eques/doorbell/commons/R$string;->choose_city_sure:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$c;

    .line 88
    .line 89
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    sget p1, Lcom/eques/doorbell/commons/R$string;->choose_city_cancle:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$d;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_1

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
.end method

.method private initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->T1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->H:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->I:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v0, p0, p0, v1, v2}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->K:Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->F:Landroid/widget/ListView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->F:Landroid/widget/ListView;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->F:Landroid/widget/ListView;

    .line 26
    .line 27
    new-instance v1, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->G:Lcom/eques/doorbell/bean/LetterListView;

    .line 36
    .line 37
    new-instance v1, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$f;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;Lcom/eques/doorbell/ui/activity/ChooseCityActivity$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/LetterListView;->setOnTouchingLetterChangedListener(Lcom/eques/doorbell/bean/LetterListView$OnTouchingLetterChangedListener;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->S1()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lr3/z;

    .line 50
    .line 51
    invoke-direct {v0}, Lr3/z;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->Q:Lr3/z;

    .line 55
    .line 56
    new-instance v1, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$b;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Lr3/z;->e(Landroid/content/Context;Lr3/z$b;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private initView()V
    .locals 5

    .line 1
    sget v0, Lcom/eques/doorbell/R$id;->total_city_lv:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ListView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->F:Landroid/widget/ListView;

    .line 10
    .line 11
    sget v0, Lcom/eques/doorbell/R$id;->total_city_letters_lv:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/eques/doorbell/bean/LetterListView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->G:Lcom/eques/doorbell/bean/LetterListView;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->P:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$g;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$g;-><init>(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;Lcom/eques/doorbell/ui/activity/ChooseCityActivity$a;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->M:Lcom/eques/doorbell/ui/activity/ChooseCityActivity$g;

    .line 35
    .line 36
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_left_top_hint:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->R:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_title_hint:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->S:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->R:Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->R:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget v4, Lcom/eques/doorbell/commons/R$drawable;->ic_invitation_menu:I

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->S:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->S:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->S:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v1, Lcom/eques/doorbell/commons/R$string;->weather_position:I

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->R:Landroid/widget/TextView;

    .line 109
    .line 110
    new-instance v1, Lv4/g;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lv4/g;-><init>(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public T1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->I:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->H:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->J:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    const-string v0, "allcity.json"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/eques/doorbell/bean/JsonReadUtil;->getJsonStr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "City"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "name"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "key"

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "full"

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "first"

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "code"

    .line 69
    .line 70
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v7, Lcom/eques/doorbell/bean/CityEntity;

    .line 75
    .line 76
    invoke-direct {v7}, Lcom/eques/doorbell/bean/CityEntity;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v3}, Lcom/eques/doorbell/bean/CityEntity;->setName(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v4}, Lcom/eques/doorbell/bean/CityEntity;->setKey(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v5}, Lcom/eques/doorbell/bean/CityEntity;->setPinyin(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v6}, Lcom/eques/doorbell/bean/CityEntity;->setFirst(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v2}, Lcom/eques/doorbell/bean/CityEntity;->setCityCode(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v2, "\u70ed\u95e8"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    invoke-virtual {v7}, Lcom/eques/doorbell/bean/CityEntity;->getKey()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "0"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_1

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/eques/doorbell/bean/CityEntity;->getKey()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "1"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->J:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto :goto_3

    .line 136
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->H:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_choose_city:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->initData()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->Q:Lr3/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr3/z;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->Q:Lr3/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr3/z;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->O:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->N:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->H:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/eques/doorbell/bean/CityEntity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/CityEntity;->getKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->R1(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->L:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->L:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->P:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->M:Lcom/eques/doorbell/ui/activity/ChooseCityActivity$g;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->P:Landroid/os/Handler;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->M:Lcom/eques/doorbell/ui/activity/ChooseCityActivity$g;

    .line 47
    .line 48
    const-wide/16 p3, 0x2bc

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->O:Z

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->O:Z

    .line 13
    .line 14
    :goto_1
    return-void
.end method
