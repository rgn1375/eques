.class public Lcom/xm/activity/account/login/presenter/XMLoginPresenter;
.super Lcom/xm/activity/base/XMBasePresenter;
.source "XMLoginPresenter.java"

# interfaces
.implements Lcom/xm/activity/account/login/contract/XMLoginContract$ILoginPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xm/activity/base/XMBasePresenter<",
        "Lcom/manager/account/XMAccountManager;",
        ">;",
        "Lcom/xm/activity/account/login/contract/XMLoginContract$ILoginPresenter;"
    }
.end annotation


# instance fields
.field private iLoginView:Lcom/xm/activity/account/login/contract/XMLoginContract$ILoginView;


# direct methods
.method public constructor <init>(Lcom/xm/activity/account/login/contract/XMLoginContract$ILoginView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xm/activity/base/XMBasePresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xm/activity/account/login/presenter/XMLoginPresenter;->iLoginView:Lcom/xm/activity/account/login/contract/XMLoginContract$ILoginView;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lcom/xm/activity/account/login/presenter/XMLoginPresenter;)Lcom/xm/activity/account/login/contract/XMLoginContract$ILoginView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/activity/account/login/presenter/XMLoginPresenter;->iLoginView:Lcom/xm/activity/account/login/contract/XMLoginContract$ILoginView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected getManager()Lcom/manager/account/XMAccountManager;
    .locals 1

    .line 2
    invoke-static {}, Lcom/manager/account/XMAccountManager;->getInstance()Lcom/manager/account/XMAccountManager;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getManager()Lcom/manager/base/BaseManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xm/activity/account/login/presenter/XMLoginPresenter;->getManager()Lcom/manager/account/XMAccountManager;

    move-result-object v0

    return-object v0
.end method

.method public loginByAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/activity/base/XMBasePresenter;->manager:Lcom/manager/base/BaseManager;

    .line 2
    .line 3
    check-cast v0, Lcom/manager/account/XMAccountManager;

    .line 4
    .line 5
    new-instance v1, Lcom/xm/activity/account/login/presenter/XMLoginPresenter$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/xm/activity/account/login/presenter/XMLoginPresenter$1;-><init>(Lcom/xm/activity/account/login/presenter/XMLoginPresenter;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/manager/account/XMAccountManager;->login(Ljava/lang/String;Ljava/lang/String;ILcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
