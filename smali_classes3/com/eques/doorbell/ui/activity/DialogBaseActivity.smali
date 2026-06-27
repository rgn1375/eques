.class public Lcom/eques/doorbell/ui/activity/DialogBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DialogBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/DialogBaseActivity$b;,
        Lcom/eques/doorbell/ui/activity/DialogBaseActivity$c;
    }
.end annotation


# instance fields
.field private A:Lp9/b$a;

.field private final B:Lcn/sharesdk/framework/PlatformActionListener;

.field private C:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field public final b:I

.field btnCloseBindHint:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnCloseUnlockRemind:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public final c:I

.field clCommunityShareMoreParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field clDelCommentParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public final d:I

.field private e:Landroid/widget/MediaController;

.field etOpenLockNick:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private f:Lv3/e;

.field private g:Lr3/e1;

.field private h:Lj9/b;

.field private i:Ljava/lang/String;

.field ivClearEt:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivCloseBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivCloseCommunitySharePop:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivCloseDialog:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivCloseDialogBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivCloseDialogBtnOne:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivCloseDialogBtnTwo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivCloseEcoMode:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivSpringBoltGifShow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field linearChangeOpenLockParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private final o:I

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Ljava/lang/String;

.field rlIndoorDevBindPromptDialog:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlNotCloseDoorDialog:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlNotCloseRemind:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlSpringBoltDialog:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlTemPassDialog:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlUsageSceneDemoDialog:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlVideoNotViewParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field tvBindHintOne:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBindHintTwo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCancelBtn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCommunityResShareDel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCommunityResShareReport:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCommunityResShareToMoments:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCommunityResShareToQq:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCommunityResShareToSina:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCommunityResShareToWechat:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDelComment:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDevNick:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvIKnowBtn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPwd:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSaveBtn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSpringBoltDialogHeadHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTemPassCopy:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTemPassQq:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTemPassSms:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTemPassWechat:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_cancelDelComment:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field vvDemo:Landroid/widget/VideoView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I

.field private final z:Lcom/eques/doorbell/ui/activity/DialogBaseActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->b:I

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    iput v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->c:I

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    iput v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->d:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->g:Lr3/e1;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    iput v2, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->o:I

    .line 26
    .line 27
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->v:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->w:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput v2, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->x:I

    .line 35
    .line 36
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->y:I

    .line 37
    .line 38
    new-instance v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity$b;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->z:Lcom/eques/doorbell/ui/activity/DialogBaseActivity$b;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->A:Lp9/b$a;

    .line 46
    .line 47
    new-instance v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity$a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->B:Lcn/sharesdk/framework/PlatformActionListener;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic G0(Lcom/eques/doorbell/ui/activity/DialogBaseActivity;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->P0(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H0(Lcom/eques/doorbell/ui/activity/DialogBaseActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->Q0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I0(Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J0(Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)Lv3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->f:Lv3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K0(Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic P0(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lf4/a;->h()Lg4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "application/json; charset=utf-8"

    .line 6
    .line 7
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lg4/e;->e(Lokhttp3/MediaType;)Lg4/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

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
    new-instance p2, Lcom/eques/doorbell/ui/activity/DialogBaseActivity$c;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lj4/g;->b(Lh4/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic Q0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg4/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lg4/a;->d()Lj4/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lj4/g;->b(Lh4/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private U0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->l:I

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v3, Lcom/eques/doorbell/commons/R$color;->common_color_ffffff:I

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->clDelCommentParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v4, Lcom/eques/doorbell/commons/R$color;->common_color_ffffff:I

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->clCommunityShareMoreParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->q:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvCommunityResShareDel:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvCommunityResShareReport:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvCommunityResShareDel:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvCommunityResShareReport:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v4, Lcom/eques/doorbell/commons/R$color;->tv_sketch_map_bg:I

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlSpringBoltDialog:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlNotCloseDoorDialog:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlTemPassDialog:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->linearChangeOpenLockParent:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlIndoorDevBindPromptDialog:Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlUsageSceneDemoDialog:Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->R0()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget v4, Lcom/eques/doorbell/commons/R$color;->add_dev_success_bg_color:I

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlSpringBoltDialog:Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlNotCloseDoorDialog:Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlTemPassDialog:Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->linearChangeOpenLockParent:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlIndoorDevBindPromptDialog:Landroid/widget/RelativeLayout;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlUsageSceneDemoDialog:Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvBindHintOne:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget v2, Lcom/eques/doorbell/commons/R$string;->h5_bind_indoor_dev_hint_one:I

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvBindHintTwo:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget v2, Lcom/eques/doorbell/commons/R$string;->h5_bind_indoor_dev_hint_two:I

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget v3, Lcom/eques/doorbell/commons/R$color;->settings_left_tv_color:I

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlVideoNotViewParent:Landroid/widget/RelativeLayout;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvDevNick:Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->j:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget v4, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlSpringBoltDialog:Landroid/widget/RelativeLayout;

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlNotCloseDoorDialog:Landroid/widget/RelativeLayout;

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlTemPassDialog:Landroid/widget/RelativeLayout;

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->linearChangeOpenLockParent:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlUsageSceneDemoDialog:Landroid/widget/RelativeLayout;

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget v4, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 282
    .line 283
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvPwd:Landroid/widget/TextView;

    .line 291
    .line 292
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->k:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlSpringBoltDialog:Landroid/widget/RelativeLayout;

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlNotCloseDoorDialog:Landroid/widget/RelativeLayout;

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlTemPassDialog:Landroid/widget/RelativeLayout;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->linearChangeOpenLockParent:Landroid/widget/LinearLayout;

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlUsageSceneDemoDialog:Landroid/widget/RelativeLayout;

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget v4, Lcom/eques/doorbell/commons/R$color;->main_top_bg:I

    .line 329
    .line 330
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlSpringBoltDialog:Landroid/widget/RelativeLayout;

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlNotCloseDoorDialog:Landroid/widget/RelativeLayout;

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlNotCloseRemind:Landroid/widget/RelativeLayout;

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlTemPassDialog:Landroid/widget/RelativeLayout;

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->linearChangeOpenLockParent:Landroid/widget/LinearLayout;

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlUsageSceneDemoDialog:Landroid/widget/RelativeLayout;

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_0

    .line 368
    :pswitch_8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget v4, Lcom/eques/doorbell/commons/R$color;->main_top_bg:I

    .line 373
    .line 374
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlSpringBoltDialog:Landroid/widget/RelativeLayout;

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlNotCloseDoorDialog:Landroid/widget/RelativeLayout;

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlTemPassDialog:Landroid/widget/RelativeLayout;

    .line 392
    .line 393
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->linearChangeOpenLockParent:Landroid/widget/LinearLayout;

    .line 397
    .line 398
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlUsageSceneDemoDialog:Landroid/widget/RelativeLayout;

    .line 402
    .line 403
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvSpringBoltDialogHeadHint:Landroid/widget/TextView;

    .line 407
    .line 408
    sget v1, Lcom/eques/doorbell/commons/R$string;->e1pro_back_lock_unlock_hint:I

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 411
    .line 412
    .line 413
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_back_lock_remind:I

    .line 414
    .line 415
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->ivSpringBoltGifShow:Landroid/widget/ImageView;

    .line 416
    .line 417
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->W0(ILandroid/widget/ImageView;)V

    .line 418
    .line 419
    .line 420
    goto :goto_0

    .line 421
    :pswitch_9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sget v4, Lcom/eques/doorbell/commons/R$color;->main_top_bg:I

    .line 426
    .line 427
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlSpringBoltDialog:Landroid/widget/RelativeLayout;

    .line 435
    .line 436
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlNotCloseDoorDialog:Landroid/widget/RelativeLayout;

    .line 440
    .line 441
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlTemPassDialog:Landroid/widget/RelativeLayout;

    .line 445
    .line 446
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->linearChangeOpenLockParent:Landroid/widget/LinearLayout;

    .line 450
    .line 451
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->rlUsageSceneDemoDialog:Landroid/widget/RelativeLayout;

    .line 455
    .line 456
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->tvSpringBoltDialogHeadHint:Landroid/widget/TextView;

    .line 460
    .line 461
    sget v1, Lcom/eques/doorbell/commons/R$string;->e1pro_main_spring_bolt_unlock_hint:I

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 464
    .line 465
    .line 466
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_spring_bolt_remind:I

    .line 467
    .line 468
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->ivSpringBoltGifShow:Landroid/widget/ImageView;

    .line 469
    .line 470
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->W0(ILandroid/widget/ImageView;)V

    .line 471
    .line 472
    .line 473
    :goto_0
    return-void

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private W0(ILandroid/widget/ImageView;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/h;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->g(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/g;->r(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->B0(Landroid/widget/ImageView;)Lg0/j;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private getIntentData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "userName"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->p:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "bid"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "name"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string/jumbo v1, "temPwd"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->k:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string/jumbo v1, "share_str"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->v:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "hint_type"

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->l:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string/jumbo v1, "video_type"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->m:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "lock_detail_id"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->n:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "isOwner"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->q:Z

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string/jumbo v1, "shareId"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->u:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "identifier"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->w:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "identifier_type"

    .line 144
    .line 145
    iget v2, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->x:I

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->x:I

    .line 152
    .line 153
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->k:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->v:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    new-instance v0, Lr3/e1;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->v:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Lr3/e1;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->g:Lr3/e1;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    new-instance v0, Lr3/e1;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->k:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lr3/e1;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->g:Lr3/e1;

    .line 187
    .line 188
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->m:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    new-instance v0, Landroid/widget/MediaController;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->e:Landroid/widget/MediaController;

    .line 202
    .line 203
    const/16 v1, 0x8

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_2
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->h:Lj9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->h:Lj9/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->f:Lv3/e;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lv3/e;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lv3/e;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->f:Lv3/e;

    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->r:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->h:Lj9/b;

    .line 30
    .line 31
    const-string/jumbo v1, "token"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->t:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->h:Lj9/b;

    .line 41
    .line 42
    const-string/jumbo v1, "uid"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->s:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public L0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " composeMmsMessage() start... "

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
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "android.intent.action.SENDTO"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "smsto:"

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "sms_body"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, " composeMmsMessage() resolveActivity is null... "

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->m:Ljava/lang/String;

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
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->vvDemo:Landroid/widget/VideoView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public N0()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v1, "high_temperature"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x7

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string/jumbo v1, "voip_v2"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x6

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "ring"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x5

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "care"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x4

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v1, "low_power"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v2, 0x3

    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string/jumbo v1, "wrong_pw"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v2, 0x2

    .line 83
    goto :goto_0

    .line 84
    :sswitch_6
    const-string v1, "anti_prying"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const/4 v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    :sswitch_7
    const-string/jumbo v1, "voice_v2"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    const/4 v2, 0x0

    .line 106
    :goto_0
    const-string v0, "/"

    .line 107
    .line 108
    const-string v1, "android.resource://"

    .line 109
    .line 110
    packed-switch v2, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    sget v0, Lcom/eques/doorbell/commons/R$raw;->s1_low_power:I

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    sget v0, Lcom/eques/doorbell/commons/R$raw;->s1_low_power:I

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    sget v0, Lcom/eques/doorbell/commons/R$raw;->voip:I

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    sget v0, Lcom/eques/doorbell/commons/R$raw;->ring:I

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    sget v0, Lcom/eques/doorbell/commons/R$raw;->care:I

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    sget v0, Lcom/eques/doorbell/commons/R$raw;->s1_low_power:I

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_1

    .line 310
    :pswitch_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    sget v0, Lcom/eques/doorbell/commons/R$raw;->e100_pws:I

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_1

    .line 342
    :pswitch_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    sget v0, Lcom/eques/doorbell/commons/R$raw;->h5_pick_proof:I

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_1

    .line 374
    :pswitch_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    sget v0, Lcom/eques/doorbell/commons/R$raw;->voicenew:I

    .line 393
    .line 394
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_1
    return-object v0

    .line 406
    nop

    .line 407
    :sswitch_data_0
    .sparse-switch
        -0x75925357 -> :sswitch_7
        -0x6c5e22b8 -> :sswitch_6
        -0x64257627 -> :sswitch_5
        -0x28fe3fa6 -> :sswitch_4
        0x2e7b11 -> :sswitch_3
        0x356a30 -> :sswitch_2
        0x25853d7b -> :sswitch_1
        0x31d09e57 -> :sswitch_0
    .end sparse-switch

    .line 408
    .line 409
    :pswitch_data_0
    .packed-switch 0x0
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

.method public O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->r:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, " updateOpenLockUserNick() serviceNonCoreIp is null... "

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->s:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, " updateOpenLockUserNick() userUid is null... "

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
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->t:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, " updateOpenLockUserNick() userToken is null... "

    .line 52
    .line 53
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, " updateOpenLockUserNick() lockId is null... "

    .line 72
    .line 73
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public R0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->vvDemo:Landroid/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->N0()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->vvDemo:Landroid/widget/VideoView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->e:Landroid/widget/MediaController;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->vvDemo:Landroid/widget/VideoView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->vvDemo:Landroid/widget/VideoView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public S0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->y:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->z:Lcom/eques/doorbell/ui/activity/DialogBaseActivity$b;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->z:Lcom/eques/doorbell/ui/activity/DialogBaseActivity$b;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->z:Lcom/eques/doorbell/ui/activity/DialogBaseActivity$b;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public T0()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->y:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x64

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->z:Lcom/eques/doorbell/ui/activity/DialogBaseActivity$b;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lm3/n;->c()Lm3/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->p:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->i:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    invoke-virtual {v0, v1, v2, v5}, Lm3/n;->i(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->z:Lcom/eques/doorbell/ui/activity/DialogBaseActivity$b;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, " update db lock msg nick... "

    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->p:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->i:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->n:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->C:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v5, v6, v7}, Lm3/m;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->z:Lcom/eques/doorbell/ui/activity/DialogBaseActivity$b;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public V0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->X0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->O0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, " updateOpenLockUserNick() lock_detail_id is null... "

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->y:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->r:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->s:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->t:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lj3/a;->P1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, " updateOpenLockUserNick() setE1ProOpenLockNickUrl_NO_ID is null... "

    .line 48
    .line 49
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    const-string v2, "deviceId"

    .line 63
    .line 64
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v2, "identifier"

    .line 70
    .line 71
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->w:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v2, "nickname"

    .line 77
    .line 78
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->C:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "type"

    .line 84
    .line 85
    .line 86
    iget v3, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->x:I

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, " updateOpenLockUserNick() setE1ProOpenLockNickUrl_NO_ID data: "

    .line 94
    .line 95
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v3, " updateOpenLockUserNick() setE1ProOpenLockNickUrl_NO_ID: "

    .line 109
    .line 110
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Lv4/j;

    .line 122
    .line 123
    invoke-direct {v3, p0, v1, v0}, Lv4/j;-><init>(Lcom/eques/doorbell/ui/activity/DialogBaseActivity;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_1
    const/4 v0, 0x4

    .line 138
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->y:I

    .line 139
    .line 140
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->r:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->s:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->t:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->i:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->n:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->C:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static/range {v1 .. v6}, Lj3/a;->O1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->a:Ljava/lang/String;

    .line 163
    .line 164
    const-string v1, " updateOpenLockUserNick() setE1ProOpenLockNickUrl is null... "

    .line 165
    .line 166
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->a:Ljava/lang/String;

    .line 175
    .line 176
    const-string v2, " updateOpenLockUserNick() setE1ProOpenLockNickUrl: "

    .line 177
    .line 178
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lv4/k;

    .line 190
    .line 191
    invoke-direct {v2, p0, v0}, Lv4/k;-><init>(Lcom/eques/doorbell/ui/activity/DialogBaseActivity;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 195
    .line 196
    .line 197
    :goto_0
    return-void
.end method

.method public X0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->f:Lv3/e;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lv3/e;->r(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->z:Lcom/eques/doorbell/ui/activity/DialogBaseActivity$b;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    const-wide/16 v2, 0x4e20

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->f:Lv3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/e;->y0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->z:Lcom/eques/doorbell/ui/activity/DialogBaseActivity$b;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->etOpenLockNick:Landroid/widget/EditText;

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
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->C:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/eques/doorbell/commons/R$string;->input_lock_nick_hint:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->C:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    if-le v0, v1, :cond_1

    .line 42
    .line 43
    sget v0, Lcom/eques/doorbell/commons/R$string;->check_device_name_length:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->C:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lv3/e;->v(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget v0, Lcom/eques/doorbell/commons/R$string;->not_enter_special_characters:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->V0()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/eques/doorbell/R$layout;->dialog_base_layout:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->initView()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->getIntentData()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->U0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->z:Lcom/eques/doorbell/ui/activity/DialogBaseActivity$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->M0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->iv_close_dialog_btn:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_f

    .line 8
    .line 9
    sget v0, Lcom/eques/doorbell/R$id;->iv_close_dialog_btn_one:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_f

    .line 12
    .line 13
    sget v0, Lcom/eques/doorbell/R$id;->iv_close_dialog_btn_two:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_f

    .line 16
    .line 17
    sget v0, Lcom/eques/doorbell/R$id;->tv_i_know_btn:I

    .line 18
    .line 19
    if-eq p1, v0, :cond_f

    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/R$id;->tv_cancel_btn:I

    .line 22
    .line 23
    if-eq p1, v0, :cond_f

    .line 24
    .line 25
    sget v0, Lcom/eques/doorbell/R$id;->btn_close_unlock_remind:I

    .line 26
    .line 27
    if-eq p1, v0, :cond_f

    .line 28
    .line 29
    sget v0, Lcom/eques/doorbell/R$id;->iv_close_eco_mode:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_f

    .line 32
    .line 33
    sget v0, Lcom/eques/doorbell/R$id;->iv_close_btn:I

    .line 34
    .line 35
    if-eq p1, v0, :cond_f

    .line 36
    .line 37
    sget v0, Lcom/eques/doorbell/R$id;->iv_close_dialog:I

    .line 38
    .line 39
    if-eq p1, v0, :cond_f

    .line 40
    .line 41
    sget v0, Lcom/eques/doorbell/R$id;->btn_close_bind_hint:I

    .line 42
    .line 43
    if-eq p1, v0, :cond_f

    .line 44
    .line 45
    sget v0, Lcom/eques/doorbell/R$id;->iv_close_community_share_pop:I

    .line 46
    .line 47
    if-eq p1, v0, :cond_f

    .line 48
    .line 49
    sget v0, Lcom/eques/doorbell/R$id;->tv_cancel_del_comment:I

    .line 50
    .line 51
    if-ne p1, v0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->tv_del_comment:I

    .line 56
    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lo3/a;

    .line 64
    .line 65
    const/16 v1, 0xe3

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->tv_community_res_share_to_wechat:I

    .line 79
    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/16 v0, 0xbb9

    .line 87
    .line 88
    invoke-virtual {p1, p0, v0}, Ls3/a;->b(Landroid/app/Activity;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->tv_community_res_share_to_moments:I

    .line 97
    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/16 v0, 0xbba

    .line 105
    .line 106
    invoke-virtual {p1, p0, v0}, Ls3/a;->b(Landroid/app/Activity;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->tv_community_res_share_to_qq:I

    .line 115
    .line 116
    if-ne p1, v0, :cond_4

    .line 117
    .line 118
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/16 v0, 0xbbb

    .line 123
    .line 124
    invoke-virtual {p1, p0, v0}, Ls3/a;->b(Landroid/app/Activity;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_4
    sget v0, Lcom/eques/doorbell/R$id;->tv_community_res_share_to_sina:I

    .line 133
    .line 134
    if-ne p1, v0, :cond_5

    .line 135
    .line 136
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/16 v0, 0xbbc

    .line 141
    .line 142
    invoke-virtual {p1, p0, v0}, Ls3/a;->b(Landroid/app/Activity;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_5
    sget v0, Lcom/eques/doorbell/R$id;->tv_community_res_share_del:I

    .line 151
    .line 152
    if-ne p1, v0, :cond_6

    .line 153
    .line 154
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/16 v0, 0xbbd

    .line 159
    .line 160
    invoke-virtual {p1, p0, v0}, Ls3/a;->b(Landroid/app/Activity;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_6
    sget v0, Lcom/eques/doorbell/R$id;->tv_community_res_share_report:I

    .line 169
    .line 170
    if-ne p1, v0, :cond_7

    .line 171
    .line 172
    new-instance p1, Landroid/content/Intent;

    .line 173
    .line 174
    const-class v0, Lcom/eques/doorbell/ui/activity/DiscloseActivity;

    .line 175
    .line 176
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    const-string/jumbo v0, "shareId"

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->u:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_7
    sget v0, Lcom/eques/doorbell/R$id;->tv_tem_pass_copy:I

    .line 205
    .line 206
    if-ne p1, v0, :cond_9

    .line 207
    .line 208
    const-string p1, "clipboard"

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/content/ClipboardManager;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->v:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const-string v1, "Label"

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->v:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->k:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 243
    .line 244
    .line 245
    :goto_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->e1pro_temporary_pass_copy_success:I

    .line 246
    .line 247
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_9
    sget v0, Lcom/eques/doorbell/R$id;->tv_tem_pass_wechat:I

    .line 256
    .line 257
    if-ne p1, v0, :cond_a

    .line 258
    .line 259
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->g:Lr3/e1;

    .line 260
    .line 261
    sget-object v0, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->B:Lcn/sharesdk/framework/PlatformActionListener;

    .line 264
    .line 265
    invoke-virtual {p1, p0, v0, v1}, Lr3/e1;->f(Landroid/content/Context;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_a
    sget v0, Lcom/eques/doorbell/R$id;->tv_tem_pass_qq:I

    .line 273
    .line 274
    if-ne p1, v0, :cond_b

    .line 275
    .line 276
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->g:Lr3/e1;

    .line 277
    .line 278
    sget-object v0, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->B:Lcn/sharesdk/framework/PlatformActionListener;

    .line 281
    .line 282
    invoke-virtual {p1, p0, v0, v1}, Lr3/e1;->f(Landroid/content/Context;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_b
    sget v0, Lcom/eques/doorbell/R$id;->tv_tem_pass_sms:I

    .line 290
    .line 291
    if-ne p1, v0, :cond_d

    .line 292
    .line 293
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->k:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {p1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_c

    .line 300
    .line 301
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->k:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->L0(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_c
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->a:Ljava/lang/String;

    .line 308
    .line 309
    const-string v0, " temPwd is null... "

    .line 310
    .line 311
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_d
    sget v0, Lcom/eques/doorbell/R$id;->iv_clear_et:I

    .line 323
    .line 324
    if-ne p1, v0, :cond_e

    .line 325
    .line 326
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->etOpenLockNick:Landroid/widget/EditText;

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_10

    .line 341
    .line 342
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->etOpenLockNick:Landroid/widget/EditText;

    .line 343
    .line 344
    const-string v0, ""

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_e
    sget v0, Lcom/eques/doorbell/R$id;->tv_save_btn:I

    .line 351
    .line 352
    if-ne p1, v0, :cond_10

    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->Z0()V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_f
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 359
    .line 360
    .line 361
    :cond_10
    :goto_3
    return-void
.end method
