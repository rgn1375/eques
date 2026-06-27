.class public Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;
.super Lcom/eques/doorbell/basemvp/BaseMvpActivity;
.source "TempUnUsePwdActivity.java"

# interfaces
.implements Lm8/b;
.implements Lz8/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eques/doorbell/basemvp/BaseMvpActivity<",
        "Lo8/a;",
        ">;",
        "Lm8/b;",
        "Lz8/c;"
    }
.end annotation


# instance fields
.field ivMainRightTopFlag:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivMainRightTopHint:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlMainRightTopParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:I

.field private t:Z

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

.field tvTempPwdNo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Lcom/eques/doorbell/bean/InvalidPasswordBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;-><init>()V

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->n:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->p:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->q:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->r:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->s:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->t:Z

    .line 23
    .line 24
    return-void
.end method

.method static synthetic U0(Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic V0(Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;)Lcom/eques/doorbell/bean/InvalidPasswordBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->u:Lcom/eques/doorbell/bean/InvalidPasswordBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W0(Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X0(Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y0(Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;)Lh3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public E(III)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;

    .line 8
    .line 9
    new-instance p2, Landroid/content/Intent;

    .line 10
    .line 11
    const-string p3, "com.eques.doorbell.TempPwdDetailsActivity"

    .line 12
    .line 13
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p3, "period"

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->getPeriod()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string/jumbo p3, "startDate"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->getStartDate()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string p3, "endDate"

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->getEndDate()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string/jumbo p3, "type"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->getType()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string p3, "password"

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->getPassword()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string p3, "id"

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->getId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p2, p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string p1, "bid"

    .line 89
    .line 90
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->r:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public G0()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$layout;->activity_temp_un_use_pwd:I

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->g:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->ic_invitation_menu:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v1, Lcom/eques/doorbell/commons/R$string;->temp_pwd_out_of_date:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lcom/eques/doorbell/commons/R$color;->common_color_333333:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v1, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity$a;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    new-instance v1, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity$b;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->p:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->q:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "bid"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->r:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v0, Lcom/eques/doorbell/bean/InvalidPasswordBean;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/eques/doorbell/bean/InvalidPasswordBean;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->u:Lcom/eques/doorbell/bean/InvalidPasswordBean;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->r:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/InvalidPasswordBean;->setDeviceId(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->u:Lcom/eques/doorbell/bean/InvalidPasswordBean;

    .line 127
    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/InvalidPasswordBean;->setLimit(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->u:Lcom/eques/doorbell/bean/InvalidPasswordBean;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/InvalidPasswordBean;->setStart(I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->n:Ljava/util/List;

    .line 142
    .line 143
    invoke-direct {v0, p0, v3, v2, v1}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->o:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;

    .line 147
    .line 148
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->o:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->o:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->e(Lz8/c;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 174
    .line 175
    check-cast v0, Lo8/a;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->p:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->q:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->u:Lcom/eques/doorbell/bean/InvalidPasswordBean;

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2, v3}, Lo8/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
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
    .locals 3

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
    instance-of v0, p1, Lcom/eques/doorbell/bean/UnUsedTempPwdBean;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p1, Lcom/eques/doorbell/bean/UnUsedTempPwdBean;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/UnUsedTempPwdBean;->getCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/UnUsedTempPwdBean;->getCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0xfa0

    .line 25
    .line 26
    if-ne v0, v1, :cond_4

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/UnUsedTempPwdBean;->getData()Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean;->getTotal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->s:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/UnUsedTempPwdBean;->getData()Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/UnUsedTempPwdBean;->getData()Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean;->getList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->tvTempPwdNo:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->n:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/UnUsedTempPwdBean;->getData()Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean;->getList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->s:I

    .line 89
    .line 90
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->n:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-le p1, v0, :cond_2

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    :cond_2
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->t:Z

    .line 100
    .line 101
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->o:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->d(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->o:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->n:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->g(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->tvTempPwdNo:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
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
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->n:Ljava/util/List;

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
    check-cast v1, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;

    .line 26
    .line 27
    invoke-virtual {p1}, Lo3/a;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/UnUsedTempPwdBean$DataBean$ListBean;->getId()J

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
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->n:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->o:Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->n:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/ui/activity/temp_password/adapter/TempPwdAdapter;->g(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->n:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-lez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->tvTempPwdNo:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->tvTempPwdNo:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method public v0(I)V
    .locals 0

    .line 1
    return-void
.end method
