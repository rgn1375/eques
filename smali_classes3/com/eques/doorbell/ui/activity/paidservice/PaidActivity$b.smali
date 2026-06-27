.class public final Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;
.super Ljava/lang/Object;
.source "PaidActivity.kt"

# interfaces
.implements Lcom/zhouwei/mzbanner/holder/MZViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zhouwei/mzbanner/holder/MZViewHolder<",
        "Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/LinearLayout;

.field final synthetic j:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->j:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->f(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->k(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->h(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->j(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->i(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/view/View;)V
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
    const-class v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/SetServiceActivity;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "device_bid"

    .line 15
    .line 16
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->L1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final h(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/view/View;)V
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
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->K1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->u0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final i(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/view/View;)V
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
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->X1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Lcom/eques/doorbell/ui/activity/paidservice/fragment/VoiceFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VoiceFragment;->g0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final j(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/view/View;)V
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
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->V1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->f0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final k(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/view/View;)V
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
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->T1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->o0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SuspiciousIndentation"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$layout;->item_banner_paid_values:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/eques/doorbell/R$id;->banner_image:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->a:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v0, Lcom/eques/doorbell/R$id;->img_banner_logo:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->b:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v0, Lcom/eques/doorbell/R$id;->tv_banner_title:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Lcom/eques/doorbell/R$id;->rel_root:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->h:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    sget v0, Lcom/eques/doorbell/R$id;->tv_banner_second_title:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v0, Lcom/eques/doorbell/R$id;->btn_banner_update:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/Button;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->f:Landroid/widget/Button;

    .line 76
    .line 77
    sget v0, Lcom/eques/doorbell/R$id;->lin_bottom:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->i:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->f:Landroid/widget/Button;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->i:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget v0, Lcom/eques/doorbell/R$id;->tv_banner_three_title:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->e:Landroid/widget/TextView;

    .line 114
    .line 115
    sget v0, Lcom/eques/doorbell/R$id;->btn_voice_set:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/Button;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->g:Landroid/widget/Button;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->j:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 128
    .line 129
    new-instance v2, Ls7/k;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Ls7/k;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-object p1
.end method

.method public g(Landroid/content/Context;ILcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->getType()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    if-eqz p1, :cond_13

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_d

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p1, v0, :cond_6

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_c

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->b:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget p2, Lcom/eques/doorbell/commons/R$mipmap;->phone_call:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->j:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget v0, Lcom/eques/doorbell/commons/R$string;->voip_phone_compare_hint5:I

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->j:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget v0, Lcom/eques/doorbell/commons/R$string;->paid_banner_voice:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->f:Landroid/widget/Button;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->rounded_gradient_button_purple:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->f:Landroid/widget/Button;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->j:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget v0, Lcom/eques/doorbell/commons/R$string;->new_voice_service_open:I

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->j:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->e:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->f:Landroid/widget/Button;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->d:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->g:Landroid/widget/Button;

    .line 122
    .line 123
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->i:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    move-object v2, p3

    .line 126
    invoke-static/range {v0 .. v6}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->c2(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/widget/TextView;Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/LinearLayout;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->f:Landroid/widget/Button;

    .line 130
    .line 131
    if-eqz p1, :cond_18

    .line 132
    .line 133
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->j:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 134
    .line 135
    new-instance p3, Ls7/j;

    .line 136
    .line 137
    invoke-direct {p3, p2}, Ls7/j;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->b:Landroid/widget/ImageView;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->paid_video:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->c:Landroid/widget/TextView;

    .line 155
    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->j:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget v1, Lcom/eques/doorbell/commons/R$string;->vip_remote_video:I

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->d:Landroid/widget/TextView;

    .line 175
    .line 176
    if-nez p1, :cond_9

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->j:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget v1, Lcom/eques/doorbell/commons/R$string;->paid_banner_video:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->f:Landroid/widget/Button;

    .line 195
    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->rounded_gradient_button_gray:I

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->f:Landroid/widget/Button;

    .line 204
    .line 205
    if-nez p1, :cond_b

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->j:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget v1, Lcom/eques/doorbell/commons/R$string;->new_voice_service_open:I

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :goto_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->g:Landroid/widget/Button;

    .line 224
    .line 225
    if-nez p1, :cond_c

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :goto_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->j:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 232
    .line 233
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->e:Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->f:Landroid/widget/Button;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->d:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-static {p1, p2, p3, v0, v1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->a2(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/widget/TextView;Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->f:Landroid/widget/Button;

    .line 243
    .line 244
    if-eqz p1, :cond_18

    .line 245
    .line 246
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->j:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 247
    .line 248
    new-instance p3, Ls7/i;

    .line 249
    .line 250
    invoke-direct {p3, p2}, Ls7/i;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_c

    .line 257
    .line 258
    :cond_d
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->b:Landroid/widget/ImageView;

    .line 259
    .line 260
    if-eqz p1, :cond_e

    .line 261
    .line 262
    sget p2, Lcom/eques/doorbell/commons/R$mipmap;->paid_call:I

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    .line 266
    .line 267
    :cond_e
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->c:Landroid/widget/TextView;

    .line 268
    .line 269
    if-nez p1, :cond_f

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_f
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->j:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 273
    .line 274
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    sget v0, Lcom/eques/doorbell/commons/R$string;->paid_voice:I

    .line 279
    .line 280
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    :goto_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->d:Landroid/widget/TextView;

    .line 288
    .line 289
    if-nez p1, :cond_10

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_10
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->j:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 293
    .line 294
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    sget v0, Lcom/eques/doorbell/commons/R$string;->paid_banner_voice:I

    .line 299
    .line 300
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    :goto_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->f:Landroid/widget/Button;

    .line 308
    .line 309
    if-eqz p1, :cond_11

    .line 310
    .line 311
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->rounded_gradient_button_red:I

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 314
    .line 315
    .line 316
    :cond_11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->f:Landroid/widget/Button;

    .line 317
    .line 318
    if-nez p1, :cond_12

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_12
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->j:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 322
    .line 323
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    sget v0, Lcom/eques/doorbell/commons/R$string;->new_voice_service_open:I

    .line 328
    .line 329
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    :goto_9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->j:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 337
    .line 338
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->e:Landroid/widget/TextView;

    .line 339
    .line 340
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->f:Landroid/widget/Button;

    .line 341
    .line 342
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->d:Landroid/widget/TextView;

    .line 343
    .line 344
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->g:Landroid/widget/Button;

    .line 345
    .line 346
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->i:Landroid/widget/LinearLayout;

    .line 347
    .line 348
    move-object v2, p3

    .line 349
    invoke-static/range {v0 .. v6}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->b2(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/widget/TextView;Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/LinearLayout;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->f:Landroid/widget/Button;

    .line 353
    .line 354
    if-eqz p1, :cond_18

    .line 355
    .line 356
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->j:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 357
    .line 358
    new-instance p3, Ls7/h;

    .line 359
    .line 360
    invoke-direct {p3, p2}, Ls7/h;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->b:Landroid/widget/ImageView;

    .line 368
    .line 369
    if-eqz p1, :cond_14

    .line 370
    .line 371
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->icloud:I

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 374
    .line 375
    .line 376
    :cond_14
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->c:Landroid/widget/TextView;

    .line 377
    .line 378
    if-nez p1, :cond_15

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->j:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget v1, Lcom/eques/doorbell/commons/R$string;->new_ui_cloud:I

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    :goto_a
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->f:Landroid/widget/Button;

    .line 397
    .line 398
    if-eqz p1, :cond_16

    .line 399
    .line 400
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->rounded_gradient_button_blue:I

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 403
    .line 404
    .line 405
    :cond_16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->j:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 406
    .line 407
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->e:Landroid/widget/TextView;

    .line 408
    .line 409
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->f:Landroid/widget/Button;

    .line 410
    .line 411
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->d:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-static {p1, v0, p3, v1, v2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->Y1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/widget/TextView;Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->g:Landroid/widget/Button;

    .line 417
    .line 418
    if-nez p1, :cond_17

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    :goto_b
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->f:Landroid/widget/Button;

    .line 425
    .line 426
    if-eqz p1, :cond_18

    .line 427
    .line 428
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->j:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 429
    .line 430
    new-instance p3, Ls7/g;

    .line 431
    .line 432
    invoke-direct {p3, p2}, Ls7/g;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    :cond_18
    :goto_c
    return-void
.end method

.method public bridge synthetic onBind(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;->g(Landroid/content/Context;ILcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
