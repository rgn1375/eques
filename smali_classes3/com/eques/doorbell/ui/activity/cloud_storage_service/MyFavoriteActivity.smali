.class public Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "MyFavoriteActivity.java"

# interfaces
.implements Lcom/prolificinteractive/materialcalendarview/n;
.implements Lr3/y0$r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$f;,
        Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$e;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Z

.field private H:Z

.field private I:I

.field private J:Lf9/i;

.field private K:Lj9/c;

.field private L:Lj9/b;

.field private M:Ljava/lang/String;

.field private N:Ljava/util/Date;

.field private O:Ljava/lang/String;

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/p;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/p;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/p;",
            ">;"
        }
    .end annotation
.end field

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Z

.field private W:Lp9/b$a;

.field private X:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lcom/eques/doorbell/ui/widget/a;

.field private f0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

.field favoritesListEmptyView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final g0:Ljava/lang/String;

.field private h0:Ljava/util/Date;

.field private i0:Ljava/lang/String;

.field private j0:Ljava/lang/String;

.field private k0:Ljava/lang/String;

.field private l0:Ljava/lang/String;

.field linLayout_favoriteListIsNull:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linLayout_openCloudSstorage:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linear_favoritesDatePopWindown:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linlayout_favoritesMenuPopWindown:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linlayout_rootView:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m0:Ljava/lang/String;

.field private n0:Landroid/view/View;

.field private o0:Z

.field openCloudStorageBtn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private p0:Z

.field private q0:Z

.field private r0:I

.field realayEditMenu:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field realyParentH:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlHeadParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s0:Landroid/widget/ListView;

.field singlelvFavoritesList:Lcom/eques/doorbell/ui/view/SingleLayoutListView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final t0:Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$f;

.field tv_favoritesDateText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u0:Z

.field private v0:Z

.field private w0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->G:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->I:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->M:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->O:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->P:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->Q:Ljava/util/List;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->R:Ljava/util/List;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->V:Z

    .line 29
    .line 30
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->W:Lp9/b$a;

    .line 31
    .line 32
    const-string v1, "2014-1-1"

    .line 33
    .line 34
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->g0:Ljava/lang/String;

    .line 35
    .line 36
    iput v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->r0:I

    .line 37
    .line 38
    new-instance v1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$f;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->t0:Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$f;

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->u0:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->v0:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->w0:Z

    .line 50
    .line 51
    return-void
.end method

.method private B2(ZI)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->realayEditMenu:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->U:Landroid/widget/TextView;

    .line 12
    .line 13
    sget p2, Lcom/eques/doorbell/commons/R$string;->select_info_hint:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->alarm_vistor_item_select_amount:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    filled-new-array {p2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->U:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->realayEditMenu:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->U:Landroid/widget/TextView;

    .line 51
    .line 52
    sget p2, Lcom/eques/doorbell/commons/R$string;->mime_collect_hint:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method private C2(ZI)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/eques/doorbell/commons/R$string;->select_all:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->y2(II)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/eques/doorbell/commons/R$string;->complete:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->A2(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->tv_favoritesDateText:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v1, Lcom/eques/doorbell/commons/R$string;->select_date_hint:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v0, Lcom/eques/doorbell/commons/R$string;->back:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->y2(II)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/eques/doorbell/commons/R$string;->alarmactivity_textview_edit:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->A2(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->t0:Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$f;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->B2(ZI)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->i0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private D2(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->singlelvFavoritesList:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->realayEditMenu:Landroid/widget/RelativeLayout;

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
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->realyParentH:Landroid/widget/RelativeLayout;

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
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->F:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, " MyFavoriteActivity-->layoutParams.height: "

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
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->singlelvFavoritesList:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->F:Ljava/lang/String;

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
    const-string v2, " MyFavoriteActivity-->editLayoutParams.height: "

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->realayEditMenu:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->j0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->I:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->I:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->G:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->V:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->C2(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->P:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Lj9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->L:Lj9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->m0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->r0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->D2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;Ljava/util/Date;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->r2(Ljava/util/Date;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->e2(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->o0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic T1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->i2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;Lp9/b$a;)Lp9/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->W:Lp9/b$a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic V1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->t0:Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Landroid/util/LongSparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->X:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->h0:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->f0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->Q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private e2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->P:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lm3/p;->f()Lm3/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->M:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lm3/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ll3/p;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p2, v0}, Ll3/p;->R(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->P:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->t2()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private g2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->O:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->h1(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->Y0(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2, p2}, Lj3/a;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Lf4/a;->h()Lg4/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lg4/e;->d(Ljava/lang/String;)Lg4/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lg4/e;

    .line 28
    .line 29
    invoke-virtual {p1}, Lg4/e;->c()Lj4/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$d;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lj4/g;->b(Lh4/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private i2()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->Q:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->P:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->P:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ll3/p;

    .line 25
    .line 26
    invoke-virtual {v2}, Ll3/p;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->Q:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->Q:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    new-instance v1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->Q:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ll3/p;

    .line 70
    .line 71
    invoke-virtual {v3}, Ll3/p;->x()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/List;

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ll3/p;->j()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ll3/p;->x()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v3}, Ll3/p;->j()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance v2, Lorg/json/JSONArray;

    .line 112
    .line 113
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v6, "vipUserId"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    new-instance v6, Lorg/json/JSONArray;

    .line 148
    .line 149
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_4

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_0
    move-exception v4

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    const-string v4, "id"

    .line 181
    .line 182
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->Q:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ll3/p;

    .line 200
    .line 201
    invoke-virtual {v0}, Ll3/p;->x()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {p0, v1, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->g2(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    return-void
.end method

.method private k2()V
    .locals 8

    .line 1
    const-string v0, " getMessageCount() "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "test_cloud_service_data:"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->o0:Z

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->z2(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->o2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->u0:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->p2()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->v0:Z

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->u0:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, " isHasLocalData: "

    .line 37
    .line 38
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->v0:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, " isHasNetData: "

    .line 52
    .line 53
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->u0:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->i0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->j0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->i0:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->j0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->e2(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->v0:Z

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    new-instance v0, Lx3/u;

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->L:Lj9/b;

    .line 97
    .line 98
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->t0:Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$f;

    .line 99
    .line 100
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->m0:Ljava/lang/String;

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    invoke-direct/range {v1 .. v7}, Lx3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/b;Landroid/os/Handler;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lx3/u;->f()V

    .line 107
    .line 108
    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->w2(Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private m2()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->tv_favoritesDateText:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lv3/c;->m(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->n0:Landroid/view/View;

    .line 21
    .line 22
    sget v2, Lcom/eques/doorbell/R$id;->cv_messageCalendarView:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->f0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectedDate(Ljava/util/Calendar;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->f0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->M()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;->a()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->g(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "2014-1-1"

    .line 54
    .line 55
    invoke-static {v1}, Lv3/d;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->i(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->c()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->f0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setShowOtherDates(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->f0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v2, Lcom/eques/doorbell/commons/R$color;->material_canendar_selected_date:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectionColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->f0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileSize(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->f0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 94
    .line 95
    const/16 v1, 0x2d

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileWidthDp(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->f0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileHeightDp(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->f0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setOnDateChangedListener(Lcom/prolificinteractive/materialcalendarview/n;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->f0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/eques/doorbell/ui/widget/a;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->n0:Landroid/view/View;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/widget/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->Z:Lcom/eques/doorbell/ui/widget/a;

    .line 125
    .line 126
    new-instance v1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$e;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private n2()V
    .locals 3

    .line 1
    invoke-static {p0}, Lv3/g;->n(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/eques/doorbell/commons/R$string;->insufficient_memory:I

    .line 12
    .line 13
    sget v2, Lcom/eques/doorbell/commons/R$string;->got_it:I

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, v2}, Lr3/p;->i(Landroid/content/Context;II)Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->K:Lj9/c;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lj9/c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lj9/c;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->K:Lj9/c;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->L:Lj9/b;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lj9/b;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->L:Lj9/b;

    .line 39
    .line 40
    :cond_2
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->O:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->M:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->L:Lj9/b;

    .line 53
    .line 54
    const-string v1, "navigation_bar_height"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lj9/b;->d(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->r0:I

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, Lr3/q;->G(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->P:Ljava/util/List;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->P:Ljava/util/List;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->singlelvFavoritesList:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->favoritesListEmptyView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->H:Z

    .line 89
    .line 90
    new-instance v0, Landroid/util/LongSparseArray;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->X:Landroid/util/LongSparseArray;

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->Y:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->M:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->L:Lj9/b;

    .line 113
    .line 114
    const-string/jumbo v1, "username"

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->M:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {}, Lv3/d;->a()Ljava/util/Date;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->N:Ljava/util/Date;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->h0:Ljava/util/Date;

    .line 131
    .line 132
    invoke-static {v0}, Lv3/d;->j(Ljava/util/Date;)Ljava/util/Date;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->i0:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->h0:Ljava/util/Date;

    .line 147
    .line 148
    invoke-static {v0}, Lv3/d;->k(Ljava/util/Date;)Ljava/util/Date;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->j0:Ljava/lang/String;

    .line 161
    .line 162
    :cond_5
    invoke-static {}, Lr3/b;->H()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->m0:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->j2()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private q2()V
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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->n0:Landroid/view/View;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->s0:Landroid/widget/ListView;

    .line 23
    .line 24
    return-void
.end method

.method private r2(Ljava/util/Date;IZ)V
    .locals 8

    .line 1
    invoke-static {p1}, Lv3/d;->j(Ljava/util/Date;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1}, Lv3/d;->k(Ljava/util/Date;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Lv3/d;->a()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lv3/d;->k(Ljava/util/Date;)Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->i0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->j0:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->G:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lm3/p;->f()Lm3/p;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->M:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->i0:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->j0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3, v0}, Lm3/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_0

    .line 70
    .line 71
    invoke-static {}, Lm3/p;->f()Lm3/p;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->M:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->j0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2, p3, v4}, Lm3/p;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->singlelvFavoritesList:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->F:Ljava/lang/String;

    .line 93
    .line 94
    const-string p2, " The current date has no visitor message... "

    .line 95
    .line 96
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_1
    invoke-static {}, Lm3/p;->f()Lm3/p;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->M:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->i0:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->j0:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, v3}, Lm3/p;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->X:Landroid/util/LongSparseArray;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const/4 p1, 0x0

    .line 139
    :goto_0
    new-instance v5, Ll3/p;

    .line 140
    .line 141
    invoke-direct {v5}, Ll3/p;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->i0:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v5, v1}, Ll3/p;->S(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->j0:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v5, v1}, Ll3/p;->F(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "0"

    .line 155
    .line 156
    invoke-virtual {v5, v1}, Ll3/p;->O(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "1000"

    .line 160
    .line 161
    invoke-virtual {v5, v1}, Ll3/p;->N(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_3

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 171
    .line 172
    .line 173
    :cond_3
    if-eqz p3, :cond_5

    .line 174
    .line 175
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->M:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    new-instance p1, Lx3/w;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->M:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->t0:Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$f;

    .line 195
    .line 196
    move-object v1, p1

    .line 197
    move-object v2, p0

    .line 198
    move v7, p2

    .line 199
    invoke-direct/range {v1 .. v7}, Lx3/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lx3/w;->p()V

    .line 203
    .line 204
    .line 205
    :cond_4
    return-void

    .line 206
    :cond_5
    if-nez p1, :cond_7

    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->F:Ljava/lang/String;

    .line 211
    .line 212
    const-string p2, " GetMessageList alarmCountValue == 0 && messageCount == 0 start..."

    .line 213
    .line 214
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->P:Ljava/util/List;

    .line 225
    .line 226
    if-eqz p1, :cond_6

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->t2()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_7
    if-ge v0, p1, :cond_8

    .line 236
    .line 237
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->F:Ljava/lang/String;

    .line 238
    .line 239
    const-string p3, " GetMessageList messageCount < alarmCountValue start..."

    .line 240
    .line 241
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-static {p1, p3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_a

    .line 253
    .line 254
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->F:Ljava/lang/String;

    .line 255
    .line 256
    const-string p3, " GetMessageList RequestServerThread load start..."

    .line 257
    .line 258
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-static {p1, p3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Lx3/w;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->M:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->t0:Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$f;

    .line 271
    .line 272
    move-object v1, p1

    .line 273
    move-object v2, p0

    .line 274
    move v7, p2

    .line 275
    invoke-direct/range {v1 .. v7}, Lx3/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lx3/w;->p()V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->F:Ljava/lang/String;

    .line 283
    .line 284
    const-string p2, " GetMessageList alarmCountValue > alarmCount..."

    .line 285
    .line 286
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->i0:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_b

    .line 303
    .line 304
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->j0:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_9

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->i0:Ljava/lang/String;

    .line 314
    .line 315
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->j0:Ljava/lang/String;

    .line 316
    .line 317
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->e2(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    :goto_1
    return-void

    .line 321
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->F:Ljava/lang/String;

    .line 322
    .line 323
    const-string p2, "onEventMainThread-->GetMessageListNew startTime is Null or endTime is Null!!!"

    .line 324
    .line 325
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method private s2(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->P:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll3/p;

    .line 8
    .line 9
    invoke-virtual {p1}, Ll3/p;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ll3/p;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0}, Lv3/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->M:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, v2}, Lv3/e;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Ll3/p;->k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {p1}, Ll3/p;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v3, v4, v5, v6}, Lw9/c;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->F:Ljava/lang/String;

    .line 47
    .line 48
    const-string v5, " onItemClick() infoType: "

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->F:Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, " onItemClick() url: "

    .line 64
    .line 65
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v4, 0x9

    .line 73
    .line 74
    if-ne v1, v4, :cond_0

    .line 75
    .line 76
    new-instance v1, Landroid/content/Intent;

    .line 77
    .line 78
    const-string v4, "com.eques.doorbell.IjkPlayerM3u8Activity"

    .line 79
    .line 80
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string v4, "filePath"

    .line 91
    .line 92
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v2, "fileDownloadUrl"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 102
    .line 103
    const-class v4, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;

    .line 104
    .line 105
    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string v4, "path"

    .line 116
    .line 117
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v2, "url"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v2, "type"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ll3/p;->getType()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string v2, "pvid"

    .line 137
    .line 138
    invoke-virtual {p1}, Ll3/p;->r()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const-string v2, "service_context"

    .line 146
    .line 147
    const-string v3, ""

    .line 148
    .line 149
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    :goto_0
    const-string/jumbo v2, "username"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ll3/p;->w()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const-string v2, "bid"

    .line 163
    .line 164
    invoke-virtual {p1}, Ll3/p;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const-string v2, "aid"

    .line 172
    .line 173
    invoke-virtual {p1}, Ll3/p;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    const-string p1, "fileName"

    .line 181
    .line 182
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    const-string p1, "not_support_collect"

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    const-string p1, "is_community_Share"

    .line 192
    .line 193
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->q0:Z

    .line 194
    .line 195
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    const-string p1, "is_collect_enter"

    .line 199
    .line 200
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    const-string/jumbo p1, "support_fyshare"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method private t2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->J:Lf9/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->G:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf9/i;->h(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->J:Lf9/i;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf9/i;->f(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lf9/i;->h(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->J:Lf9/i;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lf9/i;->f(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->J:Lf9/i;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->V:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lf9/i;->d(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->J:Lf9/i;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->P:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lf9/i;->c(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->F:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "setAdapterByFavorites --> new VisitorRecordAdapter()"

    .line 46
    .line 47
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lf9/i;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->P:Ljava/util/List;

    .line 57
    .line 58
    sget-object v3, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 59
    .line 60
    invoke-direct {v0, p0, v2, v3}, Lf9/i;-><init>(Landroid/content/Context;Ljava/util/List;Lw9/c;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->J:Lf9/i;

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->G:Z

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lf9/i;->h(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->J:Lf9/i;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lf9/i;->f(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->singlelvFavoritesList:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->J:Lf9/i;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method private v2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->F:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v0, "setCalendarViewDecoratorByAlarmDate, alarmDates is Null!!!"

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Ljava/util/Date;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->d(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->f0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 59
    .line 60
    new-instance v1, Lq9/a;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v3, Lcom/eques/doorbell/commons/R$color;->sample_set_selection:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v1, v2, v0}, Lq9/a;-><init>(ILjava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->j(Lcom/prolificinteractive/materialcalendarview/h;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public A2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->S:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public X(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->f2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f2()V
    .locals 3

    .line 1
    new-instance v0, Lp9/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->W:Lp9/b$a;

    .line 7
    .line 8
    sget v1, Lcom/eques/doorbell/commons/R$string;->cancel_collect_msg:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp9/b$a;->f(I)Lp9/b$a;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->W:Lp9/b$a;

    .line 14
    .line 15
    sget v1, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 16
    .line 17
    new-instance v2, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$b;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->W:Lp9/b$a;

    .line 26
    .line 27
    sget v1, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 28
    .line 29
    new-instance v2, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$c;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->W:Lp9/b$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lp9/b$a;->d()Lp9/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public g(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 0
    .param p1    # Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->g()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->N:Ljava/util/Date;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->G:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->tv_favoritesDateText:Landroid/widget/TextView;

    .line 14
    .line 15
    sget p2, Lcom/eques/doorbell/commons/R$string;->select_date_hint:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->h0:Ljava/util/Date;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->tv_favoritesDateText:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {p1}, Lv3/c;->m(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->Z:Lcom/eques/doorbell/ui/widget/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 35
    .line 36
    .line 37
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->u2(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->N:Ljava/util/Date;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    const/16 p3, 0x3ee

    .line 46
    .line 47
    invoke-direct {p0, p1, p3, p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->r2(Ljava/util/Date;IZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->F:Ljava/lang/String;

    .line 52
    .line 53
    const-string p2, "loadUnReadPIRMessage, onDateSelected date is null!!!"

    .line 54
    .line 55
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public h2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->V:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->V:Z

    .line 6
    .line 7
    invoke-static {}, Lm3/p;->f()Lm3/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->M:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lm3/p;->l(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->P:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->V:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->P:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->I:I

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->G:Z

    .line 40
    .line 41
    invoke-direct {p0, v1, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->B2(ZI)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->I:I

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->G:Z

    .line 49
    .line 50
    invoke-direct {p0, v1, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->B2(ZI)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->J:Lf9/i;

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->V:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lf9/i;->d(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public j1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->X0()Lcom/eques/doorbell/ui/view/Navbar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvTitleBarText()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->U:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v2, Lcom/eques/doorbell/commons/R$string;->mime_collect_hint:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavbarRightText()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->S:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavBarLeftBack()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->T:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarLeftBtn()Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$a;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->S:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v2, Lcom/eques/doorbell/commons/R$string;->alarmactivity_textview_edit:I

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarRightBtn()Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->S:Landroid/widget/TextView;

    .line 62
    .line 63
    const/16 v1, 0x4c

    .line 64
    .line 65
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->T:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "is_community_Share"

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->q0:Z

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->X0()Lcom/eques/doorbell/ui/view/Navbar;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarRightBtn()Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
.end method

.method public j2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->M:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lm3/y;->c()Lm3/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->M:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lm3/y;->e(Ljava/lang/String;)Ll3/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->F:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, " info: "

    .line 24
    .line 25
    invoke-virtual {v0}, Ll3/y;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ll3/y;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ll3/y;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v1, "expired"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->p0:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->p0:Z

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->F:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, " TabMyFavoriteStatusInfo is null... "

    .line 71
    .line 72
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public l2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lr3/b;->c(Landroid/content/Context;Landroid/view/Window;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->F:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, " MyFavoriteActivity-->navigationBarIsShow:  "

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lr3/b;->x(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->F:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, " MyFavoriteActivity-->navigationBarHeight:  "

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public o2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->M:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lm3/p;->f()Lm3/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->M:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lm3/p;->i(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, " collectAlarmCount: "

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v2, "test_cloud_service_data:"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->J:Lf9/i;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->F:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    new-array p2, p2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string p3, " onActivityResult adapter == null "

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object p3, p2, v0

    .line 33
    .line 34
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->J:Lf9/i;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->F:Ljava/lang/String;

    .line 44
    .line 45
    const-string p2, " alarmInfo onActivityResult error!"

    .line 46
    .line 47
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->I:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->V:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->P:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->G:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    xor-int/2addr v1, v2

    .line 21
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->G:Z

    .line 22
    .line 23
    invoke-static {}, Lm3/p;->f()Lm3/p;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->M:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->k0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->l0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4, v5}, Lm3/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ll3/p;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ll3/p;->R(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->P:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->G:Z

    .line 69
    .line 70
    iget v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->I:I

    .line 71
    .line 72
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->C2(ZI)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->t2()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->r0:I

    .line 79
    .line 80
    neg-int v0, v0

    .line 81
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->D2(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->t0:Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$f;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->o0:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->linlayout_favoritesMenuPopWindown:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->linlayout_favoritesMenuPopWindown:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->o1()V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/eques/doorbell/R$id;->rl_nav_bar_left_btn_parent:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->G:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->V:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->V:Z

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->P:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->V:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->I:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->I:I

    :goto_0
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->G:Z

    iget v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->I:I

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->B2(ZI)V

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->J:Lf9/i;

    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->V:Z

    .line 6
    invoke-virtual {p1, v0}, Lf9/i;->d(Z)V

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->o1()V

    goto :goto_2

    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->rl_nav_bar_right_btn_parent:I

    if-ne p1, v0, :cond_6

    iput v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->I:I

    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->H:Z

    .line 8
    invoke-static {}, Lm3/p;->f()Lm3/p;

    move-result-object p1

    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lm3/p;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->G:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->G:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->h0:Ljava/util/Date;

    if-nez p1, :cond_3

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->h0:Ljava/util/Date;

    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->h0:Ljava/util/Date;

    .line 11
    invoke-static {p1}, Lv3/d;->j(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->k0:Ljava/lang/String;

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->h0:Ljava/util/Date;

    .line 12
    invoke-static {p1}, Lv3/d;->k(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->l0:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->V:Z

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->x2()V

    goto :goto_2

    :cond_5
    sget p1, Lcom/eques/doorbell/commons/R$string;->edit_tv_empty_hint:I

    .line 14
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->my_favorites_layout:I

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
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->n2()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->q2()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->m2()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->k2()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->N:Ljava/util/Date;

    .line 32
    .line 33
    const/16 v0, 0x3ee

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0, p1, v0, v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->r2(Ljava/util/Date;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->l2()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->J:Lf9/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->J:Lf9/i;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->P:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->P:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->P:Ljava/util/List;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->t0:Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$f;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onEventMainThread(Lcom/eques/doorbell/entity/e;)V
    .locals 3
    .annotation runtime Lrf/l;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/e;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, " eventBusTest, VisitorRecordActivity event.getAction: "

    .line 8
    .line 9
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->F:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/e;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, " eventBusTest, VisitorRecordActivity event.getResultCode: "

    .line 27
    .line 28
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/e;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "get_favorites_list"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/e;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/e;->b()I

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->F:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, " eventBusTest, isAlarmListIsNull: "

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->t0:Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$f;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public onItemClickListener(Landroid/view/View;I)V
    .locals 4
    .annotation runtime Lbutterknife/OnItemClick;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->G:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lf9/i$c;

    .line 12
    .line 13
    iget-object v1, p1, Lf9/i$c;->m:Landroid/widget/CheckBox;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->toggle()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lf9/i$c;->m:Landroid/widget/CheckBox;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->w0:Z

    .line 28
    .line 29
    iget v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->I:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->I:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->w0:Z

    .line 36
    .line 37
    iget v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->I:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    iput v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->I:I

    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->P:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->I:I

    .line 49
    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v0, v2

    .line 54
    :goto_1
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->V:Z

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->w0:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lf9/i$c;->c:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    sget v0, Lcom/eques/doorbell/commons/R$color;->alarm_list_item_bg_color:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object p1, p1, Lf9/i$c;->c:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    sget v0, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->G:Z

    .line 76
    .line 77
    iget v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->I:I

    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->B2(ZI)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->P:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ll3/p;

    .line 89
    .line 90
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->w0:Z

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ll3/p;->R(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-direct {p0, p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->s2(I)V

    .line 97
    .line 98
    .line 99
    :goto_3
    return-void
.end method

.method public onRefreshDevList(Lo3/a;)V
    .locals 1
    .annotation runtime Lrf/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x2a

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xc0

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->t0:Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$f;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, -0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p0, p1, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x1()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->F:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " testAlarm onResume start "

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lr3/b;->H()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->m0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget v0, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lv3/g;->u()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget v0, Lcom/eques/doorbell/commons/R$string;->sdcard_not_available:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->J:Lf9/i;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->linlayout_favoritesMenuPopWindown:I

    .line 6
    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget p1, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->Z:Lcom/eques/doorbell/ui/widget/a;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->rlHeadParent:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/widget/a;->a(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->f0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->Z:Lcom/eques/doorbell/ui/widget/a;

    .line 41
    .line 42
    if-eqz p1, :cond_a

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_a

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->u2(F)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->linear_favoritesDatePopWindown:I

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-ne p1, v0, :cond_5

    .line 59
    .line 60
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    sget p1, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->f0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->E()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lm3/p;->f()Lm3/p;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->M:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lm3/p;->h(Ljava/lang/String;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->Y:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_3

    .line 100
    .line 101
    invoke-static {p1}, Lr3/b;->X(Ljava/util/List;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_3
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->v2(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->f0:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->Z:Lcom/eques/doorbell/ui/widget/a;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->rlHeadParent:Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/widget/a;->a(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->Z:Lcom/eques/doorbell/ui/widget/a;

    .line 123
    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->u2(F)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    sget v0, Lcom/eques/doorbell/R$id;->realay_editMenu:I

    .line 137
    .line 138
    if-ne p1, v0, :cond_9

    .line 139
    .line 140
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    sget p1, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    iget p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->I:I

    .line 157
    .line 158
    if-gtz p1, :cond_7

    .line 159
    .line 160
    sget p1, Lcom/eques/doorbell/commons/R$string;->not_deletd_obj:I

    .line 161
    .line 162
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->p0:Z

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    new-instance p1, Lr3/y0;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lr3/y0;-><init>(Landroid/app/Activity;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-virtual {p1, v0, v2}, Lr3/y0;->M(II)Lr3/y0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, p0}, Lr3/y0;->G(Lr3/y0$r0;)Lr3/y0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->linlayout_rootView:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lr3/y0;->O(Landroid/view/View;)Lr3/y0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v0, v0}, Lr3/y0;->t(II)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->f2()V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_9
    sget v0, Lcom/eques/doorbell/R$id;->open_cloud_storage_btn:I

    .line 199
    .line 200
    if-ne p1, v0, :cond_a

    .line 201
    .line 202
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->F:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, " enter into CloudOpenServiceActivity... "

    .line 205
    .line 206
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Landroid/content/Intent;

    .line 214
    .line 215
    const-string v0, "com.eques.doorbell.CloudV2Activity"

    .line 216
    .line 217
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    const-string v0, "current_type_paid"

    .line 228
    .line 229
    const/4 v1, 0x3

    .line 230
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    :goto_0
    return-void
.end method

.method public p2()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->M:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->M:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-virtual {v0, v2, v3}, Lm3/j0;->k(Ljava/lang/String;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move v2, v1

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ll3/i0;

    .line 45
    .line 46
    invoke-virtual {v3}, Ll3/i0;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, " userAllDetialsInfo.toString(): "

    .line 51
    .line 52
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string/jumbo v5, "test_cloud_service_data:"

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ll3/i0;->c()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v2, v3

    .line 67
    const-string v3, " collectAlarmCount: "

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v5, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    if-lez v2, :cond_1

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_1
    return v1
.end method

.method public u2(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr3/b1;->d(Landroid/app/Activity;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w2(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->o2()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->u0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->p2()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->v0:Z

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->u0:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->v0:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->rlHeadParent:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->p0:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->X0()Lcom/eques/doorbell/ui/view/Navbar;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarRightBtn()Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->linLayout_favoriteListIsNull:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->linLayout_openCloudSstorage:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->X0()Lcom/eques/doorbell/ui/view/Navbar;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarRightBtn()Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->linLayout_favoriteListIsNull:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->linLayout_openCloudSstorage:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->rlHeadParent:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->linLayout_favoriteListIsNull:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->linLayout_openCloudSstorage:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method public x2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->P:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "MessageTest"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, " devAlarmInfos != null, devAlarmInfos.clear()..."

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->P:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->R:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->R:Ljava/util/List;

    .line 35
    .line 36
    :goto_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->G:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->k0:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->h0:Ljava/util/Date;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lm3/p;->f()Lm3/p;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->M:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->k0:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->l0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4, v5}, Lm3/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->R:Ljava/util/List;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {}, Lm3/p;->f()Lm3/p;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->M:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->i0:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->j0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v4, v5}, Lm3/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->R:Ljava/util/List;

    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->R:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->R:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v3, " tmpListAll.size: "

    .line 105
    .line 106
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const-string v0, " tmpListAll == null"

    .line 115
    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->r0:I

    .line 124
    .line 125
    neg-int v0, v0

    .line 126
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->D2(I)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->o0:Z

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->linlayout_favoritesMenuPopWindown:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->linlayout_favoritesMenuPopWindown:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-static {}, Lm3/p;->f()Lm3/p;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->M:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lm3/p;->l(Ljava/lang/String;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->R:Ljava/util/List;

    .line 156
    .line 157
    iget v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->r0:I

    .line 158
    .line 159
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->D2(I)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->o0:Z

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->linlayout_favoritesMenuPopWindown:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->linlayout_favoritesMenuPopWindown:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->R:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->R:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ll3/p;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ll3/p;->R(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->P:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->G:Z

    .line 212
    .line 213
    iget v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->I:I

    .line 214
    .line 215
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->C2(ZI)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->t2()V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public y2(II)V
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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->T:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->T:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->T:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    if-eq p2, v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->T:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->T:Landroid/widget/TextView;

    .line 56
    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->T:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p2, v0, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public z2(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->linlayout_favoritesMenuPopWindown:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->linlayout_favoritesMenuPopWindown:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->linlayout_favoritesMenuPopWindown:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->linlayout_favoritesMenuPopWindown:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
