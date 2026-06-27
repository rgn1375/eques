.class public Lcom/eques/doorbell/ui/activity/c03/home/AlarmMsgActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AlarmMsgActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/c03/home/AlarmMsgActivity$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field private c:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

.field private d:Ljava/lang/String;

.field private final e:Lcom/eques/doorbell/ui/activity/c03/home/AlarmMsgActivity$a;

.field wbParent:Landroid/webkit/WebView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AlarmMsgActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/AlarmMsgActivity;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/eques/doorbell/ui/activity/c03/home/AlarmMsgActivity$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/c03/home/AlarmMsgActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/AlarmMsgActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/AlarmMsgActivity;->e:Lcom/eques/doorbell/ui/activity/c03/home/AlarmMsgActivity$a;

    .line 14
    .line 15
    return-void
.end method

.method private getIntentData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/AlarmMsgActivity;->b:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/AlarmMsgActivity;->b:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "devEntityObj"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/AlarmMsgActivity;->c:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/AlarmMsgActivity;->d:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->c03_cloud_service_buy_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/AlarmMsgActivity;->getIntentData()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
