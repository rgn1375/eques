.class public final Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "PaidEntryActivity.kt"

# interfaces
.implements Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$a;


# instance fields
.field private F:Landroid/widget/TextView;

.field private G:Landroidx/recyclerview/widget/RecyclerView;

.field private H:Landroid/widget/RelativeLayout;

.field private I:Landroid/widget/Button;

.field private J:Landroid/widget/LinearLayout;

.field private K:Landroid/widget/LinearLayout;

.field private L:Landroid/widget/LinearLayout;

.field private M:Landroid/widget/RelativeLayout;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/widget/LinearLayout;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private W:Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;

.field private X:Ljava/lang/String;

.field private Y:I

.field private Z:Ljava/lang/String;

.field private f0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->V:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    iput v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->f0:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->H1(Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E1(Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->I1(Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F1(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ".sss....."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->V:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Cloud"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->V:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->X:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->V:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->Y:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->V:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloud_status()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->Z:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "open"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->I:Landroid/widget/Button;

    .line 85
    .line 86
    if-nez p1, :cond_0

    .line 87
    .line 88
    const-string p1, "btnBuy"

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lcom/eques/doorbell/commons/R$string;->icloud_eapired_alarm_renew:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->J1()V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method

.method private final G1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->V:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-le v0, v3, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->F:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "tvDevHint"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const-string v4, "recDev"

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->V:Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {v0, p0, v5, p0}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$a;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->W:Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;

    .line 50
    .line 51
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v5, v2

    .line 67
    :cond_2
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :cond_3
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->W:Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    const-string v4, "cloudDevAdapter"

    .line 83
    .line 84
    invoke-static {v4}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v4, v2

    .line 88
    :cond_4
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->V:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_6

    .line 101
    .line 102
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->F1(I)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->V:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v3, :cond_7

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->L1()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->I:Landroid/widget/Button;

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    const-string v0, "btnBuy"

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    move-object v2, v0

    .line 133
    :goto_0
    new-instance v0, Ls7/m;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Ls7/m;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private static final H1(Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->V:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->L1()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget p1, Lcom/eques/doorbell/commons/R$string;->paid_device_no:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private static final I1(Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;Landroid/view/View;)V
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

.method private final J1()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->f0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "btnBuy"

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->I:Landroid/widget/Button;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/eques/doorbell/commons/R$string;->new_ui_open_rtc:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->I:Landroid/widget/Button;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v2, v0

    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/eques/doorbell/commons/R$string;->new_ui_open_voice:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->I:Landroid/widget/Button;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move-object v2, v0

    .line 72
    :goto_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lcom/eques/doorbell/commons/R$string;->new_ui_open_cloud:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    return-void
.end method

.method private final K1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->K:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const-string v1, "linearVoiceInclude"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->J:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const-string v4, "linCloudEntry"

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->L:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const-string v5, "linVideoEntry"

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v5}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->f0:I

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const-string v7, "btnBuy"

    .line 47
    .line 48
    const-string v8, "linRootBack"

    .line 49
    .line 50
    const-string v9, "imgPaidLogo"

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const-string/jumbo v11, "tvHeadHint"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v12, "tvHead"

    .line 57
    .line 58
    .line 59
    if-eq v0, v6, :cond_19

    .line 60
    .line 61
    const/4 v4, 0x7

    .line 62
    if-eq v0, v4, :cond_d

    .line 63
    .line 64
    if-eq v0, v3, :cond_3

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->T:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget v1, Lcom/eques/doorbell/commons/R$string;->vl0_video:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->L:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-static {v5}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :cond_5
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->O:Landroid/widget/TextView;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-static {v12}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v2

    .line 96
    :cond_6
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget v3, Lcom/eques/doorbell/commons/R$string;->vip_video_fast:I

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->P:Landroid/widget/TextView;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    invoke-static {v11}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v2

    .line 117
    :cond_7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget v3, Lcom/eques/doorbell/commons/R$string;->vip_dialog_video_remote_video:I

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->Q:Landroid/widget/ImageView;

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    invoke-static {v9}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v2

    .line 138
    :cond_8
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->video_img_video:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->R:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    invoke-static {v8}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v0, v2

    .line 151
    :cond_9
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->paid_bg_video:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->O:Landroid/widget/TextView;

    .line 157
    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    invoke-static {v12}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v2

    .line 164
    :cond_a
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget v3, Lcom/eques/doorbell/commons/R$color;->login_FF561A:I

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->P:Landroid/widget/TextView;

    .line 178
    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    invoke-static {v11}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v2

    .line 185
    :cond_b
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget v3, Lcom/eques/doorbell/commons/R$color;->login_FF561A:I

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->I:Landroid/widget/Button;

    .line 199
    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    invoke-static {v7}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_c
    move-object v2, v0

    .line 207
    :goto_0
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->video_gradient_rounded_corner:I

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_d
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->T:Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    sget v4, Lcom/eques/doorbell/commons/R$string;->paid_voice:I

    .line 219
    .line 220
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 221
    .line 222
    .line 223
    :cond_e
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->K:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    if-nez v0, :cond_f

    .line 226
    .line 227
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v0, v2

    .line 231
    :cond_f
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->M:Landroid/widget/RelativeLayout;

    .line 235
    .line 236
    if-nez v0, :cond_10

    .line 237
    .line 238
    const-string v0, "relVoiceMuti"

    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v0, v2

    .line 244
    :cond_10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->N:Landroid/widget/TextView;

    .line 248
    .line 249
    if-nez v0, :cond_11

    .line 250
    .line 251
    const-string/jumbo v0, "tvVoiceTitle"

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v0, v2

    .line 258
    :cond_11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->O:Landroid/widget/TextView;

    .line 262
    .line 263
    if-nez v0, :cond_12

    .line 264
    .line 265
    invoke-static {v12}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object v0, v2

    .line 269
    :cond_12
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget v3, Lcom/eques/doorbell/commons/R$string;->paid_voice:I

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->P:Landroid/widget/TextView;

    .line 283
    .line 284
    if-nez v0, :cond_13

    .line 285
    .line 286
    invoke-static {v11}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v0, v2

    .line 290
    :cond_13
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget v3, Lcom/eques/doorbell/commons/R$string;->paid_voice_notice:I

    .line 295
    .line 296
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->Q:Landroid/widget/ImageView;

    .line 304
    .line 305
    if-nez v0, :cond_14

    .line 306
    .line 307
    invoke-static {v9}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v0, v2

    .line 311
    :cond_14
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->voice_call:I

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->R:Landroid/widget/LinearLayout;

    .line 317
    .line 318
    if-nez v0, :cond_15

    .line 319
    .line 320
    invoke-static {v8}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object v0, v2

    .line 324
    :cond_15
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->paid_bg_call:I

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->O:Landroid/widget/TextView;

    .line 330
    .line 331
    if-nez v0, :cond_16

    .line 332
    .line 333
    invoke-static {v12}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object v0, v2

    .line 337
    :cond_16
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget v3, Lcom/eques/doorbell/commons/R$color;->login_9145FE:I

    .line 342
    .line 343
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->P:Landroid/widget/TextView;

    .line 351
    .line 352
    if-nez v0, :cond_17

    .line 353
    .line 354
    invoke-static {v11}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object v0, v2

    .line 358
    :cond_17
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget v3, Lcom/eques/doorbell/commons/R$color;->login_9145FE:I

    .line 363
    .line 364
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->I:Landroid/widget/Button;

    .line 372
    .line 373
    if-nez v0, :cond_18

    .line 374
    .line 375
    invoke-static {v7}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_18
    move-object v2, v0

    .line 380
    :goto_1
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->rounded_gradient_button_red:I

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->T:Landroid/widget/TextView;

    .line 388
    .line 389
    if-eqz v0, :cond_1a

    .line 390
    .line 391
    sget v1, Lcom/eques/doorbell/commons/R$string;->new_ui_cloud:I

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 394
    .line 395
    .line 396
    :cond_1a
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->J:Landroid/widget/LinearLayout;

    .line 397
    .line 398
    if-nez v0, :cond_1b

    .line 399
    .line 400
    invoke-static {v4}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object v0, v2

    .line 404
    :cond_1b
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->O:Landroid/widget/TextView;

    .line 408
    .line 409
    if-nez v0, :cond_1c

    .line 410
    .line 411
    invoke-static {v12}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object v0, v2

    .line 415
    :cond_1c
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget v3, Lcom/eques/doorbell/commons/R$string;->new_ui_cloud:I

    .line 420
    .line 421
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->P:Landroid/widget/TextView;

    .line 429
    .line 430
    if-nez v0, :cond_1d

    .line 431
    .line 432
    invoke-static {v11}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object v0, v2

    .line 436
    :cond_1d
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget v3, Lcom/eques/doorbell/commons/R$string;->new_ui_cloud_hint:I

    .line 441
    .line 442
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->Q:Landroid/widget/ImageView;

    .line 450
    .line 451
    if-nez v0, :cond_1e

    .line 452
    .line 453
    invoke-static {v9}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object v0, v2

    .line 457
    :cond_1e
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->newui_cloud_img_icloud:I

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->R:Landroid/widget/LinearLayout;

    .line 463
    .line 464
    if-nez v0, :cond_1f

    .line 465
    .line 466
    invoke-static {v8}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    move-object v0, v2

    .line 470
    :cond_1f
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->bg_icloud:I

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->O:Landroid/widget/TextView;

    .line 476
    .line 477
    if-nez v0, :cond_20

    .line 478
    .line 479
    invoke-static {v12}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move-object v0, v2

    .line 483
    :cond_20
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    sget v3, Lcom/eques/doorbell/commons/R$color;->login_1661FF:I

    .line 488
    .line 489
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->P:Landroid/widget/TextView;

    .line 497
    .line 498
    if-nez v0, :cond_21

    .line 499
    .line 500
    invoke-static {v11}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    move-object v0, v2

    .line 504
    :cond_21
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    sget v3, Lcom/eques/doorbell/commons/R$color;->login_1661FF:I

    .line 509
    .line 510
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->I:Landroid/widget/Button;

    .line 518
    .line 519
    if-nez v0, :cond_22

    .line 520
    .line 521
    invoke-static {v7}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_2

    .line 525
    :cond_22
    move-object v2, v0

    .line 526
    :goto_2
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->cloud_gradient_rounded_corner:I

    .line 527
    .line 528
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 529
    .line 530
    .line 531
    :goto_3
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->J1()V

    .line 532
    .line 533
    .line 534
    return-void
.end method

.method private final L1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.eques.doorbell.CloudV2BuyActivity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "device_bid"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->X:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "dev_role"

    .line 16
    .line 17
    iget v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->Y:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "current_type_paid"

    .line 23
    .line 24
    iget v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->f0:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final initData()V
    .locals 6

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lm3/c;->k(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "queryAllNotR700ByUameNoShare(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->U:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "buddyInfos"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 43
    .line 44
    invoke-static {}, Lm3/h0;->b()Lm3/h0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v5, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->f0:I

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4, v5}, Lm3/h0;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/eques/doorbell/entity/l;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->f0:I

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    if-eq v3, v4, :cond_6

    .line 66
    .line 67
    const/4 v4, 0x7

    .line 68
    const-string v5, "open"

    .line 69
    .line 70
    if-eq v3, v4, :cond_4

    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    if-eq v3, v4, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v2}, Lcom/eques/doorbell/entity/l;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setCloud_status(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRtcStatus()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lcom/blankj/utilcode/util/p;->d(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->V:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v2}, Lcom/eques/doorbell/entity/l;->i()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setCloud_status(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getVoiceScenario()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lcom/blankj/utilcode/util/p;->d(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->V:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloud_status()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lcom/blankj/utilcode/util/p;->d(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_1

    .line 142
    .line 143
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->V:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->V:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "PAID"

    .line 166
    .line 167
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private final initView()V
    .locals 4

    .line 1
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_left_top_hint:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->S:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_title_hint:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->T:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/R$id;->tv_dev_hint:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "findViewById(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->F:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lcom/eques/doorbell/R$id;->rec_dev:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    sget v0, Lcom/eques/doorbell/R$id;->rel_face:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->H:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    sget v0, Lcom/eques/doorbell/R$id;->btn_buy:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Landroid/widget/Button;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->I:Landroid/widget/Button;

    .line 74
    .line 75
    sget v0, Lcom/eques/doorbell/R$id;->linear_voice_include:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->K:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    sget v0, Lcom/eques/doorbell/R$id;->lin_cloud_entry:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->J:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    sget v0, Lcom/eques/doorbell/R$id;->lin_video_entry:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->L:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    sget v0, Lcom/eques/doorbell/R$id;->rel_voice_muti:I

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->M:Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    sget v0, Lcom/eques/doorbell/R$id;->tv_voice_title:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->N:Landroid/widget/TextView;

    .line 139
    .line 140
    sget v0, Lcom/eques/doorbell/R$id;->lin_root_back:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v0, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->R:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    sget v0, Lcom/eques/doorbell/R$id;->tv_head:I

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v0, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->O:Landroid/widget/TextView;

    .line 165
    .line 166
    sget v0, Lcom/eques/doorbell/R$id;->tv_head_hint:I

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v0, Landroid/widget/TextView;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->P:Landroid/widget/TextView;

    .line 178
    .line 179
    sget v0, Lcom/eques/doorbell/R$id;->img_paid_logo:I

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v0, Landroid/widget/ImageView;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->Q:Landroid/widget/ImageView;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->T:Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    sget v1, Lcom/eques/doorbell/commons/R$string;->new_ui_cloud:I

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 199
    .line 200
    .line 201
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->S:Landroid/widget/TextView;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    if-nez v0, :cond_1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->S:Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->ic_invitation_menu:I

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->T:Landroid/widget/TextView;

    .line 229
    .line 230
    if-nez v0, :cond_3

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->T:Landroid/widget/TextView;

    .line 237
    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget v2, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    .line 252
    .line 253
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->S:Landroid/widget/TextView;

    .line 254
    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    new-instance v1, Ls7/n;

    .line 258
    .line 259
    invoke-direct {v1, p0}, Ls7/n;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    :cond_5
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->K1()V

    .line 266
    .line 267
    .line 268
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->W:Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "cloudDevAdapter"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;->g(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->F1(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->W:Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, p1

    .line 27
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->L1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    sget v0, Lcom/eques/doorbell/R$layout;->activity_cloud_v2:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "current_type_paid"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->f0:I

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->initView()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->initData()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidEntryActivity;->G1()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
