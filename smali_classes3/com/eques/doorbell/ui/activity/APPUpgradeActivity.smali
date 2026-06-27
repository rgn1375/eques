.class public Lcom/eques/doorbell/ui/activity/APPUpgradeActivity;
.super Landroid/app/Activity;
.source "APPUpgradeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/APPUpgradeActivity$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/eques/doorbell/ui/activity/APPUpgradeActivity$b;

.field c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "APPUpgradeActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/APPUpgradeActivity;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/eques/doorbell/ui/activity/APPUpgradeActivity$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/APPUpgradeActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/APPUpgradeActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/APPUpgradeActivity;->b:Lcom/eques/doorbell/ui/activity/APPUpgradeActivity$b;

    .line 14
    .line 15
    new-instance v0, Lcom/eques/doorbell/ui/activity/APPUpgradeActivity$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/APPUpgradeActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/APPUpgradeActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/APPUpgradeActivity;->c:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lcom/eques/doorbell/ui/activity/APPUpgradeActivity;)Lcom/eques/doorbell/ui/activity/APPUpgradeActivity$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/APPUpgradeActivity;->b:Lcom/eques/doorbell/ui/activity/APPUpgradeActivity$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_app_upgrade:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/Thread;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/APPUpgradeActivity;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/APPUpgradeActivity;->b:Lcom/eques/doorbell/ui/activity/APPUpgradeActivity$b;

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
