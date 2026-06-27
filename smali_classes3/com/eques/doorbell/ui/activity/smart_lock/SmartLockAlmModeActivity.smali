.class public Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "SmartLockAlmModeActivity.java"

# interfaces
.implements Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$b;


# instance fields
.field private F:Landroid/widget/RelativeLayout;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroidx/recyclerview/widget/RecyclerView;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/LinearLayout;

.field private M:Landroid/widget/RelativeLayout;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Ljava/lang/String;

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter;

.field private final X:[I

.field private Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/LockAlarmBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->U:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->V:I

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    filled-new-array {v0, v1, v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->X:[I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->N1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E1(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->L1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F1(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->M1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->O1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->Y:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p0}, Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$b;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->W:Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter;

    .line 9
    .line 10
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->W:Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private I1()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->J1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->U:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->L:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->N:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v4, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_off:I

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->L:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->N:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v4, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_on:I

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->T:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->K:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->K1()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->H:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->O:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->I:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->K:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->H:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->I:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->K1()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->O:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->T:I

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    if-eq v0, v1, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->K:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->H:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->I:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->K:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->H:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->I:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_2
    return-void
.end method

.method private J1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->S:I

    .line 2
    .line 3
    const/16 v1, 0x5dc2

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x5dc1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x5dc3

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method private K1()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->J1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lr3/l1;->a()Lr3/l1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->R:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lr3/l1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private synthetic L1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->J1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->T:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->T:I

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->I1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic M1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->J1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->K1()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->T:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lr3/l1;->a()Lr3/l1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->R:Ljava/lang/String;

    .line 22
    .line 23
    iget v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->S:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, p0}, Lr3/l1;->c(Ljava/lang/String;ILandroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->T:I

    .line 31
    .line 32
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->I1()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic N1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->U:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->U:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->U:I

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->I1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private O1()V
    .locals 14

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->J1()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-string/jumbo v2, "video_time"

    .line 16
    .line 17
    .line 18
    const-string v3, "alm_mod"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_1
    const-string v1, "alarm_enable"

    .line 23
    .line 24
    iget v4, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->U:I

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->T:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->T:I

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    iget v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->V:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->T:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->T:I

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne v1, v3, :cond_1

    .line 72
    .line 73
    iget v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->V:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "GetShadowSettingsRequest"

    .line 95
    .line 96
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lx3/y;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    iget-object v9, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->R:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const/4 v12, 0x2

    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    move-object v3, v1

    .line 121
    invoke-direct/range {v3 .. v13}, Lx3/y;-><init>(Lj9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lx3/y;->n()V

    .line 125
    .line 126
    .line 127
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
    const-string v1, "bid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->R:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "type"

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->S:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "alm_mod"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->T:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "alarm_enable"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->U:I

    .line 50
    .line 51
    return-void
.end method

.method private initData()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->J1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->M:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->Y:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->R:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ll3/a0;->g1()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->V:I

    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->V:I

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "=========="

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->S:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "R700"

    .line 71
    .line 72
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move v0, v1

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->X:[I

    .line 77
    .line 78
    array-length v2, v2

    .line 79
    if-ge v0, v2, :cond_2

    .line 80
    .line 81
    new-instance v2, Lcom/eques/doorbell/bean/LockAlarmBean;

    .line 82
    .line 83
    invoke-direct {v2}, Lcom/eques/doorbell/bean/LockAlarmBean;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->X:[I

    .line 87
    .line 88
    aget v3, v3, v0

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/bean/LockAlarmBean;->setTimes(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lcom/eques/doorbell/bean/LockAlarmBean;->setCheck(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->Y:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->Y:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge v1, v0, :cond_4

    .line 111
    .line 112
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->V:I

    .line 113
    .line 114
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->X:[I

    .line 115
    .line 116
    aget v2, v2, v1

    .line 117
    .line 118
    if-ne v0, v2, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->Y:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/eques/doorbell/bean/LockAlarmBean;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/bean/LockAlarmBean;->setCheck(Z)V

    .line 130
    .line 131
    .line 132
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    sget v0, Lcom/eques/doorbell/R$id;->rel_mode_pic:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->F:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    sget v0, Lcom/eques/doorbell/R$id;->rel_mode_video:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->G:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/R$id;->img_mode_video:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->H:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lcom/eques/doorbell/R$id;->img_mode_pic:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->K:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lcom/eques/doorbell/R$id;->lin_video_time:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->I:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    sget v0, Lcom/eques/doorbell/R$id;->rec_video_time:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    sget v0, Lcom/eques/doorbell/R$id;->rel_mode_switch:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->M:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    sget v0, Lcom/eques/doorbell/R$id;->lin_menu:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->L:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    sget v0, Lcom/eques/doorbell/R$id;->img_mode_switch:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->N:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget v0, Lcom/eques/doorbell/R$id;->tv_open_mode:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->O:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v0, Lcom/eques/doorbell/R$id;->tv_animal_hint1:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->Q:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v0, Lcom/eques/doorbell/R$id;->tv_animal_hint2:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->P:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->J1()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->Q:Landroid/widget/TextView;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->P:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->I1()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->F:Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    new-instance v1, Li8/a;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Li8/a;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->G:Landroid/widget/RelativeLayout;

    .line 152
    .line 153
    new-instance v1, Li8/b;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Li8/b;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->M:Landroid/widget/RelativeLayout;

    .line 162
    .line 163
    new-instance v1, Li8/c;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Li8/c;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public M(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->Y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/eques/doorbell/bean/LockAlarmBean;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/bean/LockAlarmBean;->setCheck(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->Y:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/eques/doorbell/bean/LockAlarmBean;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/LockAlarmBean;->getTimes()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->V:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->Y:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/eques/doorbell/bean/LockAlarmBean;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/LockAlarmBean;->setCheck(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->W:Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/eques/doorbell/commons/R$string;->save:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/eques/doorbell/commons/R$string;->alarm_mode_lock:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_smart_lock_alm_mode:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->getIntentData()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->initView()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->initData()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->H1()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRefreshDevList(Lo3/a;)V
    .locals 4
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
    const/16 v0, 0x51

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/eques/doorbell/commons/R$string;->superviory_success:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->T:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->R:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;->V:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2, v3}, Lm3/b0;->y(ILjava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
