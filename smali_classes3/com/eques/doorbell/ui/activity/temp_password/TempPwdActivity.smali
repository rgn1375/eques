.class public Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;
.super Lcom/eques/doorbell/basemvp/BaseMvpActivity;
.source "TempPwdActivity.java"

# interfaces
.implements Lm8/b;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lz8/c;
.implements Lz8/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eques/doorbell/basemvp/BaseMvpActivity<",
        "Lo8/a;",
        ">;",
        "Lm8/b;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "Lz8/c;",
        "Lz8/f;"
    }
.end annotation


# static fields
.field public static K:Ljava/lang/String; = "TempPwdActivity"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Lcom/eques/doorbell/bean/TemporaryPasswordDTO;

.field private E:Z

.field private F:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;

.field private G:Lc9/a;

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/TempPwdList$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;

.field private J:I

.field btnFinishTempPwd:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnNext:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field conInputPwd:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field edtTempTwdNick:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivMainRightTopFlag:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivMainRightTopHint:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linTempCount:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linTempPwdDate:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linTempPwdTime:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linTempPwdValidTime:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linTempPwdWeek:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public n:I

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/WeekBean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:[Ljava/lang/Integer;

.field private q:Z

.field private r:Z

.field recTempPwdList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field recTempWeek:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relAddTempPwd:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relTempPwdList:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlMainRightTopParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Z

.field private t:I

.field tempAddCons:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field textView4:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvMainLeftTopHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvMainRightTopHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvMainTitleHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTempLimitCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTempLimitTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTempPwd:Lcom/eques/doorbell/ui/view/PwdEditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTempPwdEndDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTempPwdEndTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTempPwdNo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTempPwdOnceTimes:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTempPwdRandom:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTempPwdStartDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTempPwdStartTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTempPwdTimesWeek:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTempPwdValidAllDay:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTempPwdValidDefine:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTempPwdWeekDefine:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTempPwdWeekEveryDay:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->n:I

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    new-array v1, v1, [Ljava/lang/Integer;

    .line 9
    .line 10
    sget v2, Lcom/eques/doorbell/commons/R$string;->voice_service_monday:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    sget v2, Lcom/eques/doorbell/commons/R$string;->voice_service_tuesday:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v1, v0

    .line 26
    .line 27
    sget v2, Lcom/eques/doorbell/commons/R$string;->voice_service_wednesday:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x2

    .line 34
    aput-object v2, v1, v4

    .line 35
    .line 36
    sget v2, Lcom/eques/doorbell/commons/R$string;->voice_service_thursday:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x3

    .line 43
    aput-object v2, v1, v4

    .line 44
    .line 45
    sget v2, Lcom/eques/doorbell/commons/R$string;->voice_service_friday:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x4

    .line 52
    aput-object v2, v1, v4

    .line 53
    .line 54
    sget v2, Lcom/eques/doorbell/commons/R$string;->voice_service_saturday:I

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v4, 0x5

    .line 61
    aput-object v2, v1, v4

    .line 62
    .line 63
    sget v2, Lcom/eques/doorbell/commons/R$string;->voice_service_sunday:I

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x6

    .line 70
    aput-object v2, v1, v4

    .line 71
    .line 72
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->p:[Ljava/lang/Integer;

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->q:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->r:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->s:Z

    .line 79
    .line 80
    iput v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->t:I

    .line 81
    .line 82
    iput v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->u:I

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->v:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->w:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->x:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->y:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->z:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->A:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->B:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->C:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->D:Lcom/eques/doorbell/bean/TemporaryPasswordDTO;

    .line 102
    .line 103
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->E:Z

    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->H:Ljava/util/List;

    .line 111
    .line 112
    iput v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->J:I

    .line 113
    .line 114
    return-void
.end method

.method static synthetic U0(Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->d1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V0(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->a1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwdOnceTimes:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/eques/doorbell/commons/R$color;->xm_666666:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwdOnceTimes:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->btn_style_details_three:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwdTimesWeek:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->btn_style_details_three:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwdTimesWeek:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/eques/doorbell/commons/R$color;->xm_666666:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempLimitCount:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->btn_style_details_three:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempLimitCount:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lcom/eques/doorbell/commons/R$color;->xm_666666:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempLimitTime:Landroid/widget/TextView;

    .line 71
    .line 72
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->btn_style_details_three:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempLimitTime:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lcom/eques/doorbell/commons/R$color;->xm_666666:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->btn_style_detials_two:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v1, Lcom/eques/doorbell/commons/R$color;->font_color:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->linTempPwdValidTime:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->q:Z

    .line 117
    .line 118
    if-nez p1, :cond_0

    .line 119
    .line 120
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->linTempPwdTime:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void
.end method

.method private W0(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->a1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwdWeekDefine:Landroid/widget/TextView;

    .line 5
    .line 6
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->btn_style_details_three:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwdWeekDefine:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/eques/doorbell/commons/R$color;->xm_666666:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwdWeekEveryDay:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/eques/doorbell/commons/R$color;->xm_666666:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwdWeekEveryDay:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->btn_style_details_three:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->btn_style_detials_two:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lcom/eques/doorbell/commons/R$color;->font_color:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->q:Z

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->linTempPwdTime:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->linTempPwdValidTime:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->linTempPwdWeek:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private Y0()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v1

    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v4, 0xb

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    if-ge v3, v5, :cond_0

    .line 40
    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "\u5e740"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "\u5e74"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    const-string/jumbo v3, "\u65e5"

    .line 85
    .line 86
    .line 87
    if-ge v1, v5, :cond_1

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v2, "\u67080"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v2, "\u6708"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    const-string v2, "0"

    .line 139
    .line 140
    if-ge v4, v5, :cond_2

    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :goto_2
    if-ge v0, v5, :cond_3

    .line 163
    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_3
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwdStartDate:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwdEndDate:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwdStartTime:Landroid/widget/TextView;

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v4, ":"

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwdEndTime:Landroid/widget/TextView;

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method private Z0()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->o:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->p:[Ljava/lang/Integer;

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/eques/doorbell/bean/WeekBean;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/eques/doorbell/bean/WeekBean;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/eques/doorbell/bean/WeekBean;->setChoose(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->p:[Ljava/lang/Integer;

    .line 28
    .line 29
    aget-object v4, v4, v1

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/bean/WeekBean;->setName(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/eques/doorbell/bean/WeekBean;->setIndex(I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->o:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->o:Ljava/util/List;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    sget v4, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->m:I

    .line 67
    .line 68
    invoke-direct {v0, p0, v2, v3, v4}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->F:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->recTempWeek:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->F:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->d(Lz8/c;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->recTempWeek:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->F:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->linTempPwdTime:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->linTempPwdValidTime:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->linTempPwdWeek:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->recTempWeek:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private b1(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->J:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->linTempCount:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private c1(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->a1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwdValidAllDay:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/eques/doorbell/commons/R$color;->xm_666666:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwdValidAllDay:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->btn_style_details_three:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwdValidDefine:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/eques/doorbell/commons/R$color;->xm_666666:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwdValidDefine:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->btn_style_details_three:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->btn_style_detials_two:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lcom/eques/doorbell/commons/R$color;->font_color:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->linTempPwdValidTime:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private d1(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->n:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tempAddCons:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->conInputPwd:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->relAddTempPwd:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->relTempPwdList:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->conInputPwd:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tempAddCons:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v0, Lcom/eques/doorbell/commons/R$string;->temp_pwd_add:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->relAddTempPwd:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->relTempPwdList:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tempAddCons:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v0, Lcom/eques/doorbell/commons/R$string;->temp_pwd:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method private e1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->edtTempTwdNick:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->y:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwdStartDate:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->v:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwdEndDate:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->w:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwdStartTime:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwdEndTime:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->o:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/eques/doorbell/bean/WeekBean;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/WeekBean;->isChoose()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/WeekBean;->getIndex()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, ","

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->A:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x0

    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->A:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/lit8 v4, v4, -0x1

    .line 121
    .line 122
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->A:Ljava/lang/String;

    .line 127
    .line 128
    :cond_2
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->y:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v1, Lcom/eques/doorbell/commons/R$string;->temp_pwd_input_hint_no_nice:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p0, v0, v3}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->q:Z

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->v:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, " 00:00"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->v:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->w:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, " 23:59"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->w:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->v:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v4, " "

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->v:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->w:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->w:Ljava/lang/String;

    .line 242
    .line 243
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->v:Ljava/lang/String;

    .line 244
    .line 245
    const-string/jumbo v1, "\u5e74"

    .line 246
    .line 247
    .line 248
    const-string v2, "-"

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string/jumbo v4, "\u6708"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string/jumbo v5, "\u65e5"

    .line 262
    .line 263
    .line 264
    const-string v6, ""

    .line 265
    .line 266
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->v:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->w:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->w:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->v:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->w:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Lr3/l;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_5

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget v1, Lcom/eques/doorbell/commons/R$string;->temp_pwd_input_hint_valid_time:I

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {p0, v0, v3}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_5
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->w:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lr3/l;->a(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_6

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget v1, Lcom/eques/doorbell/commons/R$string;->temp_pwd_input_hint_valid_time_current:I

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {p0, v0, v3}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_6
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->s:Z

    .line 343
    .line 344
    const-string v1, "0"

    .line 345
    .line 346
    if-nez v0, :cond_8

    .line 347
    .line 348
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->r:Z

    .line 349
    .line 350
    if-eqz v0, :cond_7

    .line 351
    .line 352
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->A:Ljava/lang/String;

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->A:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget v1, Lcom/eques/doorbell/commons/R$string;->temp_pwd_input_hint_no_week:I

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {p0, v0, v3}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_8
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->A:Ljava/lang/String;

    .line 378
    .line 379
    :cond_9
    :goto_2
    const/4 v0, 0x3

    .line 380
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->d1(I)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method private init()V
    .locals 5

    .line 1
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->B:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->C:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "bid"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->x:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwd:Lcom/eques/doorbell/ui/view/PwdEditText;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/view/PwdEditText;->setPwd(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->H:Ljava/util/List;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v2, p0, v3, v4, v1}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->I:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;

    .line 56
    .line 57
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->recTempPwdList:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->recTempPwdList:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->I:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->I:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->e(Lz8/c;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->E:Z

    .line 88
    .line 89
    new-instance v0, Lcom/eques/doorbell/bean/TempPwdDevId;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/eques/doorbell/bean/TempPwdDevId;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->x:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/TempPwdDevId;->setDeviceId(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 100
    .line 101
    check-cast v1, Lo8/a;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->B:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->C:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3, v0}, Lo8/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public E(III)V
    .locals 2

    .line 1
    sget p3, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->m:I

    .line 2
    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->o:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/eques/doorbell/bean/WeekBean;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->o:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/eques/doorbell/bean/WeekBean;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/WeekBean;->isChoose()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/bean/WeekBean;->setChoose(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->F:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->o:Ljava/util/List;

    .line 33
    .line 34
    sget p3, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->m:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceSetInfoAdapter;->f(Ljava/util/List;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->H:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/eques/doorbell/bean/TempPwdList$DataBean;

    .line 47
    .line 48
    new-instance p2, Landroid/content/Intent;

    .line 49
    .line 50
    const-string p3, "com.eques.doorbell.TempPwdDetailsActivity"

    .line 51
    .line 52
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/TempPwdList$DataBean;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const-string v0, "name"

    .line 67
    .line 68
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string p3, "period"

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/TempPwdList$DataBean;->getPeriod()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string/jumbo p3, "startDate"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/TempPwdList$DataBean;->getStartDate()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string p3, "endDate"

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/TempPwdList$DataBean;->getEndDate()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string/jumbo p3, "type"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/TempPwdList$DataBean;->getType()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string p3, "password"

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/TempPwdList$DataBean;->getPassword()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string p3, "id"

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/TempPwdList$DataBean;->getId()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {p2, p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string p1, "bid"

    .line 128
    .line 129
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->x:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void
.end method

.method public G0()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$layout;->activity_temp_pwd:I

    .line 2
    .line 3
    return v0
.end method

.method public X0()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->d1(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->d1(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->edtTempTwdNick:Landroid/widget/EditText;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwd:Lcom/eques/doorbell/ui/view/PwdEditText;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    new-instance v0, Lo8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lh3/a;->a(Lh3/b;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->init()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->g:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->ic_invitation_menu:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v1, Lcom/eques/doorbell/commons/R$string;->temp_pwd:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lcom/eques/doorbell/commons/R$color;->common_color_333333:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 66
    .line 67
    new-instance v1, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity$a;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->Z0()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->Y0()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

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
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/eques/doorbell/bean/BaseObjectBean;

    .line 9
    .line 10
    const/16 v1, 0xfa0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/eques/doorbell/bean/BaseObjectBean;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/BaseObjectBean;->getCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/BaseObjectBean;->getCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/BaseObjectBean;->getCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0xfa8

    .line 36
    .line 37
    if-ne v3, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v3, Lcom/eques/doorbell/commons/R$string;->temp_pwd_limit:I

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0, v2}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->X0()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/BaseObjectBean;->getReason()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0, v2}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->X0()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    :goto_0
    new-instance p1, Lcom/eques/doorbell/bean/TempPwdDevId;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/eques/doorbell/bean/TempPwdDevId;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->x:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/TempPwdDevId;->setDeviceId(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 80
    .line 81
    check-cast v0, Lo8/a;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->B:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->C:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3, p1}, Lo8/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->X0()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->D:Lcom/eques/doorbell/bean/TemporaryPasswordDTO;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/TemporaryPasswordDTO;->getType()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const-string v0, "-"

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    const-string v3, " "

    .line 106
    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget v4, Lcom/eques/doorbell/commons/R$string;->share_temp_pwd_once_content_str:I

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->D:Lcom/eques/doorbell/bean/TemporaryPasswordDTO;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/TemporaryPasswordDTO;->getPassword()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->D:Lcom/eques/doorbell/bean/TemporaryPasswordDTO;

    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/eques/doorbell/bean/TemporaryPasswordDTO;->getStartDate()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    aget-object v7, v7, v2

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Lr3/l;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->D:Lcom/eques/doorbell/bean/TemporaryPasswordDTO;

    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/eques/doorbell/bean/TemporaryPasswordDTO;->getEndDate()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    aget-object v2, v8, v2

    .line 164
    .line 165
    invoke-virtual {v7, v2}, Lr3/l;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->D:Lcom/eques/doorbell/bean/TemporaryPasswordDTO;

    .line 175
    .line 176
    invoke-virtual {v8}, Lcom/eques/doorbell/bean/TemporaryPasswordDTO;->getStartDate()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    aget-object v8, v8, v1

    .line 185
    .line 186
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->D:Lcom/eques/doorbell/bean/TemporaryPasswordDTO;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/TemporaryPasswordDTO;->getEndDate()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    aget-object v0, v0, v1

    .line 203
    .line 204
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    filled-new-array {v4, v5, v6, v2, v0}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {p1, v0}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_1

    .line 220
    :cond_5
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget v4, Lcom/eques/doorbell/commons/R$string;->share_temp_pwd_content_str:I

    .line 225
    .line 226
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->D:Lcom/eques/doorbell/bean/TemporaryPasswordDTO;

    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/TemporaryPasswordDTO;->getPassword()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->D:Lcom/eques/doorbell/bean/TemporaryPasswordDTO;

    .line 245
    .line 246
    invoke-virtual {v7}, Lcom/eques/doorbell/bean/TemporaryPasswordDTO;->getStartDate()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    aget-object v7, v7, v2

    .line 255
    .line 256
    invoke-virtual {v6, v7}, Lr3/l;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->D:Lcom/eques/doorbell/bean/TemporaryPasswordDTO;

    .line 265
    .line 266
    invoke-virtual {v8}, Lcom/eques/doorbell/bean/TemporaryPasswordDTO;->getEndDate()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    aget-object v2, v8, v2

    .line 275
    .line 276
    invoke-virtual {v7, v2}, Lr3/l;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {}, Lr3/m1;->d()Lr3/m1;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->D:Lcom/eques/doorbell/bean/TemporaryPasswordDTO;

    .line 285
    .line 286
    invoke-virtual {v8}, Lcom/eques/doorbell/bean/TemporaryPasswordDTO;->getPeriod()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v2, v8, p0}, Lr3/m1;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v9, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->D:Lcom/eques/doorbell/bean/TemporaryPasswordDTO;

    .line 300
    .line 301
    invoke-virtual {v9}, Lcom/eques/doorbell/bean/TemporaryPasswordDTO;->getStartDate()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    aget-object v9, v9, v1

    .line 310
    .line 311
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->D:Lcom/eques/doorbell/bean/TemporaryPasswordDTO;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/TemporaryPasswordDTO;->getEndDate()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    aget-object v0, v0, v1

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {p1, v0}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    :goto_1
    sget-object v0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->K:Ljava/lang/String;

    .line 345
    .line 346
    const-string/jumbo v1, "\u7528\u6237\u63d0\u9192:"

    .line 347
    .line 348
    .line 349
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Landroid/content/Intent;

    .line 357
    .line 358
    const-class v1, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;

    .line 359
    .line 360
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 361
    .line 362
    .line 363
    const-string v1, "hint_type"

    .line 364
    .line 365
    const/4 v2, 0x3

    .line 366
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    const-string/jumbo v1, "temPwd"

    .line 377
    .line 378
    .line 379
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->z:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    const-string/jumbo v1, "share_str"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_6
    :goto_2
    instance-of v0, p1, Lcom/eques/doorbell/bean/TempPwdList;

    .line 395
    .line 396
    if-eqz v0, :cond_a

    .line 397
    .line 398
    check-cast p1, Lcom/eques/doorbell/bean/TempPwdList;

    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/TempPwdList;->getCode()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_7

    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/TempPwdList;->getCode()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-ne v0, v1, :cond_a

    .line 411
    .line 412
    :cond_7
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/TempPwdList;->getData()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const/16 v1, 0x8

    .line 421
    .line 422
    if-nez v0, :cond_9

    .line 423
    .line 424
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->H:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/TempPwdList;->getData()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    add-int/2addr v0, v3

    .line 439
    if-lez v0, :cond_8

    .line 440
    .line 441
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwdNo:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->recTempPwdList:Landroidx/recyclerview/widget/RecyclerView;

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->H:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->H:Ljava/util/List;

    .line 457
    .line 458
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/TempPwdList;->getData()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->I:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;

    .line 466
    .line 467
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->H:Ljava/util/List;

    .line 468
    .line 469
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->f(Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwdNo:Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->recTempPwdList:Landroidx/recyclerview/widget/RecyclerView;

    .line 479
    .line 480
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwdNo:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->recTempPwdList:Landroidx/recyclerview/widget/RecyclerView;

    .line 490
    .line 491
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    :cond_a
    :goto_3
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
    sget v0, Lcom/eques/doorbell/R$id;->btn_count_1:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->b1(I)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->btn_count_5:I

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v2}, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->b1(I)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->btn_count_10:I

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, v3}, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->b1(I)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->tv_see_un_unused_pwd_list:I

    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v0, "com.eques.doorbell.TempUnUsePwdActivity"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v0, "bid"

    .line 55
    .line 56
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->x:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->btn_finish_temp_pwd:I

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-ne p1, v0, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwd:Lcom/eques/doorbell/ui/view/PwdEditText;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->z:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget v0, Lcom/eques/doorbell/commons/R$string;->temp_pwd_input_hint_no_pwd:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p0, p1, v4}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "1"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->z:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->z:Ljava/lang/String;

    .line 123
    .line 124
    new-instance p1, Lcom/eques/doorbell/bean/TemporaryPasswordDTO;

    .line 125
    .line 126
    invoke-direct {p1}, Lcom/eques/doorbell/bean/TemporaryPasswordDTO;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->D:Lcom/eques/doorbell/bean/TemporaryPasswordDTO;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->x:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/TemporaryPasswordDTO;->setDeviceId(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->D:Lcom/eques/doorbell/bean/TemporaryPasswordDTO;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->w:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/TemporaryPasswordDTO;->setEndDate(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->D:Lcom/eques/doorbell/bean/TemporaryPasswordDTO;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->y:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/TemporaryPasswordDTO;->setName(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->D:Lcom/eques/doorbell/bean/TemporaryPasswordDTO;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->z:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/TemporaryPasswordDTO;->setPassword(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->D:Lcom/eques/doorbell/bean/TemporaryPasswordDTO;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->A:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/TemporaryPasswordDTO;->setPeriod(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->t:I

    .line 165
    .line 166
    if-ne p1, v2, :cond_5

    .line 167
    .line 168
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->D:Lcom/eques/doorbell/bean/TemporaryPasswordDTO;

    .line 169
    .line 170
    iget v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->J:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/TemporaryPasswordDTO;->setTotal(I)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->D:Lcom/eques/doorbell/bean/TemporaryPasswordDTO;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->v:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/TemporaryPasswordDTO;->setStartDate(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->D:Lcom/eques/doorbell/bean/TemporaryPasswordDTO;

    .line 183
    .line 184
    iget v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->t:I

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/TemporaryPasswordDTO;->setType(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 190
    .line 191
    check-cast p1, Lo8/a;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->B:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->C:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->D:Lcom/eques/doorbell/bean/TemporaryPasswordDTO;

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1, v2}, Lo8/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_6
    sget v0, Lcom/eques/doorbell/R$id;->tv_temp_pwd_random:I

    .line 205
    .line 206
    if-ne p1, v0, :cond_7

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    .line 213
    .line 214
    mul-double/2addr v0, v2

    .line 215
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 216
    .line 217
    add-double/2addr v0, v2

    .line 218
    const-wide v2, 0x40f86a0000000000L    # 100000.0

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    mul-double/2addr v0, v2

    .line 224
    double-to-int p1, v0

    .line 225
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwd:Lcom/eques/doorbell/ui/view/PwdEditText;

    .line 226
    .line 227
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_7
    sget v0, Lcom/eques/doorbell/R$id;->rel_add_temp_pwd:I

    .line 237
    .line 238
    const/4 v5, 0x2

    .line 239
    if-ne p1, v0, :cond_a

    .line 240
    .line 241
    sget-object p1, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->K:Ljava/lang/String;

    .line 242
    .line 243
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->E:Z

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v2, "isExpiredCloud..."

    .line 250
    .line 251
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->E:Z

    .line 259
    .line 260
    if-eqz p1, :cond_8

    .line 261
    .line 262
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->H:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-lt p1, v3, :cond_9

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    sget v0, Lcom/eques/doorbell/commons/R$string;->temp_pwd_limit:I

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p0, p1, v4}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->H:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-lt p1, v1, :cond_9

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    sget v0, Lcom/eques/doorbell/commons/R$string;->temp_pwd_cloud_limt:I

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p0, p1, v4}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_9
    invoke-direct {p0, v5}, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->d1(I)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_a
    sget v0, Lcom/eques/doorbell/R$id;->tv_temp_pwd_once_times:I

    .line 312
    .line 313
    if-ne p1, v0, :cond_b

    .line 314
    .line 315
    iput v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->t:I

    .line 316
    .line 317
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->s:Z

    .line 318
    .line 319
    sget-object p1, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->K:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string/jumbo v1, "temp_type..."

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->t:I

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwdOnceTimes:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->V0(Landroid/widget/TextView;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_b
    sget v0, Lcom/eques/doorbell/R$id;->tv_temp_limit_time:I

    .line 356
    .line 357
    const/4 v3, 0x4

    .line 358
    if-ne p1, v0, :cond_c

    .line 359
    .line 360
    iput v3, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->t:I

    .line 361
    .line 362
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->s:Z

    .line 363
    .line 364
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempLimitTime:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->V0(Landroid/widget/TextView;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_c
    sget v0, Lcom/eques/doorbell/R$id;->tv_temp_limit_count:I

    .line 372
    .line 373
    if-ne p1, v0, :cond_d

    .line 374
    .line 375
    iput v2, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->t:I

    .line 376
    .line 377
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->s:Z

    .line 378
    .line 379
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempLimitCount:Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->V0(Landroid/widget/TextView;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->linTempCount:Landroid/widget/LinearLayout;

    .line 385
    .line 386
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_d
    sget v0, Lcom/eques/doorbell/R$id;->tv_temp_pwd_times_week:I

    .line 392
    .line 393
    if-ne p1, v0, :cond_e

    .line 394
    .line 395
    iput v5, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->t:I

    .line 396
    .line 397
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->s:Z

    .line 398
    .line 399
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwdTimesWeek:Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->V0(Landroid/widget/TextView;)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->linTempPwdWeek:Landroid/widget/LinearLayout;

    .line 405
    .line 406
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->r:Z

    .line 410
    .line 411
    if-nez p1, :cond_1a

    .line 412
    .line 413
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->recTempWeek:Landroidx/recyclerview/widget/RecyclerView;

    .line 414
    .line 415
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_e
    sget v0, Lcom/eques/doorbell/R$id;->tv_temp_pwd_start_date:I

    .line 421
    .line 422
    if-ne p1, v0, :cond_f

    .line 423
    .line 424
    iput v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->u:I

    .line 425
    .line 426
    invoke-static {}, Lc9/a;->u()Lc9/a;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1, p0}, Lc9/a;->F(Landroid/app/Activity;)Lc9/a;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1, p0}, Lc9/a;->y(Lz8/f;)Lc9/a;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->G:Lc9/a;

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_f
    sget v0, Lcom/eques/doorbell/R$id;->tv_temp_pwd_end_date:I

    .line 443
    .line 444
    if-ne p1, v0, :cond_10

    .line 445
    .line 446
    iput v5, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->u:I

    .line 447
    .line 448
    invoke-static {}, Lc9/a;->u()Lc9/a;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1, p0}, Lc9/a;->F(Landroid/app/Activity;)Lc9/a;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p1, p0}, Lc9/a;->y(Lz8/f;)Lc9/a;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->G:Lc9/a;

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_10
    sget v0, Lcom/eques/doorbell/R$id;->tv_temp_pwd_valid_all_day:I

    .line 465
    .line 466
    if-ne p1, v0, :cond_13

    .line 467
    .line 468
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->q:Z

    .line 469
    .line 470
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwdValidAllDay:Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->c1(Landroid/widget/TextView;)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->linTempPwdWeek:Landroid/widget/LinearLayout;

    .line 476
    .line 477
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->r:Z

    .line 481
    .line 482
    if-nez p1, :cond_11

    .line 483
    .line 484
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->s:Z

    .line 485
    .line 486
    if-nez p1, :cond_11

    .line 487
    .line 488
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->recTempWeek:Landroidx/recyclerview/widget/RecyclerView;

    .line 489
    .line 490
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    :cond_11
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->q:Z

    .line 494
    .line 495
    if-nez p1, :cond_12

    .line 496
    .line 497
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->linTempPwdTime:Landroid/widget/LinearLayout;

    .line 498
    .line 499
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    :cond_12
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->s:Z

    .line 503
    .line 504
    if-eqz p1, :cond_1a

    .line 505
    .line 506
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->linTempPwdWeek:Landroid/widget/LinearLayout;

    .line 507
    .line 508
    const/16 v0, 0x8

    .line 509
    .line 510
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_13
    sget v0, Lcom/eques/doorbell/R$id;->tv_temp_pwd_valid_define:I

    .line 516
    .line 517
    if-ne p1, v0, :cond_15

    .line 518
    .line 519
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->q:Z

    .line 520
    .line 521
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwdValidDefine:Landroid/widget/TextView;

    .line 522
    .line 523
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->c1(Landroid/widget/TextView;)V

    .line 524
    .line 525
    .line 526
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->linTempPwdTime:Landroid/widget/LinearLayout;

    .line 527
    .line 528
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->r:Z

    .line 532
    .line 533
    if-nez p1, :cond_14

    .line 534
    .line 535
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->s:Z

    .line 536
    .line 537
    if-nez p1, :cond_14

    .line 538
    .line 539
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->recTempWeek:Landroidx/recyclerview/widget/RecyclerView;

    .line 540
    .line 541
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    :cond_14
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->s:Z

    .line 545
    .line 546
    if-nez p1, :cond_1a

    .line 547
    .line 548
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->linTempPwdWeek:Landroid/widget/LinearLayout;

    .line 549
    .line 550
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    goto :goto_0

    .line 554
    :cond_15
    sget v0, Lcom/eques/doorbell/R$id;->tv_temp_pwd_start_time:I

    .line 555
    .line 556
    if-ne p1, v0, :cond_16

    .line 557
    .line 558
    const/4 p1, 0x3

    .line 559
    iput p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->u:I

    .line 560
    .line 561
    invoke-static {}, Lc9/a;->u()Lc9/a;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {p1, p0}, Lc9/a;->F(Landroid/app/Activity;)Lc9/a;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {p1, v1}, Lc9/a;->G(I)Lc9/a;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-virtual {p1, p0}, Lc9/a;->C(Lz8/f;)Lc9/a;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {p1}, Lc9/a;->H()Lc9/a;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->G:Lc9/a;

    .line 582
    .line 583
    goto :goto_0

    .line 584
    :cond_16
    sget v0, Lcom/eques/doorbell/R$id;->tv_temp_pwd_end_time:I

    .line 585
    .line 586
    if-ne p1, v0, :cond_17

    .line 587
    .line 588
    iput v3, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->u:I

    .line 589
    .line 590
    invoke-static {}, Lc9/a;->u()Lc9/a;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {p1, p0}, Lc9/a;->F(Landroid/app/Activity;)Lc9/a;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {p1, v4}, Lc9/a;->G(I)Lc9/a;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-virtual {p1, p0}, Lc9/a;->C(Lz8/f;)Lc9/a;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {p1}, Lc9/a;->H()Lc9/a;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->G:Lc9/a;

    .line 611
    .line 612
    goto :goto_0

    .line 613
    :cond_17
    sget v0, Lcom/eques/doorbell/R$id;->tv_temp_pwd_week_every_day:I

    .line 614
    .line 615
    if-ne p1, v0, :cond_18

    .line 616
    .line 617
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->r:Z

    .line 618
    .line 619
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwdWeekEveryDay:Landroid/widget/TextView;

    .line 620
    .line 621
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->W0(Landroid/widget/TextView;)V

    .line 622
    .line 623
    .line 624
    goto :goto_0

    .line 625
    :cond_18
    sget v0, Lcom/eques/doorbell/R$id;->tv_temp_pwd_week_define:I

    .line 626
    .line 627
    if-ne p1, v0, :cond_19

    .line 628
    .line 629
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->r:Z

    .line 630
    .line 631
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwdWeekDefine:Landroid/widget/TextView;

    .line 632
    .line 633
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->W0(Landroid/widget/TextView;)V

    .line 634
    .line 635
    .line 636
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->recTempWeek:Landroidx/recyclerview/widget/RecyclerView;

    .line 637
    .line 638
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    goto :goto_0

    .line 642
    :cond_19
    sget v0, Lcom/eques/doorbell/R$id;->btn_next:I

    .line 643
    .line 644
    if-ne p1, v0, :cond_1a

    .line 645
    .line 646
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->e1()V

    .line 647
    .line 648
    .line 649
    :cond_1a
    :goto_0
    return-void
.end method

.method public refreshData(Lo3/a;)V
    .locals 6
    .annotation runtime Lrf/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7d0

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->H:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/eques/doorbell/bean/TempPwdList$DataBean;

    .line 26
    .line 27
    invoke-virtual {p1}, Lo3/a;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/TempPwdList$DataBean;->getId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->H:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->I:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->H:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->f(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->H:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-gtz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwdNo:Landroid/widget/TextView;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->recTempPwdList:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public v0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const-string v2, ":"

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt v0, v3, :cond_4

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwdEndTime:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lt v0, v3, :cond_4

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwdStartTime:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwdEndDate:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->tvTempPwdStartDate:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    return-void
.end method
