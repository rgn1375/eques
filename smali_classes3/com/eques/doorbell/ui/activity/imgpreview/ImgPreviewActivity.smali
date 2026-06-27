.class public Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;
.super Lcom/eques/doorbell/basemvp/BaseMvpActivity;
.source "ImgPreviewActivity.java"

# interfaces
.implements Le7/b;
.implements Lt3/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$f;,
        Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$e;,
        Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$g;,
        Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eques/doorbell/basemvp/BaseMvpActivity<",
        "Lg7/a;",
        ">;",
        "Le7/b;",
        "Lt3/a$b;"
    }
.end annotation


# static fields
.field private static final f0:Ljava/lang/String; = "ImgPreviewActivity"


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/lang/String;

.field private G:I

.field private H:Ljava/lang/String;

.field private I:I

.field private J:I

.field private K:I

.field private L:Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

.field private M:I

.field private final N:Landroid/os/Handler;

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:I

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Z

.field private W:Landroid/widget/PopupWindow;

.field private X:Ljava/lang/String;

.field private Y:Z

.field Z:Lcn/sharesdk/framework/PlatformActionListener;

.field bottomBarParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field clImgPreviewParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field clReviewImgBottomParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgViewpager:Lcom/eques/doorbell/ui/widget/HackyViewPager;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivCommentHead:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llCommentCountParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llCommentGiveLikeCountParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llResDel:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llResDownload:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llResShare:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field loadingProgressbar:Lcom/eques/doorbell/ui/widget/RoundProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private n:I

.field private o:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$g;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field relVoiceCall:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field topBarLeftBack:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field topBarMiddleTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field topBarParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field topBarRightDownload:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field topBarRightShare:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCatchTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCommentContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCommentCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCommentGiveLikeCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCommentTalk:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCommentUsername:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDevType:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvResDel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvResDownload:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvResShare:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvState:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvUserIdentityLevel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->q:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->r:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->s:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->t:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->u:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->v:Z

    .line 19
    .line 20
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->w:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->x:Z

    .line 24
    .line 25
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->y:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->z:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->B:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->C:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->D:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->E:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->F:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    iput v3, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->G:I

    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->H:Ljava/lang/String;

    .line 43
    .line 44
    iput v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->I:I

    .line 45
    .line 46
    iput v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->K:I

    .line 47
    .line 48
    iput v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->M:I

    .line 49
    .line 50
    new-instance v3, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$f;

    .line 51
    .line 52
    invoke-direct {v3, p0, v0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$a;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->N:Landroid/os/Handler;

    .line 56
    .line 57
    iput v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->O:I

    .line 58
    .line 59
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->P:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->Q:Ljava/lang/String;

    .line 62
    .line 63
    iput v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->R:I

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->S:Z

    .line 66
    .line 67
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->T:Z

    .line 68
    .line 69
    iput v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->U:I

    .line 70
    .line 71
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->V:Z

    .line 72
    .line 73
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->W:Landroid/widget/PopupWindow;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->X:Ljava/lang/String;

    .line 76
    .line 77
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->Y:Z

    .line 78
    .line 79
    new-instance v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$d;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->Z:Lcn/sharesdk/framework/PlatformActionListener;

    .line 85
    .line 86
    return-void
.end method

.method private A1()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->A:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, ".jpg"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ".mp4"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, ".zip"

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->D:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->f0:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, " file name get empty... "

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->D:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method private B1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private C1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "op_type"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->I:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "download_resource_type"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->n:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->llResShare:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->n:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v0, v4, :cond_1

    .line 38
    .line 39
    if-eq v0, v3, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq v0, v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->clReviewImgBottomParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->bottomBarParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->topBarRightShare:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->topBarRightDownload:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->relVoiceCall:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvCatchTime:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->clReviewImgBottomParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->bottomBarParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->topBarRightDownload:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->relVoiceCall:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "dev_role"

    .line 101
    .line 102
    const/4 v5, -0x1

    .line 103
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->G:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "bid"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->H:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "msg_type"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->A:I

    .line 132
    .line 133
    iget v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->G:I

    .line 134
    .line 135
    const/16 v1, 0x3f2

    .line 136
    .line 137
    const/16 v6, 0x403

    .line 138
    .line 139
    const/16 v7, 0x402

    .line 140
    .line 141
    if-ne v0, v1, :cond_2

    .line 142
    .line 143
    const/16 v1, 0x3f9

    .line 144
    .line 145
    if-ne v0, v1, :cond_2

    .line 146
    .line 147
    const/16 v1, 0x3fc

    .line 148
    .line 149
    if-ne v0, v1, :cond_2

    .line 150
    .line 151
    const/16 v1, 0x3fb

    .line 152
    .line 153
    if-ne v0, v1, :cond_2

    .line 154
    .line 155
    const/16 v1, 0x405

    .line 156
    .line 157
    if-ne v0, v1, :cond_2

    .line 158
    .line 159
    const/16 v1, 0x3f7

    .line 160
    .line 161
    if-ne v0, v1, :cond_2

    .line 162
    .line 163
    const/16 v1, 0x44

    .line 164
    .line 165
    if-ne v0, v1, :cond_2

    .line 166
    .line 167
    const/16 v1, 0x45

    .line 168
    .line 169
    if-ne v0, v1, :cond_2

    .line 170
    .line 171
    const/16 v1, 0x3f8

    .line 172
    .line 173
    if-ne v0, v1, :cond_2

    .line 174
    .line 175
    const/16 v1, 0x401

    .line 176
    .line 177
    if-ne v0, v1, :cond_2

    .line 178
    .line 179
    const/16 v1, 0x40a

    .line 180
    .line 181
    if-ne v0, v1, :cond_2

    .line 182
    .line 183
    const/16 v1, 0x400

    .line 184
    .line 185
    if-ne v0, v1, :cond_2

    .line 186
    .line 187
    const/16 v1, 0x7d00

    .line 188
    .line 189
    if-ne v0, v1, :cond_2

    .line 190
    .line 191
    const/16 v1, 0x406

    .line 192
    .line 193
    if-ne v0, v1, :cond_2

    .line 194
    .line 195
    const/16 v1, 0x40c

    .line 196
    .line 197
    if-ne v0, v1, :cond_2

    .line 198
    .line 199
    const/16 v1, 0x40e

    .line 200
    .line 201
    if-ne v0, v1, :cond_2

    .line 202
    .line 203
    const/16 v1, 0x40d

    .line 204
    .line 205
    if-ne v0, v1, :cond_2

    .line 206
    .line 207
    const/16 v1, 0x407

    .line 208
    .line 209
    if-ne v0, v1, :cond_2

    .line 210
    .line 211
    const/16 v1, 0x409

    .line 212
    .line 213
    if-ne v0, v1, :cond_2

    .line 214
    .line 215
    const/16 v1, 0x408

    .line 216
    .line 217
    if-ne v0, v1, :cond_2

    .line 218
    .line 219
    const/16 v1, 0x3fd

    .line 220
    .line 221
    if-ne v0, v1, :cond_2

    .line 222
    .line 223
    if-ne v0, v7, :cond_2

    .line 224
    .line 225
    if-ne v0, v6, :cond_2

    .line 226
    .line 227
    const/16 v1, 0x404

    .line 228
    .line 229
    if-ne v0, v1, :cond_2

    .line 230
    .line 231
    const/16 v1, 0x40b

    .line 232
    .line 233
    if-ne v0, v1, :cond_2

    .line 234
    .line 235
    const/16 v1, 0x5dc1

    .line 236
    .line 237
    if-ne v0, v1, :cond_2

    .line 238
    .line 239
    const/16 v1, 0x5dc2

    .line 240
    .line 241
    if-ne v0, v1, :cond_2

    .line 242
    .line 243
    const/16 v1, 0x5dc3

    .line 244
    .line 245
    if-ne v0, v1, :cond_2

    .line 246
    .line 247
    const/16 v1, 0x3f6

    .line 248
    .line 249
    if-ne v0, v1, :cond_2

    .line 250
    .line 251
    const/16 v1, 0x3fa

    .line 252
    .line 253
    if-eq v0, v1, :cond_3

    .line 254
    .line 255
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string/jumbo v1, "shareId"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->w:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string/jumbo v1, "thumbOwner"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->x:Z

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v1, "position"

    .line 286
    .line 287
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->J:I

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v1, "item_data"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 304
    .line 305
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->L:Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 306
    .line 307
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_3

    .line 312
    .line 313
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->L:Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getDiscussCount()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->R:I

    .line 320
    .line 321
    :cond_3
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->G:I

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lr3/a0;->g(I)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->p:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->H:Ljava/lang/String;

    .line 340
    .line 341
    iget v8, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->G:I

    .line 342
    .line 343
    invoke-virtual {v0, v1, v5, v8}, Lr3/a0;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iput v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->O:I

    .line 348
    .line 349
    sget-object v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->f0:Ljava/lang/String;

    .line 350
    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v5, "cameraId database"

    .line 357
    .line 358
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget v5, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->O:I

    .line 362
    .line 363
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    iget v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->I:I

    .line 374
    .line 375
    if-ne v1, v4, :cond_4

    .line 376
    .line 377
    iget v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->G:I

    .line 378
    .line 379
    if-eq v1, v7, :cond_4

    .line 380
    .line 381
    if-eq v1, v6, :cond_4

    .line 382
    .line 383
    iput v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->O:I

    .line 384
    .line 385
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v4, "cameraId database2"

    .line 391
    .line 392
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    iget v4, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->O:I

    .line 396
    .line 397
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v1, "file_path"

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->y:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v1, "msg_fid"

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->C:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v1, "file_name"

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->D:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v1, "catch_time"

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->F:Ljava/lang/String;

    .line 454
    .line 455
    iget v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->n:I

    .line 456
    .line 457
    if-ne v1, v3, :cond_7

    .line 458
    .line 459
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_6

    .line 464
    .line 465
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvCatchTime:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvCatchTime:Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget v2, Lcom/eques/doorbell/commons/R$string;->img_preview_catch_time_details_v2:I

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->F:Ljava/lang/String;

    .line 483
    .line 484
    filled-new-array {v2}, [Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v1, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvState:Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    sget v2, Lcom/eques/doorbell/commons/R$string;->ring_event:I

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvState:Landroid/widget/TextView;

    .line 511
    .line 512
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    sget v2, Lcom/eques/doorbell/commons/R$dimen;->sp_6:I

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvState:Landroid/widget/TextView;

    .line 526
    .line 527
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    sget v2, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 538
    .line 539
    .line 540
    goto :goto_1

    .line 541
    :cond_7
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->E1()V

    .line 542
    .line 543
    .line 544
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const-string v1, "service_context"

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->B:Ljava/lang/String;

    .line 555
    .line 556
    return-void
.end method

.method private D1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->L:Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getThumbsCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->L:Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->isThumbOwner()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->U:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->L:Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->setThumbsCount(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->L:Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 28
    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->setThumbOwner(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvCommentGiveLikeCount:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->L:Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->isThumbOwner()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvCommentGiveLikeCount:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->g:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->community_have_thumb_up:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvCommentGiveLikeCount:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->g:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->community_thumb_up:I

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method private E1()V
    .locals 4

    .line 1
    invoke-static {}, Lm3/h0;->b()Lm3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->H:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->p:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lm3/h0;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/eques/doorbell/entity/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "open"

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/l;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvState:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lcom/eques/doorbell/commons/R$string;->img_preview_cloud_state:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/l;->g()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->p:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->H:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lm3/c;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvState:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v3, Lcom/eques/doorbell/commons/R$string;->img_preview_cloud_state:I

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDefault_rollover_day()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v0}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->p:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->H:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lm3/c;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvState:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget v3, Lcom/eques/doorbell/commons/R$string;->img_preview_cloud_state:I

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDefault_rollover_day()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    filled-new-array {v0}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-void
.end method

.method private F1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->W:Landroid/widget/PopupWindow;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->W:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->W:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->W:Landroid/widget/PopupWindow;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->W:Landroid/widget/PopupWindow;

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {p0, v0}, Lr3/b1;->d(Landroid/app/Activity;F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->W:Landroid/widget/PopupWindow;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private G1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->W:Landroid/widget/PopupWindow;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->W:Landroid/widget/PopupWindow;

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
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->W:Landroid/widget/PopupWindow;

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
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->W:Landroid/widget/PopupWindow;

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
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->W:Landroid/widget/PopupWindow;

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
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->W:Landroid/widget/PopupWindow;

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
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->W:Landroid/widget/PopupWindow;

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
    iget-boolean v7, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->u:Z

    .line 100
    .line 101
    if-eqz v7, :cond_0

    .line 102
    .line 103
    iget-boolean v7, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->v:Z

    .line 104
    .line 105
    if-eqz v7, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v7, 0x4

    .line 109
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    new-instance v7, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-direct {v7, p0, v8}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;-><init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;

    .line 122
    .line 123
    invoke-direct {v0, p0, v8}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;-><init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$a;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;

    .line 130
    .line 131
    invoke-direct {v0, p0, v8}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;-><init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;

    .line 138
    .line 139
    invoke-direct {v0, p0, v8}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;-><init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$a;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;

    .line 146
    .line 147
    invoke-direct {v0, p0, v8}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;-><init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;

    .line 154
    .line 155
    invoke-direct {v0, p0, v8}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;-><init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$a;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;

    .line 162
    .line 163
    invoke-direct {v0, p0, v8}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$h;-><init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$a;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private synthetic H1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lt3/a;->b()Lt3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->A1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, p1, v1, v2, p0}, Lt3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt3/a$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic I1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private J1()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "broadcast_notify_type"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.eques.doorbell.Bind.Success"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$g;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$g;-><init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->o:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$g;

    .line 22
    .line 23
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->o:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$g;

    .line 28
    .line 29
    invoke-virtual {v1, p0, v2, v0}, Ls3/a;->registerReceiver(Landroid/app/Activity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private K1()V
    .locals 3

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
    new-instance v1, Ld7/b;

    .line 10
    .line 11
    invoke-direct {v1}, Ld7/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x2329

    .line 19
    .line 20
    sget-object v2, Lj3/b;->b:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private M1()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "Camera"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->P:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->E:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->E:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->K:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "file://"

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->Q:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->Q:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->Q:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->P:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->Q:Ljava/lang/String;

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->P:Ljava/lang/String;

    .line 110
    .line 111
    :cond_1
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->G:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lr3/a0;->g(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->O:I

    .line 128
    .line 129
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->Q:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, p0, v1, v2}, Lr3/a0;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget v0, Lcom/eques/doorbell/commons/R$string;->save_file_album_hint:I

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-static {p0, v0, v1}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->P:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->Q:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->P:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v1}, Lv3/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    sget v0, Lcom/eques/doorbell/commons/R$string;->save_file_album_hint:I

    .line 166
    .line 167
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    sget v0, Lcom/eques/doorbell/commons/R$string;->save_file_exist_hint:I

    .line 174
    .line 175
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->N:Landroid/os/Handler;

    .line 183
    .line 184
    new-instance v1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$a;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)V

    .line 187
    .line 188
    .line 189
    const-wide/16 v2, 0x3e8

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    .line 193
    .line 194
    :goto_2
    return-void
.end method

.method private N1(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->J:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->L:Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getDiscussCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->R:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->R:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->R:I

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->L:Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 28
    .line 29
    iget v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->R:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->setDiscussCount(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvCommentCount:Landroid/widget/TextView;

    .line 35
    .line 36
    iget v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->R:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private O1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->L:Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->L:Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->isThumbOwner()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->U:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    iput v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->U:I

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 31
    .line 32
    check-cast v1, Lg7/a;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->s:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->t:Ljava/lang/String;

    .line 37
    .line 38
    iget v4, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->U:I

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v0, v4}, Lg7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->f0:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, " share id is null... "

    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->f0:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, " data list is null... "

    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method private Q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->E:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->K:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v2, "android.intent.action.SEND"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "image/*"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v2, "android.intent.extra.STREAM"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x10000000

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    sget v0, Lcom/eques/doorbell/commons/R$string;->app_name:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget v0, Lcom/eques/doorbell/commons/R$string;->request_failed_resource_loss:I

    .line 69
    .line 70
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method private S1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/g;->p(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->E:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->E:Ljava/util/ArrayList;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    :goto_0
    array-length v1, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-ge v2, v1, :cond_3

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    invoke-direct {p0, v3}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->B1(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const-string v5, "mp4"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    const-string v4, "file://"

    .line 52
    .line 53
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->y:Ljava/lang/String;

    .line 54
    .line 55
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->k([Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->E:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->N:Landroid/os/Handler;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    return-void
.end method

.method private T1()V
    .locals 4

    .line 1
    new-instance v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->E:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$a;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->imgViewpager:Lcom/eques/doorbell/ui/widget/HackyViewPager;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic U0(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->I1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->o:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->o:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$g;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Ls3/a;->unregisterReceiver(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic V0(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->H1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V1()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->D:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lv3/g;->f(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->S:Z

    .line 25
    .line 26
    return-void
.end method

.method private W0()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr3/b1;->d(Landroid/app/Activity;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->W:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->clImgPreviewParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x1e

    .line 12
    .line 13
    const/16 v4, 0x50

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->G1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic X0(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y0(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->N1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Z0(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->K:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic a1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->K:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->A:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->S1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->N:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->G:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->O:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic l1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->Y:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic n1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic p1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->M:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->T1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->W:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->V:Z

    .line 2
    .line 3
    return p1
.end method

.method private t1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "item_data"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->L:Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private w1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.eques.doorbell.CommentsListActivity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "shareId"

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->w:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "position"

    .line 18
    .line 19
    iget v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->J:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private x1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lx3/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->N:Landroid/os/Handler;

    .line 4
    .line 5
    const/16 v2, 0x65

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lx3/g;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, p2, v1, p3}, Lx3/g;->d([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private y1()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->A:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, ".jpg"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ".mp4"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, ".zip"

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->f0:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, " cache path get empty... "

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->D:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->f0:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, " file name get empty... "

    .line 49
    .line 50
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->y:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->D:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->z:Ljava/lang/String;

    .line 81
    .line 82
    return-object v0
.end method

.method private z1()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->f0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, " cache path create failure... "

    .line 9
    .line 10
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->y1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->f0:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, " absolute path create failure... "

    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    invoke-static {v0}, Lv3/g;->l(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method


# virtual methods
.method public E0(Ljava/io/File;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$c;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public G0()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$color;->common_color_000000:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->R0(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$layout;->community_item_img_preview_layout:I

    .line 7
    .line 8
    return v0
.end method

.method public L1(Landroid/graphics/Bitmap;)Ljava/lang/String;
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
    sget-object v1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->f0:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v2, "\u4fdd\u5b58\u56fe\u7247"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v2, Ljava/io/File;

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
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v3, "\u4fdd\u5b58\u56fe\u7247:"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 89
    .line 90
    .line 91
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 97
    .line 98
    const/16 v4, 0x5a

    .line 99
    .line 100
    invoke-virtual {p1, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 107
    .line 108
    .line 109
    const-string/jumbo p1, "\u5df2\u7ecf\u4fdd\u5b58"

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto :goto_0

    .line 118
    :catch_1
    move-exception p1

    .line 119
    goto :goto_1

    .line 120
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public P(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->f0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " \u4e0b\u8f7d\u5931\u8d25: "

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->M:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->N:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public P1()V
    .locals 10

    .line 1
    const/4 v8, 0x0

    .line 2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->r:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->p:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->t:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v8}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->s:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v9, Lx3/e0;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->p:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->N:Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->r:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->s:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->t:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->X:Ljava/lang/String;

    .line 53
    .line 54
    move-object v0, v9

    .line 55
    move-object v1, p0

    .line 56
    invoke-direct/range {v0 .. v8}, Lx3/e0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Lx3/e0;->a()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public R1()V
    .locals 4

    .line 1
    const-string/jumbo v0, "share_alarm_commumity"

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->X:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "com.eques.doorbell.CommunityShareEditActivity"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "bid"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "aid"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "pvid"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v1, "service_context"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->B:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->E:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->K:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "filePath"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->N:Landroid/os/Handler;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    const-wide/16 v2, 0xc8

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->N:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->M:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->N:Landroid/os/Handler;

    .line 8
    .line 9
    const-wide/16 v2, 0xa

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public initData()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->initData()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr3/q;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->u:Z

    .line 9
    .line 10
    invoke-static {}, Lr3/q;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->v:Z

    .line 15
    .line 16
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->p:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->q:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->r:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->s:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->t:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->F1()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->C1()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->V1()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->z1()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->T:Z

    .line 72
    .line 73
    return-void
.end method

.method public initView()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->topBarMiddleTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/eques/doorbell/commons/R$string;->photo_info_title:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lg7/a;

    .line 17
    .line 18
    invoke-direct {v0}, Lg7/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lh3/a;->a(Lh3/b;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->T:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->S1()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->loadingProgressbar:Lcom/eques/doorbell/ui/widget/RoundProgressBar;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->G:I

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->C:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->u1(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->H:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->C:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->B:Ljava/lang/String;

    .line 57
    .line 58
    iget v3, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->n:I

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ld7/a;

    .line 75
    .line 76
    invoke-direct {v2, p0, v0}, Ld7/a;-><init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->f0:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, " download url empty... "

    .line 86
    .line 87
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->imgViewpager:Lcom/eques/doorbell/ui/widget/HackyViewPager;

    .line 95
    .line 96
    new-instance v1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$b;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->L:Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 105
    .line 106
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Lg7/a;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->L:Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->ivCommentHead:Landroid/widget/ImageView;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvCommentUsername:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvUserIdentityLevel:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvDevType:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvCommentTalk:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v9, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvCommentCount:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v10, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvCommentGiveLikeCount:Landroid/widget/TextView;

    .line 132
    .line 133
    move-object v2, p0

    .line 134
    invoke-virtual/range {v1 .. v10}, Lg7/a;->i(Landroid/content/Context;Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->t1()V

    .line 5
    .line 6
    .line 7
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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->J1()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/c;->a(Landroid/content/Context;)Lcom/nostra13/universalimageloader/core/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->b(Lcom/nostra13/universalimageloader/core/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->K1()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->N:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->U1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->f0:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " throwable: "

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/eques/doorbell/bean/moments/MomentsCommonBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/eques/doorbell/bean/moments/MomentsCommonBean;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/BaseObjectBean;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->V:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->D1()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->f0:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, " give a like failure: "

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->f0:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, " other request type... "

    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
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
    sget v0, Lcom/eques/doorbell/R$id;->ll_res_del:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->C:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->B:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->H:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0, v1}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->x1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_left_back:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->t1()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_right_share:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne p1, v0, :cond_4

    .line 33
    .line 34
    iget p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->n:I

    .line 35
    .line 36
    if-eq p1, v1, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->Q1()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->W0()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    sget v0, Lcom/eques/doorbell/R$id;->tv_res_share:I

    .line 54
    .line 55
    if-ne p1, v0, :cond_5

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->W0()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    sget v0, Lcom/eques/doorbell/R$id;->tv_comment_content:I

    .line 62
    .line 63
    if-eq p1, v0, :cond_a

    .line 64
    .line 65
    sget v0, Lcom/eques/doorbell/R$id;->ll_comment_count_parent:I

    .line 66
    .line 67
    if-ne p1, v0, :cond_6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    sget v0, Lcom/eques/doorbell/R$id;->ll_comment_give_like_count_parent:I

    .line 71
    .line 72
    if-ne p1, v0, :cond_7

    .line 73
    .line 74
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->N:Landroid/os/Handler;

    .line 75
    .line 76
    const-wide/16 v2, 0xa

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->O1()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_right_download:I

    .line 86
    .line 87
    if-eq p1, v0, :cond_9

    .line 88
    .line 89
    sget v0, Lcom/eques/doorbell/R$id;->tv_res_download:I

    .line 90
    .line 91
    if-ne p1, v0, :cond_8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    sget v0, Lcom/eques/doorbell/R$id;->rel_voice_call:I

    .line 95
    .line 96
    if-ne p1, v0, :cond_b

    .line 97
    .line 98
    new-instance p1, Landroid/content/Intent;

    .line 99
    .line 100
    const-string v0, "com.eques.doorbell.CloudV2BuyActivity"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string v0, "device_bid"

    .line 113
    .line 114
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->H:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string v0, "dev_role"

    .line 120
    .line 121
    iget v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->G:I

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string v0, "current_type_paid"

    .line 127
    .line 128
    const/4 v1, 0x7

    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->M1()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_a
    :goto_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->w1()V

    .line 141
    .line 142
    .line 143
    :cond_b
    :goto_2
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public u1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->f0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " \u975e\u6838\u5fc3\u5730\u5740: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->r:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->r:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "0"

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lj3/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public v(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->M:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->N:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    iput v1, v0, Landroid/os/Message;->what:I

    .line 19
    .line 20
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->N:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->f0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " \u6838\u5fc3\u5730\u5740: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->q:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->q:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->s:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->t:Ljava/lang/String;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    move-object v6, p2

    .line 22
    move-object v7, p3

    .line 23
    move v8, p4

    .line 24
    invoke-static/range {v2 .. v8}, Lj3/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
