.class public Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;
.super Ljava/lang/Object;
.source "WorkSheetHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$CmdRequstCallback;
    }
.end annotation


# instance fields
.field private cmdRequstCallback:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$CmdRequstCallback;

.field private customNotificationObserver:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
            ">;"
        }
    .end annotation
.end field

.field private dialog:Lcom/qiyukf/unicorn/ui/worksheet/d;

.field private fragment:Landroidx/fragment/app/Fragment;

.field private photoListNum:I

.field private selectAnnexRequestCode:I

.field private watchAnnexRequestCode:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->photoListNum:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->initObserver()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->lambda$initObserver$3047f1c8$1(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$002(Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->photoListNum:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;JLjava/lang/String;IILcom/qiyukf/nimlib/sdk/RequestCallback;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->lambda$openWorkSheetDialog$0(JLjava/lang/String;IILcom/qiyukf/nimlib/sdk/RequestCallback;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static goToThirdSystemWorkSheetUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v1, "android.intent.action.VIEW"

    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void
.end method

.method private initObserver()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/uikit/session/helper/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/helper/b;-><init>(Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->customNotificationObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initObserver$3047f1c8$1(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getContent()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/qiyukf/unicorn/h/a/b;->parseAttachStr(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/b;->getCmdId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x2b1c

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    check-cast p1, Lcom/qiyukf/unicorn/h/a/a/a/w;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/w;->a()Lcom/qiyukf/unicorn/h/a/a/a/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/w;->a()Lcom/qiyukf/unicorn/h/a/a/a/x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/x;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->cmdRequstCallback:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$CmdRequstCallback;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/w;->a()Lcom/qiyukf/unicorn/h/a/a/a/x;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/x;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-interface {v0, v1, p1}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$CmdRequstCallback;->onResponse(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->cmdRequstCallback:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$CmdRequstCallback;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    const-string v1, ""

    .line 70
    .line 71
    invoke-interface {p1, v0, v1}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$CmdRequstCallback;->onResponse(ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method private synthetic lambda$openWorkSheetDialog$0(JLjava/lang/String;IILcom/qiyukf/nimlib/sdk/RequestCallback;ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p8}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->goToThirdSystemWorkSheetUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->showWorkSheetDialog(JLjava/lang/String;IILcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->registerObserver(Z)V

    .line 18
    .line 19
    .line 20
    return-void
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
    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->customNotificationObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeCustomNotification(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private showWorkSheetDialog(JLjava/lang/String;IILcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "II",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/qiyukf/unicorn/ui/worksheet/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    new-instance v5, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$1;

    .line 6
    .line 7
    invoke-direct {v5, p0, p6, p4, p5}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$1;-><init>(Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;Lcom/qiyukf/nimlib/sdk/RequestCallback;II)V

    .line 8
    .line 9
    .line 10
    new-instance v6, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$2;

    .line 11
    .line 12
    invoke-direct {v6, p0, p6, p4, p5}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$2;-><init>(Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;Lcom/qiyukf/nimlib/sdk/RequestCallback;II)V

    .line 13
    .line 14
    .line 15
    move-object v0, v7

    .line 16
    move-wide v2, p1

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/unicorn/ui/worksheet/d;-><init>(Landroidx/fragment/app/Fragment;JLjava/lang/String;Lcom/qiyukf/unicorn/ui/worksheet/d$a;Lcom/qiyukf/unicorn/ui/worksheet/d$a;)V

    .line 19
    .line 20
    .line 21
    iput-object v7, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->dialog:Lcom/qiyukf/unicorn/ui/worksheet/d;

    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onResultWorkSheet(ILandroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->dialog:Lcom/qiyukf/unicorn/ui/worksheet/d;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v1, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->watchAnnexRequestCode:I

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->photoListNum:I

    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Lcom/qiyukf/unicorn/ui/worksheet/d;->b(Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v1, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->selectAnnexRequestCode:I

    .line 21
    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    if-ne p1, v1, :cond_3

    .line 27
    .line 28
    :cond_2
    iget p1, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->photoListNum:I

    .line 29
    .line 30
    invoke-virtual {v0, p2, p1}, Lcom/qiyukf/unicorn/ui/worksheet/d;->a(Landroid/content/Intent;I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->photoListNum:I

    .line 35
    .line 36
    :cond_4
    :goto_1
    return-void
.end method

.method public openWorkSheetDialog(JLjava/lang/String;IILcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "II",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->watchAnnexRequestCode:I

    iput p5, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->selectAnnexRequestCode:I

    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->customNotificationObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->initObserver()V

    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->cmdRequstCallback:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$CmdRequstCallback;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/qiyukf/uikit/session/helper/c;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/qiyukf/uikit/session/helper/c;-><init>(Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;JLjava/lang/String;IILcom/qiyukf/nimlib/sdk/RequestCallback;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->cmdRequstCallback:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$CmdRequstCallback;

    :cond_2
    const/4 p4, 0x1

    .line 5
    invoke-direct {p0, p4}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->registerObserver(Z)V

    .line 6
    new-instance p4, Lcom/qiyukf/unicorn/h/a/f/aj;

    invoke-direct {p4}, Lcom/qiyukf/unicorn/h/a/f/aj;-><init>()V

    .line 7
    invoke-virtual {p4, p1, p2}, Lcom/qiyukf/unicorn/h/a/f/aj;->b(J)V

    .line 8
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/qiyukf/unicorn/h/a/f/aj;->a(J)V

    .line 10
    invoke-static {p4, p3}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    :cond_3
    :goto_0
    return-void
.end method

.method public openWorkSheetDialog(Lcom/qiyukf/unicorn/h/a/a/a/x;Ljava/lang/String;IILcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/unicorn/h/a/a/a/x;",
            "Ljava/lang/String;",
            "II",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->watchAnnexRequestCode:I

    iput p4, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->selectAnnexRequestCode:I

    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->fragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/x;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/x;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/x;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->goToThirdSystemWorkSheetUrl(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 14
    :cond_2
    new-instance v6, Lcom/qiyukf/unicorn/ui/worksheet/d;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->fragment:Landroidx/fragment/app/Fragment;

    new-instance v4, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$3;

    invoke-direct {v4, p0, p5, p3, p4}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$3;-><init>(Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;Lcom/qiyukf/nimlib/sdk/RequestCallback;II)V

    new-instance v5, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$4;

    invoke-direct {v5, p0, p5, p3, p4}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$4;-><init>(Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;Lcom/qiyukf/nimlib/sdk/RequestCallback;II)V

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/unicorn/ui/worksheet/d;-><init>(Landroidx/fragment/app/Fragment;Lcom/qiyukf/unicorn/h/a/a/a/x;Ljava/lang/String;Lcom/qiyukf/unicorn/ui/worksheet/d$a;Lcom/qiyukf/unicorn/ui/worksheet/d$a;)V

    iput-object v6, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->dialog:Lcom/qiyukf/unicorn/ui/worksheet/d;

    .line 15
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-void
.end method
