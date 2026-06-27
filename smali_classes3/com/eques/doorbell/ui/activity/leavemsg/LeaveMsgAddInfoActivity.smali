.class public Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "LeaveMsgAddInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity$e;,
        Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity$f;,
        Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity$g;
    }
.end annotation


# instance fields
.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:I

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;

.field private final S:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity$e;

.field private T:Landroid/widget/EditText;

.field private U:Landroid/widget/ImageView;

.field btn_delete:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btn_next:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llRoot:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlPlayTime:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlUserRole:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rl_create_time:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_create_time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_play_time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_scene_in:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_scene_out:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_user_role:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field view_line:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field view_play_line:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->N:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->Q:Z

    .line 9
    .line 10
    new-instance v0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity$e;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity$e;-><init>(Landroid/os/Looper;Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->S:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity$e;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->P1(ILandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->Q1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;)Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->S:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->T:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->U:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private K1()V
    .locals 5

    .line 1
    new-instance v0, Lp9/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/eques/doorbell/R$layout;->update_devname_dialog_item:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/eques/doorbell/R$id;->ed_devName:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/EditText;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->T:Landroid/widget/EditText;

    .line 26
    .line 27
    sget v2, Lcom/eques/doorbell/R$id;->iv_clear_EdText:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->U:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v2, Lcom/eques/doorbell/R$id;->ed_nick:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/TextView;

    .line 44
    .line 45
    sget v4, Lcom/eques/doorbell/commons/R$string;->leave_msg_add_user_name:I

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->U:Landroid/widget/ImageView;

    .line 55
    .line 56
    new-instance v4, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity$b;

    .line 57
    .line 58
    invoke-direct {v4, p0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->T:Landroid/widget/EditText;

    .line 65
    .line 66
    new-instance v4, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity$f;

    .line 67
    .line 68
    invoke-direct {v4, p0, v3}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity$a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->T:Landroid/widget/EditText;

    .line 75
    .line 76
    new-instance v4, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity$g;

    .line 77
    .line 78
    invoke-direct {v4, p0, v3}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity$g;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity$a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->T:Landroid/widget/EditText;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->O:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lp9/b$a;->e(Landroid/view/View;)Lp9/b$a;

    .line 92
    .line 93
    .line 94
    sget v1, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 95
    .line 96
    new-instance v2, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity$c;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 102
    .line 103
    .line 104
    sget v1, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 105
    .line 106
    new-instance v2, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity$d;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lp9/b$a;->d()Lp9/b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private L1(I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li7/f;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Li7/f;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lcom/eques/doorbell/commons/R$string;->delete_hint:I

    .line 15
    .line 16
    sget v1, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 17
    .line 18
    sget v2, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0, v1, v2}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private M1(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "yyyy-MM-dd HH:mm"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    int-to-long v1, p2

    .line 13
    sget-object p2, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, p2}, Ljava/time/LocalDateTime;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/LocalDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private N1(Ljava/lang/String;)J
    .locals 4

    .line 1
    const-string/jumbo v0, "yyyy-MM-dd HH:mm"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    .line 30
    div-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method private O1(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "yyyy-MM-dd HH:mm"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    int-to-long v0, p2

    .line 13
    sget-object p2, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, p2}, Ljava/time/LocalDateTime;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/LocalDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "HH:mm"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private synthetic P1(ILandroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p3, -0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p0, p3, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    new-instance p3, Lx3/f0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->S:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity$e;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {p3, v0, v1, p1}, Lx3/f0;-><init>(Landroid/os/Handler;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lx3/f0;->d()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private Q1(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->N:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const-string v1, "101"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    :try_start_1
    new-instance v0, Lx3/c;

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-direct {v0, p0, v3, v1, v2}, Lx3/c;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lx3/c;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lx3/c;

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    invoke-direct {v0, p0, v3, v1, v2}, Lx3/c;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lx3/c;->a()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->tv_title:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->O:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0xf

    .line 47
    .line 48
    if-le v0, v1, :cond_1

    .line 49
    .line 50
    sget p1, Lcom/eques/doorbell/commons/R$string;->limit_fifty_char:I

    .line 51
    .line 52
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "category"

    .line 65
    .line 66
    iget v3, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->N:I

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "deviceId"

    .line 72
    .line 73
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->I:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "title"

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->O:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v1, "recipient"

    .line 87
    .line 88
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->P:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->Q:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    const-string v3, "fileId"

    .line 96
    .line 97
    const-string v4, "duration"

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    :try_start_2
    const-string p1, "id"

    .line 102
    .line 103
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->R:Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->getId()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->R:Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->getDuration()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->R:Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->getFileId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->J:I

    .line 132
    .line 133
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    :goto_1
    const-string p1, "LeaveMsgAddInfoActivity"

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string/jumbo v3, "\u7559\u8a00\u63d0\u4ea4\u6570\u636e"

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    aput-object v3, v1, v4

    .line 149
    .line 150
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    aput-object v3, v1, v2

    .line 155
    .line 156
    invoke-static {p1, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lx3/f0;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->S:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity$e;

    .line 162
    .line 163
    invoke-direct {p1, v1, v2, v0}, Lx3/f0;-><init>(Landroid/os/Handler;ILorg/json/JSONObject;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lx3/f0;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :goto_3
    return-void
.end method

.method private R1()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->R:Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;

    .line 2
    .line 3
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->rl_create_time:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->view_line:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->tv_create_time:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->R:Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->getCreateTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lr3/l;->w(Ljava/lang/Long;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->R:Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->O:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->tv_title:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->R:Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->getCategory()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->N:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->S1()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->R:Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->getRecipient()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->P:Ljava/lang/String;

    .line 74
    .line 75
    iget v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->N:I

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    if-ne v2, v3, :cond_0

    .line 79
    .line 80
    const-string v2, "-"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->tv_play_time:Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    aget-object v5, v0, v1

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    const-wide/16 v7, 0x3e8

    .line 100
    .line 101
    mul-long/2addr v5, v7

    .line 102
    invoke-static {v5, v6}, Lr3/l;->x(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    aget-object v0, v0, v2

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    mul-long/2addr v5, v7

    .line 120
    invoke-static {v5, v6}, Lr3/l;->y(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const/16 v2, 0x24

    .line 136
    .line 137
    invoke-static {v0, v2}, Lr3/m1;->b(Ljava/lang/String;C)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_1

    .line 142
    .line 143
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->tv_user_role:Landroid/widget/TextView;

    .line 144
    .line 145
    sget v2, Lcom/eques/doorbell/commons/R$string;->more_people:I

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->tv_user_role:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->P:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->btn_next:Landroid/widget/Button;

    .line 163
    .line 164
    const/16 v2, 0x8

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->btn_delete:Landroid/widget/Button;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget v2, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/high16 v1, 0x41600000    # 14.0f

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget v2, Lcom/eques/doorbell/commons/R$color;->common_color_666666:I

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity$a;

    .line 225
    .line 226
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    :cond_2
    return-void
.end method

.method private initData()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v2, "MM-dd HH:mm"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->O:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->tv_title:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public S1()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->N:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->tv_scene_in:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->tv_scene_in:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->btn_style_read_orange:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->tv_scene_out:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lcom/eques/doorbell/commons/R$color;->common_color_666666:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->tv_scene_out:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, Lcom/eques/doorbell/commons/R$color;->transparent:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->rlPlayTime:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->tv_user_role:Landroid/widget/TextView;

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->rlUserRole:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->view_play_line:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->N:I

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    if-ne v0, v1, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->tv_scene_out:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget v2, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->tv_scene_out:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->btn_style_read_orange:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->tv_scene_in:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget v2, Lcom/eques/doorbell/commons/R$color;->common_color_666666:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->tv_scene_in:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget v2, Lcom/eques/doorbell/commons/R$color;->transparent:I

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->rlPlayTime:Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->tv_user_role:Landroid/widget/TextView;

    .line 146
    .line 147
    sget v2, Lcom/eques/doorbell/commons/R$string;->leave_msg_all_user:I

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->rlUserRole:Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->view_play_line:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->w1(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->c1()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xb3

    .line 14
    .line 15
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/eques/doorbell/commons/R$string;->app_leave_msg:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v1, -0x1000000

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x65

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    const-string p1, "recipient"

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->P:Ljava/lang/String;

    .line 18
    .line 19
    const/16 p2, 0x24

    .line 20
    .line 21
    invoke-static {p1, p2}, Lr3/m1;->b(Ljava/lang/String;C)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->tv_user_role:Landroid/widget/TextView;

    .line 28
    .line 29
    sget p2, Lcom/eques/doorbell/commons/R$string;->more_people:I

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->tv_user_role:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->P:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_leave_msg_add_info:I

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 13
    .line 14
    const-string/jumbo v0, "token"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->K:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 24
    .line 25
    const-string/jumbo v0, "uid"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->M:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->L:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "isEdit"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->Q:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "device_bid"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->I:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->Q:Z

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "bean"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->R:Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->R1()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "path"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->H:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "duration"

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->J:I

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->initData()V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidR2Usage"
        }
    .end annotation

    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->tv_title:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->K1()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->rl_user_role:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->N:I

    .line 20
    .line 21
    if-ne p1, v1, :cond_a

    .line 22
    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v0, Lcom/eques/doorbell/ui/activity/leavemsg/ChooseRecUserActivity;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v0, "device_bid"

    .line 38
    .line 39
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->I:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v0, "recipient"

    .line 45
    .line 46
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->P:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x65

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->btn_delete:I

    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->R:Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->getId()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->L1(I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->btn_next:I

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    if-ne p1, v0, :cond_7

    .line 77
    .line 78
    iget p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->N:I

    .line 79
    .line 80
    if-ne p1, v2, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->F:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->G:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->F:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->N1(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "-"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->G:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->N1(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->P:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    :goto_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->please_play_time:I

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->w(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    :goto_1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->N:I

    .line 145
    .line 146
    if-ne p1, v1, :cond_6

    .line 147
    .line 148
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->P:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    sget p1, Lcom/eques/doorbell/commons/R$string;->please_choose_rec:I

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->w(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    const/4 p1, -0x1

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, p0, p1, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->S:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity$e;

    .line 172
    .line 173
    const/16 v0, 0x10

    .line 174
    .line 175
    const-wide/16 v1, 0x3a98

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 178
    .line 179
    .line 180
    new-instance v3, Lr3/h0;

    .line 181
    .line 182
    invoke-direct {v3}, Lr3/h0;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lj3/a;->q2(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/4 v4, 0x2

    .line 194
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->H:Ljava/lang/String;

    .line 195
    .line 196
    iget p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->J:I

    .line 197
    .line 198
    int-to-long v7, p1

    .line 199
    iget-object v9, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->M:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v10, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->K:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v11, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->I:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v13, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->S:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity$e;

    .line 206
    .line 207
    move-object v12, p0

    .line 208
    invoke-virtual/range {v3 .. v13}, Lr3/h0;->a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    sget v0, Lcom/eques/doorbell/R$id;->rl_play_time:I

    .line 213
    .line 214
    if-ne p1, v0, :cond_8

    .line 215
    .line 216
    new-instance p1, Lr3/x0;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Lr3/x0;-><init>(Landroid/app/Activity;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->llRoot:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const/16 v0, 0x1e

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lr3/x0;->O(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    sget v0, Lcom/eques/doorbell/R$id;->tv_scene_in:I

    .line 234
    .line 235
    if-ne p1, v0, :cond_9

    .line 236
    .line 237
    iput v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->N:I

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->S1()V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_9
    sget v0, Lcom/eques/doorbell/R$id;->tv_scene_out:I

    .line 244
    .line 245
    if-ne p1, v0, :cond_a

    .line 246
    .line 247
    iput v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->N:I

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->S1()V

    .line 250
    .line 251
    .line 252
    :cond_a
    :goto_2
    return-void
.end method

.method public setResult(Ljava/lang/String;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->M1(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->G:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->tv_play_time:Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->F:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "-"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;->O1(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
