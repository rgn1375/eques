.class public Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;
.super Lcom/eques/doorbell/ui/activity/filemanagement/BaseTitleActivity;
.source "PhotoPagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$j;,
        Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$i;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field public final G:Ljava/lang/String;

.field private H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:I

.field private M:Z

.field private N:Z

.field private O:I

.field private final P:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$j;

.field Q:Lcn/sharesdk/framework/PlatformActionListener;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field public final g:I

.field private h:I

.field private i:Landroid/widget/PopupWindow;

.field imgViewpager:Lcom/eques/doorbell/ui/widget/HackyViewPager;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Lr3/b;

.field llImgInfoParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ll_img_info_parent_bottom:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m:Lj9/b;

.field private n:Lv3/e;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field relayoutCollect:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relayoutShareBig:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relayoutShareSmall:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlImgPreviewParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlNavbarBack:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlSaveAlbum:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field tvNavBarLeftBack:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvNavBarTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPageNumber:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPhotopagerContentTextDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPhotopagerContentTextPath:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPhotopagerContentTextTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/filemanagement/BaseTitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    iput v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->g:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->i:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->k:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->p:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->A:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->D:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->F:Z

    .line 21
    .line 22
    const-string v2, "PhotoPagerActivity_Module"

    .line 23
    .line 24
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->G:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->H:Ljava/util/Map;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->I:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->J:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->K:Z

    .line 34
    .line 35
    iput v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->L:I

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->M:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->N:Z

    .line 40
    .line 41
    iput v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->O:I

    .line 42
    .line 43
    new-instance v1, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$j;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$j;-><init>(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->P:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$j;

    .line 49
    .line 50
    new-instance v1, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$h;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$h;-><init>(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->Q:Lcn/sharesdk/framework/PlatformActionListener;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->R:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic G0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->k1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->L:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic I0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->L:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->L:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic J0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic L0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->H:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic N0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->N:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic O0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->r1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic P0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->P:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->v:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic R0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->O:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic S0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic T0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->i:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic W0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->g1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic X0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Y0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->I:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Z0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)Lv3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->n:Lv3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a1(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b1(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c1(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->p1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d1(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private e1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->A:Ljava/lang/String;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method private g1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->i:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/R$id;->cancel:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/Button;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->i:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/eques/doorbell/R$id;->WX:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->i:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lcom/eques/doorbell/R$id;->WX_Friend:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->i:Landroid/widget/PopupWindow;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget v4, Lcom/eques/doorbell/R$id;->QQ:I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->i:Landroid/widget/PopupWindow;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget v5, Lcom/eques/doorbell/R$id;->QQZone:I

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->i:Landroid/widget/PopupWindow;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget v6, Lcom/eques/doorbell/R$id;->sina_WB:I

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->i:Landroid/widget/PopupWindow;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget v7, Lcom/eques/doorbell/R$id;->linear_fyshare:I

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iget-boolean v7, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->E:Z

    .line 100
    .line 101
    if-eqz v7, :cond_0

    .line 102
    .line 103
    iget-boolean v7, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->y:Z

    .line 104
    .line 105
    if-eqz v7, :cond_0

    .line 106
    .line 107
    iget-boolean v7, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->K:Z

    .line 108
    .line 109
    if-eqz v7, :cond_0

    .line 110
    .line 111
    const-string v7, "alarm_"

    .line 112
    .line 113
    iput-object v7, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->A:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const-string v7, "circle_"

    .line 117
    .line 118
    iput-object v7, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->A:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v7, 0x4

    .line 121
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    new-instance v7, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$b;

    .line 125
    .line 126
    invoke-direct {v7, p0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$c;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$d;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$e;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$f;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lu6/a;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lu6/a;-><init>(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$g;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$g;-><init>(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private h1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->i:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/PopupWindow;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/eques/doorbell/R$layout;->custom_layout:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, -0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->i:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->i:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->i:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->i:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->i:Landroid/widget/PopupWindow;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private i1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->tvNavBarTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lcom/eques/doorbell/commons/R$string;->photo_info_title:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->l:Lr3/b;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lr3/b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lr3/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->l:Lr3/b;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private j1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->v:I

    .line 2
    .line 3
    const/16 v1, 0x5dc2

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x5dc3

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->F:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->ll_img_info_parent_bottom:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private synthetic k1(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "PhotoPagerActivity"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, " Sina shareImagePath is null... "

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string/jumbo p1, "share_alarm_weibo "

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->B:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->H:Ljava/util/Map;

    .line 23
    .line 24
    const-string/jumbo v1, "sina_WB_share"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->N:Z

    .line 36
    .line 37
    new-instance v0, Lr3/e1;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->r1()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, v2, p1}, Lr3/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->Q:Lcn/sharesdk/framework/PlatformActionListener;

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1, v2}, Lr3/e1;->g(Landroid/content/Context;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->P:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$j;

    .line 55
    .line 56
    const-wide/16 v1, 0xc8

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private p1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->v:I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x25

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x38

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x31

    .line 35
    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    const/16 v2, 0x2b

    .line 39
    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    const/16 v2, 0x3f

    .line 43
    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    const/16 v2, 0x2d

    .line 47
    .line 48
    if-eq v1, v2, :cond_0

    .line 49
    .line 50
    const/16 v2, 0x33

    .line 51
    .line 52
    if-eq v1, v2, :cond_0

    .line 53
    .line 54
    const/16 v2, 0x34

    .line 55
    .line 56
    if-eq v1, v2, :cond_0

    .line 57
    .line 58
    const/16 v2, 0x30

    .line 59
    .line 60
    if-eq v1, v2, :cond_0

    .line 61
    .line 62
    const/16 v2, 0x2e

    .line 63
    .line 64
    if-eq v1, v2, :cond_0

    .line 65
    .line 66
    const/16 v2, 0x3ed

    .line 67
    .line 68
    if-eq v1, v2, :cond_0

    .line 69
    .line 70
    const/16 v2, 0x2f

    .line 71
    .line 72
    if-eq v1, v2, :cond_0

    .line 73
    .line 74
    const/16 v2, 0x27

    .line 75
    .line 76
    if-eq v1, v2, :cond_0

    .line 77
    .line 78
    const/16 v2, 0x3d

    .line 79
    .line 80
    if-eq v1, v2, :cond_0

    .line 81
    .line 82
    const/16 v2, 0x3e

    .line 83
    .line 84
    if-eq v1, v2, :cond_0

    .line 85
    .line 86
    const/16 v2, 0x29

    .line 87
    .line 88
    if-ne v1, v2, :cond_1

    .line 89
    .line 90
    :cond_0
    const-string v1, " "

    .line 91
    .line 92
    const-string v2, ""

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v2, 0x12

    .line 103
    .line 104
    if-le v1, v2, :cond_1

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    const/16 v3, 0xb

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 v2, 0xc

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    if-le v1, v2, :cond_3

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lv3/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v3, "_"

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lv3/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_0

    .line 172
    :cond_2
    const-string v3, ".jpg"

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Lv3/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto :goto_0

    .line 187
    :cond_3
    const-string v1, "20181010"

    .line 188
    .line 189
    const-string v3, "101010"

    .line 190
    .line 191
    :goto_0
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->S:Ljava/lang/String;

    .line 192
    .line 193
    sget v0, Lcom/eques/doorbell/commons/R$string;->photopager_content_text_date:I

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget v4, Lcom/eques/doorbell/commons/R$string;->photopager_content_text_time:I

    .line 200
    .line 201
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v5, "%"

    .line 206
    .line 207
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->tvPhotopagerContentTextDate:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->tvPhotopagerContentTextTime:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->tvPhotopagerContentTextPath:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_4
    return-void
.end method

.method private r1()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->v:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lr3/a0;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->k:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "file://"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->k:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->k:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->O:I

    .line 46
    .line 47
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->k:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lr3/a0;->l(ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->m1(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->k:Ljava/lang/String;

    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public f1(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "file://"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v0, 0x7

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public l1()V
    .locals 4

    .line 1
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->v:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lr3/a0;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "shareImagePath...."

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->k:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "PhotoPagerActivity"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->O:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->k:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1, v2}, Lr3/a0;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lcom/eques/doorbell/commons/R$string;->save_file_album_hint:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p0, v0, v1}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "Camera"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->S:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->R:Ljava/lang/String;

    .line 103
    .line 104
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->R:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->k:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->R:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lv3/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->P:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$j;

    .line 125
    .line 126
    const/4 v1, 0x6

    .line 127
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->P:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$j;

    .line 134
    .line 135
    const/4 v1, 0x7

    .line 136
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->P:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$j;

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    const-wide/16 v2, 0x3e8

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-void
.end method

.method public m1(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lv3/g;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/Dingdong_share/"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "\u4fdd\u5b58\u56fe\u7247"

    .line 23
    .line 24
    .line 25
    const-string v2, "PhotoPagerActivity"

    .line 26
    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 72
    .line 73
    const/16 v4, 0x5a

    .line 74
    .line 75
    invoke-virtual {p1, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 82
    .line 83
    .line 84
    const-string/jumbo p1, "\u5df2\u7ecf\u4fdd\u5b58"

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public n1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->p:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->r:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->x:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->q:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lx3/e0;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->o:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->P:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$j;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->p:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->q:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->r:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->B:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->x:Ljava/lang/String;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    move-object v2, p0

    .line 59
    invoke-direct/range {v1 .. v9}, Lx3/e0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lx3/e0;->a()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public o1()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->M:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->relayoutCollect:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->w:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->J:Z

    .line 14
    .line 15
    invoke-static {v0, v2, v3, v4}, Lr3/j1;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->relayoutShareSmall:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->relayoutShareBig:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->llImgInfoParent:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->tvPageNumber:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-boolean v9, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->C:Z

    .line 27
    .line 28
    iget-boolean v10, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->D:Z

    .line 29
    .line 30
    invoke-static/range {v5 .. v10}, Lr3/j1;->i(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZ)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->C:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->D:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->rlSaveAlbum:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->relayoutCollect:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->relayoutShareSmall:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Lr3/j1;->e(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->relayoutShareBig:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->relayoutShareSmall:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->relayoutCollect:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/filemanagement/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/eques/doorbell/R$layout;->activity_photo_pager:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    const/high16 v0, -0x1000000

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->h1()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->i1()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v2, "PhotoPagerActivity"

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, " ImageLoader init "

    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lcom/nostra13/universalimageloader/core/c;->a(Landroid/content/Context;)Lcom/nostra13/universalimageloader/core/c;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->b(Lcom/nostra13/universalimageloader/core/c;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, " ImageLoader has been init "

    .line 62
    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->m:Lj9/b;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    new-instance v0, Lj9/b;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->m:Lj9/b;

    .line 87
    .line 88
    :cond_1
    new-instance v0, Lv3/e;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lv3/e;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->n:Lv3/e;

    .line 94
    .line 95
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->p:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Lr3/q;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->E:Z

    .line 106
    .line 107
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->m:Lj9/b;

    .line 108
    .line 109
    const-string/jumbo v3, "uid"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->q:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->m:Lj9/b;

    .line 119
    .line 120
    const-string/jumbo v3, "token"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->r:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {}, Lr3/q;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->K:Z

    .line 134
    .line 135
    invoke-static {}, Lr3/q;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->M:Z

    .line 140
    .line 141
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->H:Ljava/util/Map;

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    new-instance v0, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->H:Ljava/util/Map;

    .line 151
    .line 152
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v3, "is_community_Share"

    .line 157
    .line 158
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->C:Z

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v3, "is_collect_enter"

    .line 169
    .line 170
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->D:Z

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string/jumbo v3, "username"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->o:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string/jumbo v3, "shareId"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->s:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v3, "role"

    .line 207
    .line 208
    const/4 v4, -0x1

    .line 209
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->v:I

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v3, "isNeedOpen"

    .line 220
    .line 221
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->F:Z

    .line 226
    .line 227
    iget v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->v:I

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-boolean v3, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->F:Z

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v4, "role....."

    .line 240
    .line 241
    filled-new-array {v4, v0, v3}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v3, "image_index"

    .line 253
    .line 254
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->h:I

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v3, "image_urls"

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->j:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v3, "pvid"

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->t:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v3, "service_context"

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->u:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v3, "bid"

    .line 301
    .line 302
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->w:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v3, "aid"

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->x:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget v3, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->v:I

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Lr3/a0;->g(I)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_3

    .line 331
    .line 332
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->o:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->w:Ljava/lang/String;

    .line 339
    .line 340
    iget v5, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->v:I

    .line 341
    .line 342
    invoke-virtual {v0, v3, v4, v5}, Lr3/a0;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iput v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->O:I

    .line 347
    .line 348
    :cond_3
    new-instance v0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$i;

    .line 349
    .line 350
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->j:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v0, p0, v3, v4}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$i;-><init>(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    .line 357
    .line 358
    .line 359
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->imgViewpager:Lcom/eques/doorbell/ui/widget/HackyViewPager;

    .line 360
    .line 361
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 362
    .line 363
    .line 364
    sget v0, Lcom/eques/doorbell/commons/R$string;->viewpager_indicator:I

    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->imgViewpager:Lcom/eques/doorbell/ui/widget/HackyViewPager;

    .line 372
    .line 373
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->tvPageNumber:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->imgViewpager:Lcom/eques/doorbell/ui/widget/HackyViewPager;

    .line 399
    .line 400
    new-instance v3, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$a;

    .line 401
    .line 402
    invoke-direct {v3, p0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 406
    .line 407
    .line 408
    if-eqz p1, :cond_4

    .line 409
    .line 410
    const-string v0, "STATE_POSITION"

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    iput p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->h:I

    .line 417
    .line 418
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    const-string/jumbo v0, "support_fyshare"

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->y:Z

    .line 430
    .line 431
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    const-string v0, "fyshare_showPopWindown"

    .line 436
    .line 437
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->z:Z

    .line 442
    .line 443
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    const-string v0, "not_support_collect"

    .line 448
    .line 449
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->J:Z

    .line 454
    .line 455
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->imgViewpager:Lcom/eques/doorbell/ui/widget/HackyViewPager;

    .line 456
    .line 457
    iget v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->h:I

    .line 458
    .line 459
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 460
    .line 461
    .line 462
    iget p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->h:I

    .line 463
    .line 464
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->f1(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->k:Ljava/lang/String;

    .line 469
    .line 470
    new-instance p1, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    const-string/jumbo v0, "shareImagePath.1..."

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->k:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->p1()V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->P:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$j;

    .line 497
    .line 498
    const/4 v0, 0x3

    .line 499
    const-wide/16 v1, 0xc8

    .line 500
    .line 501
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->o1()V

    .line 505
    .line 506
    .line 507
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->j1()V

    .line 508
    .line 509
    .line 510
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/filemanagement/BaseFragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->P:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$j;

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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->i:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->i:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/filemanagement/BaseFragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->imgViewpager:Lcom/eques/doorbell/ui/widget/HackyViewPager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "STATE_POSITION"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->ll_img_info_parent_bottom:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lr3/l1;->a()Lr3/l1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->w:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->v:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, p0}, Lr3/l1;->c(Ljava/lang/String;ILandroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->rl_save_album:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->l1()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->rl_navbar_back:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->relayout_collect:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-ne p1, v0, :cond_6

    .line 44
    .line 45
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->o:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->w:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lr3/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v2, "PhotoPagerActivity"

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const-string v0, " \u4e91\u5b58\u50a8\u72b6\u6001 devCloudStatus: "

    .line 63
    .line 64
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    const-string v0, "expired"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    const-string v0, "open"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    new-instance p1, Lr3/y0;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lr3/y0;-><init>(Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3, v1}, Lr3/y0;->M(II)Lr3/y0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->w:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lr3/y0;->H(Ljava/lang/String;)Lr3/y0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->rlImgPreviewParent:Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lr3/y0;->O(Landroid/view/View;)Lr3/y0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v1, v1}, Lr3/y0;->t(II)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_3
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->I:Z

    .line 117
    .line 118
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->n:Lv3/e;

    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    invoke-virtual {p1, p0, v0, v1}, Lv3/e;->r(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->P:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$j;

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    const-wide/16 v1, 0x2710

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->p:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->p:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->q:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->r:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->w:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->x:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->P:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$j;

    .line 151
    .line 152
    invoke-static/range {v0 .. v5}, Lr3/b;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    new-instance p1, Lr3/y0;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lr3/y0;-><init>(Landroid/app/Activity;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v3, v1}, Lr3/y0;->M(II)Lr3/y0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->w:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lr3/y0;->H(Ljava/lang/String;)Lr3/y0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->rlImgPreviewParent:Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lr3/y0;->O(Landroid/view/View;)Lr3/y0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/16 v0, 0xc

    .line 178
    .line 179
    invoke-virtual {p1, v1, v0}, Lr3/y0;->t(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    const-string p1, " \u4e91\u5b58\u50a8\u72b6\u6001\u4e3a\u7a7a \u8bf4\u660e\u4e0d\u652f\u6301 \u663e\u793a\u6536\u85cf\u56fe\u6807\u5c31\u662f\u9519\u8bef \u5982\u679c\u663e\u793a\u90a3\u4e48\u9ed8\u8ba4\u70b9\u51fb\u53bb\u5f00\u901a "

    .line 184
    .line 185
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lr3/y0;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Lr3/y0;-><init>(Landroid/app/Activity;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v3, v1}, Lr3/y0;->M(II)Lr3/y0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->w:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lr3/y0;->H(Ljava/lang/String;)Lr3/y0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->rlImgPreviewParent:Landroid/widget/RelativeLayout;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lr3/y0;->O(Landroid/view/View;)Lr3/y0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v1, v1}, Lr3/y0;->t(II)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_6
    sget v0, Lcom/eques/doorbell/R$id;->relayout_share_small:I

    .line 218
    .line 219
    if-ne p1, v0, :cond_7

    .line 220
    .line 221
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->i:Landroid/widget/PopupWindow;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->rlImgPreviewParent:Landroid/widget/RelativeLayout;

    .line 224
    .line 225
    const/16 v2, 0x50

    .line 226
    .line 227
    const/16 v3, 0x1e

    .line 228
    .line 229
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->g1()V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_7
    sget v0, Lcom/eques/doorbell/R$id;->relayout_share_big:I

    .line 237
    .line 238
    if-ne p1, v0, :cond_8

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->q1()V

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_0
    return-void
.end method

.method public q1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "PhotoPagerActivity"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " shareAlarmToCommunity() shareImagePath is null... "

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string/jumbo v0, "share_alarm_commumity"

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->B:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->H:Ljava/util/Map;

    .line 23
    .line 24
    const-string v2, "500_share"

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v1, "com.eques.doorbell.CommunityShareEditActivity"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "bid"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->w:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v1, "aid"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->x:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v1, "pvid"

    .line 62
    .line 63
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->t:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v1, "service_context"

    .line 69
    .line 70
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->u:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v1, "filePath"

    .line 76
    .line 77
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->P:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$j;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const-wide/16 v2, 0xc8

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public refreshEvent(Lo3/a;)V
    .locals 2
    .annotation runtime Lrf/l;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x6d

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "share_alarm_commumity"

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->n1()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lo3/a;

    .line 22
    .line 23
    const/16 v1, 0xa4

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->C:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
