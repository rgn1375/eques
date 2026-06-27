.class public Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;
.super Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;
.source "CardPopupActivity.java"


# static fields
.field private static final EXTRA_EXCHANGE:Ljava/lang/String; = "extra_exchange"

.field private static final EXTRA_PARAMS:Ljava/lang/String; = "extra_params"

.field private static final EXTRA_TARGET:Ljava/lang/String; = "extra_target"


# instance fields
.field private cardDetailContainer:Landroid/widget/LinearLayout;

.field private notificationObserver:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
            ">;"
        }
    .end annotation
.end field

.field private progress:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity$2;-><init>(Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;->notificationObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;->registerObserver(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;->progress:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;->cardDetailContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private registerObserver(Z)V
    .locals 2

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;->notificationObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeCustomNotification(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "extra_exchange"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "extra_target"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "extra_params"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/qiyukf/unicorn/R$layout;->ysf_activity_card_popup:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_loading:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setTitle(I)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_card_detail_container:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;->cardDetailContainer:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_card_popup_progress:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;->progress:Landroid/view/View;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "extra_exchange"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "extra_target"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "extra_params"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {p0, v2}, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;->registerObserver(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/qiyukf/unicorn/h/a/a/c;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/qiyukf/unicorn/h/a/a/c;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/qiyukf/unicorn/h/a/a/c;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/h/a/a/c;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "card_layout"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/qiyukf/unicorn/h/a/a/c;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity$1;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity$1;-><init>(Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;->registerObserver(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onDestroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
