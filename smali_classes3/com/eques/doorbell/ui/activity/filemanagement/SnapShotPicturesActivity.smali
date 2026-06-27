.class public Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "SnapShotPicturesActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Ly3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity$b;,
        Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity$c;
    }
.end annotation


# static fields
.field private static p0:I = 0x1


# instance fields
.field private final F:Ljava/lang/String;

.field private final G:I

.field private final H:I

.field private final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/lang/String;

.field private K:Lf9/t;

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/eques/doorbell/entity/u;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/eques/doorbell/entity/u$a;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lr3/p;

.field private O:I

.field private P:Lj9/b;

.field private Q:Lcom/eques/doorbell/ui/widget/a;

.field private R:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

.field private S:Landroid/widget/ListView;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:I

.field private Y:Ljava/lang/String;

.field private Z:Landroid/view/View;

.field emptyView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private f0:Ll9/d;

.field private g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/c0;",
            ">;"
        }
    .end annotation
.end field

.field private h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/r;",
            ">;"
        }
    .end annotation
.end field

.field private i0:Z

.field ivPicTypePopFlag:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j0:I

.field private k0:Z

.field private l0:Z

.field llDevSelectPop:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field lv_catch_pic:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m0:Z

.field private n0:I

.field private final o0:Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity$b;

.field rlDelSnapPic:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlPicContent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvNoData:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPicTypeHintPop:Landroid/widget/TextView;
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
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->G:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->H:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->I:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->O:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->Y:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->h0:Ljava/util/List;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->i0:Z

    .line 39
    .line 40
    const/16 v1, 0x96

    .line 41
    .line 42
    iput v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->j0:I

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->k0:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->l0:Z

    .line 47
    .line 48
    iput v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->n0:I

    .line 49
    .line 50
    new-instance v0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity$b;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->o0:Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity$b;

    .line 56
    .line 57
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->k0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->n0:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->g0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->h0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;)Ll9/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->f0:Ll9/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;)Lcom/eques/doorbell/ui/widget/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->Q:Lcom/eques/doorbell/ui/widget/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private R1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->k0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->M:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->L:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    :goto_1
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->L:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/eques/doorbell/entity/u;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/eques/doorbell/entity/u;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v2, v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->L:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/eques/doorbell/entity/u;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/eques/doorbell/entity/u;->b()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/eques/doorbell/entity/u$a;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/eques/doorbell/entity/u$a;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->M:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->L:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/eques/doorbell/entity/u;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/eques/doorbell/entity/u;->b()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    :cond_0
    add-int/2addr v2, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v0, Lcom/eques/doorbell/tools/file/DelLocalPicture;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->M:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->o0:Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity$b;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3}, Lcom/eques/doorbell/tools/file/DelLocalPicture;-><init>(Ljava/util/List;Landroid/os/Handler;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method private W1(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->lv_catch_pic:Landroid/widget/ListView;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->rlDelSnapPic:Landroid/widget/RelativeLayout;

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
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->rlPicContent:Landroid/widget/RelativeLayout;

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
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->lv_catch_pic:Landroid/widget/ListView;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->rlDelSnapPic:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method private Y1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->n0:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/eques/doorbell/commons/R$string;->select_info_hint:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lcom/eques/doorbell/commons/R$string;->item_select_amount:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->n0:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/eques/doorbell/commons/R$string;->photo_info_tx:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private d2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->K:Lf9/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->L:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lf9/t;->g(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lf9/t;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->o0:Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity$b;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->L:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v3, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->X:I

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v2, v3}, Lf9/t;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/ArrayList;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->K:Lf9/t;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->lv_catch_pic:Landroid/widget/ListView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->K:Lf9/t;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lf9/t;->j(Ly3/h;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private initData()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->m0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->tvNoData:Landroid/widget/TextView;

    .line 5
    .line 6
    sget v2, Lcom/eques/doorbell/commons/R$string;->no_photo_info_tx:I

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lr3/q;->u()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->T:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "bid"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->V:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->U:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "dev_role"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->X:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->P:Lj9/b;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    new-instance v1, Lj9/b;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->P:Lj9/b;

    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->h0:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->h0:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v3}, Lr3/q;->G(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->P:Lj9/b;

    .line 72
    .line 73
    const-string v2, "navigation_bar_height"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lj9/b;->d(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->j0:I

    .line 80
    .line 81
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->V:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->F:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, " initData() devBid is null... "

    .line 92
    .line 93
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->X:I

    .line 102
    .line 103
    const/16 v2, 0x1b

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    if-eq v1, v2, :cond_5

    .line 107
    .line 108
    const/16 v2, 0x21

    .line 109
    .line 110
    if-eq v1, v2, :cond_5

    .line 111
    .line 112
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->i0:Z

    .line 113
    .line 114
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->T:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->V:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->V:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->T:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->R:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->R:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->W:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    move-object v0, v1

    .line 161
    :goto_0
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_4

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget v2, Lcom/eques/doorbell/commons/R$string;->buddy_type_r20:I

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->h0:Ljava/util/List;

    .line 183
    .line 184
    new-instance v2, Lcom/eques/doorbell/entity/r;

    .line 185
    .line 186
    invoke-direct {v2}, Lcom/eques/doorbell/entity/r;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lcom/eques/doorbell/entity/r;->f(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "flag"

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lcom/eques/doorbell/entity/r;->g(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->V:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lcom/eques/doorbell/entity/r;->h(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, -0x1

    .line 203
    invoke-virtual {v2, v0}, Lcom/eques/doorbell/entity/r;->i(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4}, Lcom/eques/doorbell/entity/r;->j(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->h0:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->W:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->T:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p0, v0, v1, v2}, Lv3/e;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->Y:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->U1()V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->T:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->V:Ljava/lang/String;

    .line 235
    .line 236
    const/16 v6, 0x1c

    .line 237
    .line 238
    invoke-virtual {v1, v2, v5, v6}, Lm3/d0;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_7

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-lt v1, v4, :cond_6

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_6
    move v0, v3

    .line 256
    :goto_1
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->i0:Z

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->i0:Z

    .line 260
    .line 261
    :goto_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->V1()V

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->a2()V

    .line 265
    .line 266
    .line 267
    return-void
.end method


# virtual methods
.method public P1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->n0:I

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->k0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->l0:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->l0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->L:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->n0:I

    .line 23
    .line 24
    sget v1, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->X1(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->n0:I

    .line 31
    .line 32
    sget v1, Lcom/eques/doorbell/commons/R$string;->select_all:I

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->X1(II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->K:Lf9/t;

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->l0:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lf9/t;->h(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->Y1()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public Q1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->n0:I

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->k0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->k0:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->i0:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->c2(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->rlDelSnapPic:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    sget v1, Lcom/eques/doorbell/commons/R$string;->back:I

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->X1(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/eques/doorbell/commons/R$string;->photo_info_tx:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/eques/doorbell/commons/R$string;->alarmactivity_textview_edit:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->l0:Z

    .line 49
    .line 50
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->K:Lf9/t;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lf9/t;->f(Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->Y1()V

    .line 56
    .line 57
    .line 58
    const/16 v0, -0x7d

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->W1(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public S1(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->i0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->c2(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->k0:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    move v0, v2

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->L:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    move v1, v2

    .line 24
    :goto_1
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->L:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/eques/doorbell/entity/u;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/eques/doorbell/entity/u;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v1, v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->L:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/eques/doorbell/entity/u;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/eques/doorbell/entity/u;->b()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/eques/doorbell/entity/u$a;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/eques/doorbell/entity/u$a;->i(Z)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->rlDelSnapPic:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    sget v0, Lcom/eques/doorbell/commons/R$string;->select_all:I

    .line 75
    .line 76
    invoke-virtual {p0, v0, v2}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->X1(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lcom/eques/doorbell/commons/R$string;->select_info_hint:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v1, Lcom/eques/doorbell/commons/R$string;->complete:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x7d

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->W1(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->rlDelSnapPic:Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    sget v0, Lcom/eques/doorbell/commons/R$string;->back:I

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->X1(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v1, Lcom/eques/doorbell/commons/R$string;->photo_info_tx:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget v1, Lcom/eques/doorbell/commons/R$string;->alarmactivity_textview_edit:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 131
    .line 132
    .line 133
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->l0:Z

    .line 134
    .line 135
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->K:Lf9/t;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lf9/t;->h(Z)V

    .line 138
    .line 139
    .line 140
    const/16 v0, -0x7d

    .line 141
    .line 142
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->W1(I)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->Y1()V

    .line 146
    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->K:Lf9/t;

    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->k0:Z

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lf9/t;->k(Z)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void
.end method

.method public T1(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->emptyView:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->emptyView:Landroid/view/View;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public U1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->T:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->F:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, " judgeDataIsEmpty() userName is null... "

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->V:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->F:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, " judgeDataIsEmpty() devBid is null... "

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public V1()V
    .locals 5

    .line 1
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->T:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->V:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm3/d0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->g0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->h0:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->h0:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    move v1, v0

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->g0:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->g0:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ll3/c0;

    .line 51
    .line 52
    invoke-virtual {v2}, Ll3/c0;->i()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->g0:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ll3/c0;

    .line 63
    .line 64
    invoke-virtual {v3}, Ll3/c0;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v4, 0x1c

    .line 69
    .line 70
    if-ne v2, v4, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->g0:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ll3/c0;

    .line 79
    .line 80
    invoke-virtual {v2}, Ll3/c0;->j()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->V:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v2, Lcom/eques/doorbell/entity/r;

    .line 87
    .line 88
    invoke-direct {v2}, Lcom/eques/doorbell/entity/r;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/entity/r;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "flag"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/entity/r;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->V:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/entity/r;->h(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v3, -0x1

    .line 105
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/entity/r;->i(I)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/entity/r;->j(I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->h0:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->g0:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ll3/c0;

    .line 127
    .line 128
    invoke-virtual {v1}, Ll3/c0;->j()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->V:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->g0:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ll3/c0;

    .line 141
    .line 142
    invoke-virtual {v0}, Ll3/c0;->f()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->W:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->T:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p0, v0, v1, v2}, Lv3/e;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->Y:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->F:Ljava/lang/String;

    .line 159
    .line 160
    const-string v1, " popListData() tabSmartDevInfos is null... "

    .line 161
    .line 162
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-void
.end method

.method public X1(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->login_tittle_left_btn:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->k:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->k:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->k:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->k:Landroid/widget/TextView;

    .line 46
    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->k:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public Z1()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/eques/doorbell/R$layout;->popwindown_message_manager:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->Z:Landroid/view/View;

    .line 13
    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->lv_messageInfoList:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ListView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->S:Landroid/widget/ListView;

    .line 23
    .line 24
    new-instance v1, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity$c;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->f0:Ll9/d;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Ll9/d;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->h0:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Ll9/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->f0:Ll9/d;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->S:Landroid/widget/ListView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->V1()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->f0:Ll9/d;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->Q:Lcom/eques/doorbell/ui/widget/a;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    new-instance v0, Lcom/eques/doorbell/ui/widget/a;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->Z:Landroid/view/View;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/widget/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->Q:Lcom/eques/doorbell/ui/widget/a;

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->Q:Lcom/eques/doorbell/ui/widget/a;

    .line 73
    .line 74
    new-instance v1, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity$a;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public a2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->h0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->h0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->c2(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->h0:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/eques/doorbell/entity/r;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/r;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->b2(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->Z1()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->c2(Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->e2(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->c2(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->T1(Z)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public b2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->tvPicTypeHintPop:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->F:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, " setPopShowData() devNick is null... "

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public c2(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->llDevSelectPop:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->k0:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->llDevSelectPop:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->llDevSelectPop:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->ivPicTypePopFlag:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->llDevSelectPop:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->llDevSelectPop:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->tvPicTypeHintPop:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->ivPicTypePopFlag:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->llDevSelectPop:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public e2(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->Y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->Y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lv3/g;->o(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->L:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length v3, v0

    .line 32
    sub-int/2addr v3, v1

    .line 33
    :goto_0
    const/4 v4, -0x1

    .line 34
    if-le v3, v4, :cond_4

    .line 35
    .line 36
    aget-object v5, v0, v3

    .line 37
    .line 38
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->Y:Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lorg/apache/commons/lang3/f;->k([Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iput-object v6, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->J:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v6}, Lv3/g;->p(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    array-length v7, v6

    .line 57
    if-gtz v7, :cond_0

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_0
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    array-length v7, v6

    .line 64
    sub-int/2addr v7, v1

    .line 65
    :goto_1
    if-le v7, v4, :cond_2

    .line 66
    .line 67
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->J:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 70
    .line 71
    aget-object v10, v6, v7

    .line 72
    .line 73
    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Lorg/apache/commons/lang3/f;->k([Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v9, Lcom/eques/doorbell/entity/u$a;

    .line 82
    .line 83
    invoke-direct {v9}, Lcom/eques/doorbell/entity/u$a;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v8}, Lcom/eques/doorbell/entity/u$a;->g(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v5}, Lcom/eques/doorbell/entity/u$a;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    aget-object v8, v6, v7

    .line 93
    .line 94
    invoke-virtual {v9, v8}, Lcom/eques/doorbell/entity/u$a;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->I:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_1

    .line 104
    .line 105
    sget v8, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->p0:I

    .line 106
    .line 107
    invoke-virtual {v9, v8}, Lcom/eques/doorbell/entity/u$a;->h(I)V

    .line 108
    .line 109
    .line 110
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->I:Ljava/util/Map;

    .line 111
    .line 112
    sget v10, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->p0:I

    .line 113
    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-interface {v8, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget v8, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->p0:I

    .line 122
    .line 123
    add-int/2addr v8, v1

    .line 124
    sput v8, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->p0:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->I:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iget-object v10, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->I:Ljava/util/Map;

    .line 140
    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-interface {v10, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v8}, Lcom/eques/doorbell/entity/u$a;->h(I)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v7, v7, -0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    :goto_3
    return-void

    .line 161
    :cond_4
    const/4 v0, 0x0

    .line 162
    move v3, v0

    .line 163
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-ge v3, v5, :cond_8

    .line 168
    .line 169
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lcom/eques/doorbell/entity/u$a;

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/eques/doorbell/entity/u$a;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move v6, v0

    .line 180
    move v7, v4

    .line 181
    :goto_5
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->L:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-ge v6, v8, :cond_6

    .line 188
    .line 189
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->L:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Lcom/eques/doorbell/entity/u;

    .line 196
    .line 197
    invoke-virtual {v8}, Lcom/eques/doorbell/entity/u;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_5

    .line 206
    .line 207
    move v7, v6

    .line 208
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    if-eq v7, v4, :cond_7

    .line 212
    .line 213
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->L:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lcom/eques/doorbell/entity/u;

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/eques/doorbell/entity/u;->b()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lcom/eques/doorbell/entity/u$a;

    .line 230
    .line 231
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    new-instance v6, Lcom/eques/doorbell/entity/u;

    .line 236
    .line 237
    invoke-direct {v6}, Lcom/eques/doorbell/entity/u;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v5}, Lcom/eques/doorbell/entity/u;->c(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/eques/doorbell/entity/u;->b()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lcom/eques/doorbell/entity/u$a;

    .line 252
    .line 253
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->L:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->L:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_a

    .line 271
    .line 272
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->F:Ljava/lang/String;

    .line 273
    .line 274
    const-string v2, " has data update... "

    .line 275
    .line 276
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->T1(Z)V

    .line 284
    .line 285
    .line 286
    if-eqz p1, :cond_9

    .line 287
    .line 288
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->K:Lf9/t;

    .line 289
    .line 290
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->L:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {p1, v1, v0}, Lf9/t;->i(Ljava/util/ArrayList;Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_9
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->d2()V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_a
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->F:Ljava/lang/String;

    .line 301
    .line 302
    const-string v0, " not data update... "

    .line 303
    .line 304
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->T1(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_b
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->T1(Z)V

    .line 316
    .line 317
    .line 318
    :goto_7
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
    sget v1, Lcom/eques/doorbell/commons/R$string;->photo_info_tx:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/eques/doorbell/commons/R$string;->alarmactivity_textview_edit:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x4c

    .line 27
    .line 28
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->V0()Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->W0()Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public k0(II)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->k0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->L:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/eques/doorbell/entity/u;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/u;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/eques/doorbell/entity/u$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/u$a;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->n0:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    iput v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->n0:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->L:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/eques/doorbell/entity/u;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/u;->b()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/eques/doorbell/entity/u$a;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lcom/eques/doorbell/entity/u$a;->i(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->n0:I

    .line 59
    .line 60
    sub-int/2addr v0, v2

    .line 61
    iput v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->n0:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->L:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/eques/doorbell/entity/u;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/u;->b()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/eques/doorbell/entity/u$a;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/entity/u$a;->i(Z)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->L:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->n0:I

    .line 91
    .line 92
    if-ne p1, p2, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v2, v1

    .line 96
    :goto_1
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->l0:Z

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    sget p1, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, v1}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->X1(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    sget p1, Lcom/eques/doorbell/commons/R$string;->select_all:I

    .line 107
    .line 108
    invoke-virtual {p0, p1, v1}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->X1(II)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->Y1()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->K:Lf9/t;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->L:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/eques/doorbell/entity/u;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/u;->b()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/eques/doorbell/entity/u$a;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/u$a;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lr3/b;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/u$a;->c()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v3, "mp4"

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const-string/jumbo v3, "support_fyshare"

    .line 158
    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    new-instance p2, Landroid/content/Intent;

    .line 163
    .line 164
    const-class v0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 165
    .line 166
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    const-string v0, "alarmVideoLocalPath"

    .line 177
    .line 178
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    move v0, v1

    .line 198
    :goto_3
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->L:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-ge v0, v4, :cond_7

    .line 205
    .line 206
    move v4, v1

    .line 207
    :goto_4
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->L:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lcom/eques/doorbell/entity/u;

    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/eques/doorbell/entity/u;->b()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-ge v4, v5, :cond_6

    .line 224
    .line 225
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->L:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lcom/eques/doorbell/entity/u;

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/eques/doorbell/entity/u;->b()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lcom/eques/doorbell/entity/u$a;

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/eques/doorbell/entity/u$a;->b()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6}, Lr3/b;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const-string v7, "jpg"

    .line 252
    .line 253
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_5

    .line 258
    .line 259
    const-string v6, "file://"

    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/eques/doorbell/entity/u$a;->c()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->k([Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 283
    .line 284
    const-class v1, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 285
    .line 286
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    const-string v1, "image_index"

    .line 297
    .line 298
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    const-string/jumbo p2, "username"

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->T:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    const-string p2, "bid"

    .line 310
    .line 311
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->V:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    const-string p2, "role"

    .line 317
    .line 318
    iget v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->X:I

    .line 319
    .line 320
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    const-string p2, "image_urls"

    .line 324
    .line 325
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    const-string p1, "not_support_collect"

    .line 332
    .line 333
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 337
    .line 338
    .line 339
    :goto_5
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->Q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-nez p2, :cond_0

    iget p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->O:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->R1()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/eques/doorbell/R$id;->rl_nav_bar_left_btn_parent:I

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->P1()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->rl_nav_bar_right_btn_parent:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->m0:Z

    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->L:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/eques/doorbell/commons/R$string;->edit_tv_empty_hint:I

    .line 6
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->k0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->k0:Z

    iput p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->n0:I

    .line 7
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->S1(Z)V

    :cond_2
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
    sget p1, Lcom/eques/doorbell/R$layout;->activity_snapshot_pictures:I

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->initData()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->o0:Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->U1()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->X:I

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x21

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->V:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->T:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Lm3/b;->g(Ljava/lang/String;Ljava/lang/String;)Ll3/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->V:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->T:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1, v3}, Lm3/b;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->T:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->U:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Lm3/d0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ll3/c0;

    .line 81
    .line 82
    invoke-virtual {v1}, Ll3/c0;->j()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->T:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v1, v4}, Lm3/b;->g(Ljava/lang/String;Ljava/lang/String;)Ll3/c;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->T:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v2, v1, v4}, Lm3/b;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    :goto_1
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
    sget v0, Lcom/eques/doorbell/R$id;->ll_dev_select_pop:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->Q:Lcom/eques/doorbell/ui/widget/a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->llDevSelectPop:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/widget/a;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->S:Landroid/widget/ListView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->Q:Lcom/eques/doorbell/ui/widget/a;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33
    .line 34
    invoke-static {p0, p1}, Lr3/b1;->d(Landroid/app/Activity;F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->rl_del_snap_pic:I

    .line 39
    .line 40
    if-ne p1, v0, :cond_4

    .line 41
    .line 42
    iget p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->n0:I

    .line 43
    .line 44
    if-gtz p1, :cond_1

    .line 45
    .line 46
    sget p1, Lcom/eques/doorbell/commons/R$string;->not_deletd_obj:I

    .line 47
    .line 48
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    sget p1, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 p1, 0x1

    .line 68
    iput p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->O:I

    .line 69
    .line 70
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->N:Lr3/p;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    new-instance p1, Lr3/p;

    .line 75
    .line 76
    invoke-direct {p1}, Lr3/p;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->N:Lr3/p;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/SnapShotPicturesActivity;->N:Lr3/p;

    .line 85
    .line 86
    sget v0, Lcom/eques/doorbell/commons/R$string;->deletd_select_alarms:I

    .line 87
    .line 88
    invoke-virtual {p1, p0, v0}, Lr3/p;->l(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    return-void
.end method
