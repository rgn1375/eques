.class public final Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "SmartDevicesActivity.kt"


# instance fields
.field private F:Ljava/lang/String;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/LinearLayout;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

.field private Q:I

.field private R:Ljava/lang/String;

.field private S:I

.field private T:I

.field private U:Ljava/lang/String;

.field private V:I

.field private W:Lcom/eques/doorbell/bean/SmartPlugBean;

.field private X:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SmartDevicesActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->U:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->I1(Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E1(Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->H1(Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->R:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lw9/c;->y1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final G1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->G:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->G:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->back_icon_white:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->H:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->H:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->U:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->G:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v2, Lcom/eques/doorbell/ui/activity/smartdev/k;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/smartdev/k;-><init>(Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->I:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->I:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->new_main_set:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->I:Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    new-instance v1, Lcom/eques/doorbell/ui/activity/smartdev/l;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/smartdev/l;-><init>(Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method private static final H1(Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final I1(Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "com.eques.doorbell.SmartDevDetailsActivity"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "bid"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->R:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v0, "deviceNick"

    .line 29
    .line 30
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->U:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "dev_role"

    .line 36
    .line 37
    iget v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->T:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->W:Lcom/eques/doorbell/bean/SmartPlugBean;

    .line 43
    .line 44
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->W:Lcom/eques/doorbell/bean/SmartPlugBean;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/SmartPlugBean;->getChildLockEnabled()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v1, "childLockEnabled"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->W:Lcom/eques/doorbell/bean/SmartPlugBean;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/SmartPlugBean;->getIndicatorStatus()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v1, "indicatorStatus"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->W:Lcom/eques/doorbell/bean/SmartPlugBean;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/SmartPlugBean;->getPowerStatus()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v1, "powerStatus"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final J1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "\u5ef6\u8fdf\u5173\u95ed\u65f6\u95f4\uff1a"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->W:Lcom/eques/doorbell/bean/SmartPlugBean;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/SmartPlugBean;->getDelayOffSec()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->W:Lcom/eques/doorbell/bean/SmartPlugBean;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/SmartPlugBean;->getDelayOffSec()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->W:Lcom/eques/doorbell/bean/SmartPlugBean;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/SmartPlugBean;->getDelayOffSec()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Lr3/g0;->h(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->W:Lcom/eques/doorbell/bean/SmartPlugBean;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/SmartPlugBean;->getDelayOffEnabled()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    const-string v3, "00000500"

    .line 72
    .line 73
    if-ne v1, v2, :cond_0

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "01"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "00"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->W:Lcom/eques/doorbell/bean/SmartPlugBean;

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->W:Lcom/eques/doorbell/bean/SmartPlugBean;

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/SmartPlugBean;->getTimer_list()[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "getTimer_list(...)"

    .line 131
    .line 132
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0}, Lkotlin/collections/j;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, [Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/eques/doorbell/bean/SmartPlugBean;->setTimer_list([Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void
.end method

.method private final K1()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->W:Lcom/eques/doorbell/bean/SmartPlugBean;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/SmartPlugBean;->getCountdown()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getCountdown(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v0, v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    xor-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->N:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->F:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "======>"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->W:Lcom/eques/doorbell/bean/SmartPlugBean;

    .line 47
    .line 48
    invoke-static {v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/SmartPlugBean;->getCountdown()[I

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aget v5, v5, v2

    .line 56
    .line 57
    int-to-long v5, v5

    .line 58
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/sql/Date;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->W:Lcom/eques/doorbell/bean/SmartPlugBean;

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/SmartPlugBean;->getCountdown()[I

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    aget v2, v3, v2

    .line 80
    .line 81
    int-to-long v2, v2

    .line 82
    const/16 v5, 0x3e8

    .line 83
    .line 84
    int-to-long v5, v5

    .line 85
    mul-long/2addr v2, v5

    .line 86
    invoke-direct {v0, v2, v3}, Ljava/sql/Date;-><init>(J)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 90
    .line 91
    const-string v3, "HH:mm"

    .line 92
    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v2, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "format(...)"

    .line 105
    .line 106
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->F:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->W:Lcom/eques/doorbell/bean/SmartPlugBean;

    .line 120
    .line 121
    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/SmartPlugBean;->getCountdown()[I

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v5, 0x2

    .line 129
    aget v4, v4, v5

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->W:Lcom/eques/doorbell/bean/SmartPlugBean;

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/SmartPlugBean;->getCountdown()[I

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aget v2, v2, v5

    .line 151
    .line 152
    const-string v3, "getString(...)"

    .line 153
    .line 154
    if-ne v2, v1, :cond_3

    .line 155
    .line 156
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->N:Landroid/widget/TextView;

    .line 157
    .line 158
    if-nez v1, :cond_2

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    sget v4, Lcom/eques/doorbell/commons/R$string;->count_down:I

    .line 167
    .line 168
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v6, "%s"

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x4

    .line 183
    const/4 v10, 0x0

    .line 184
    invoke-static/range {v5 .. v10}, Lkotlin/text/k;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    sget v0, Lcom/eques/doorbell/commons/R$string;->socket_timing_set_on:I

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->N:Landroid/widget/TextView;

    .line 209
    .line 210
    if-nez v1, :cond_4

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    sget v4, Lcom/eques/doorbell/commons/R$string;->count_down:I

    .line 219
    .line 220
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v6, "%s"

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x4

    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-static/range {v5 .. v10}, Lkotlin/text/k;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    sget v0, Lcom/eques/doorbell/commons/R$string;->socket_timing_set_off:I

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->N:Landroid/widget/TextView;

    .line 261
    .line 262
    if-nez v0, :cond_6

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    const/16 v1, 0x8

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :goto_2
    return-void
.end method

.method private final L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->W:Lcom/eques/doorbell/bean/SmartPlugBean;

    .line 2
    .line 3
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->W:Lcom/eques/doorbell/bean/SmartPlugBean;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/SmartPlugBean;->getSwitch_plug()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->Q:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->O1()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->K1()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final M1()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v0, v2

    .line 13
    :goto_1
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->R:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Lm3/d0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ll3/c0;

    .line 44
    .line 45
    invoke-virtual {v4}, Ll3/c0;->h()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v5, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4}, Ll3/c0;->h()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v2, v0

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->N1(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final O1()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->V:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->L:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->switchon_index:I

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->M:Landroid/widget/TextView;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget v3, Lcom/eques/doorbell/commons/R$string;->plug_open:I

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->switch_on:I

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->K:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->J:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->rounded_no_corner_button_blue:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->L:Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->plug_switchoff_index:I

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->V:I

    .line 83
    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->M:Landroid/widget/TextView;

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    sget v3, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->M:Landroid/widget/TextView;

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    sget v3, Lcom/eques/doorbell/commons/R$string;->plug_close:I

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->plug_switch_off:I

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->K:Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->J:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->rounded_no_corner_button_gray:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_3
    return-void
.end method

.method private final getIntentData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "devEntityObj"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->P:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 14
    .line 15
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->P:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->R:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->P:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getIsShare()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->S:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->P:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevType()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->T:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->P:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevNick()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "getDevNick(...)"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->U:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->P:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getSwitch_plug()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->Q:I

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->O1()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method private final initView()V
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$id;->tv_limit_time:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->O:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/eques/doorbell/R$id;->lin_root:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->J:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/R$id;->tv_count_down:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->N:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/eques/doorbell/R$id;->tv_small_hub:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->K:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_left_top_hint:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->G:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_title_hint:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->H:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lcom/eques/doorbell/R$id;->iv_main_right_top_hint:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->I:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v0, Lcom/eques/doorbell/R$id;->img_hub:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->L:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v0, Lcom/eques/doorbell/R$id;->tv_hub:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->M:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->G1()V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final N1(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->I:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->black_animal_set_new:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->I:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->new_main_set:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
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
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->s1(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/jaeger/library/b;->k(Landroid/app/Activity;I)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/eques/doorbell/R$layout;->activity_smart_devices:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->getIntentData()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->initView()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

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

.method public final onRefreshEvent(Lo3/a;)V
    .locals 7
    .annotation runtime Lrf/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/16 v1, 0x4e3b

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x4e3d

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    const-string v3, "getCountdown(...)"

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/16 v1, 0x4e34

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x4e35

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lo3/a;->l()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->R:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {v1, v0, v6, v4, v5}, Lkotlin/text/k;->k(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->Q:I

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->O1()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->F1()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->W:Lcom/eques/doorbell/bean/SmartPlugBean;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/SmartPlugBean;->getCountdown()[I

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    array-length p1, p1

    .line 78
    if-nez p1, :cond_8

    .line 79
    .line 80
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->N:Landroid/widget/TextView;

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p1}, Lo3/a;->j()Lcom/eques/doorbell/bean/SmartPlugBean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->W:Lcom/eques/doorbell/bean/SmartPlugBean;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->F:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->L1()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->W:Lcom/eques/doorbell/bean/SmartPlugBean;

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/SmartPlugBean;->getCountdown()[I

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    array-length p1, p1

    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->N:Landroid/widget/TextView;

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->W:Lcom/eques/doorbell/bean/SmartPlugBean;

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lo3/a;->s()[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/bean/SmartPlugBean;->setTimer_list([Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-virtual {p1}, Lo3/a;->u()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->R:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v0, v1}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->V:I

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevUpgradeStatus()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->X:I

    .line 186
    .line 187
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->M1()V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->R:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getNick(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->U:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->V:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevUpgradeStatus()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->X:I

    .line 46
    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->F1()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->M1()V

    .line 51
    .line 52
    .line 53
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final viewClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lw9/c;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;->c:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 18
    .line 19
    const/16 v1, 0x1b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->H(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->V:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget p1, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 29
    .line 30
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget v0, Lcom/eques/doorbell/R$id;->tv_clock:I

    .line 39
    .line 40
    const-string/jumbo v1, "type"

    .line 41
    .line 42
    .line 43
    const-string v2, "list"

    .line 44
    .line 45
    const-string v3, "bid"

    .line 46
    .line 47
    const-string/jumbo v4, "userName"

    .line 48
    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->W:Lcom/eques/doorbell/bean/SmartPlugBean;

    .line 53
    .line 54
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->J1()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/content/Intent;

    .line 64
    .line 65
    const-string v0, "com.eques.doorbell.SmartClockActivity"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->R:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->W:Lcom/eques/doorbell/bean/SmartPlugBean;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/SmartPlugBean;->getTimer_list()[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->T:I

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->tv_small_hub:I

    .line 112
    .line 113
    const-string/jumbo v5, "switch"

    .line 114
    .line 115
    .line 116
    if-ne p1, v0, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->img_hub:I

    .line 120
    .line 121
    if-ne p1, v0, :cond_5

    .line 122
    .line 123
    :goto_0
    iget p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->Q:I

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->R:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-interface {p1, v0, v1, v5}, Lw9/c;->v0(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->R:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-interface {p1, v0, v1, v5}, Lw9/c;->v0(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    sget v0, Lcom/eques/doorbell/R$id;->tv_limit_time:I

    .line 146
    .line 147
    if-ne p1, v0, :cond_6

    .line 148
    .line 149
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->W:Lcom/eques/doorbell/bean/SmartPlugBean;

    .line 150
    .line 151
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->J1()V

    .line 158
    .line 159
    .line 160
    new-instance p1, Landroid/content/Intent;

    .line 161
    .line 162
    const-string v0, "com.eques.doorbell.CountdownActivity"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->R:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->T:I

    .line 187
    .line 188
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->W:Lcom/eques/doorbell/bean/SmartPlugBean;

    .line 192
    .line 193
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/SmartPlugBean;->getTimer_list()[Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->W:Lcom/eques/doorbell/bean/SmartPlugBean;

    .line 204
    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/SmartPlugBean;->getSwitch_plug()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevicesActivity;->W:Lcom/eques/doorbell/bean/SmartPlugBean;

    .line 216
    .line 217
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/SmartPlugBean;->getCountdown()[I

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "countdown"

    .line 225
    .line 226
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    :goto_1
    return-void
.end method
