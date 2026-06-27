.class public final Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "GooglelinkActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity$a;
    }
.end annotation


# instance fields
.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/LinearLayout;

.field private I:Z

.field private final J:Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity$a;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;Ljava/lang/ref/WeakReference;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;->J:Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity$a;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;->L1(Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E1(Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;->K1(Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F1(Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;->H1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G1(Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;->I1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;->I:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;->G:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;->H:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method private final I1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;->I:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;->G:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;->H:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
.end method

.method private final J1()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx3/d0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;->J:Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity$a;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lx3/d0;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lx3/d0;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final K1(Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;Landroid/view/View;)V
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

.method private static final L1(Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo p2, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "$url"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v0, "com.eques.doorbell.WebView_Html5Activity"

    .line 15
    .line 16
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "h5_type"

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "h5_type_url"

    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final initView()V
    .locals 7

    .line 1
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "zh"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Lj3/a;->t1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v1, v3, v6, v4, v5}, Lkotlin/text/k;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-string v1, "en"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lj3/a;->t1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->btn_click:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;->F:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v0, Lcom/eques/doorbell/R$id;->lin_bind_success:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;->G:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    sget v0, Lcom/eques/doorbell/R$id;->lin_bind_failed:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;->H:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;->F:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    new-instance v1, Lcom/eques/doorbell/ui/activity/smartdev/f;

    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Lcom/eques/doorbell/ui/activity/smartdev/f;-><init>(Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method


# virtual methods
.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/eques/doorbell/commons/R$string;->google:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->t1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->V0()Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/eques/doorbell/ui/activity/smartdev/e;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/smartdev/e;-><init>(Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_google_link_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;->J1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;->J:Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final viewClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    return-void
.end method
