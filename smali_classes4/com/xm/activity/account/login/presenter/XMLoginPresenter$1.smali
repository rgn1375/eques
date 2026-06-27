.class Lcom/xm/activity/account/login/presenter/XMLoginPresenter$1;
.super Ljava/lang/Object;
.source "XMLoginPresenter.java"

# interfaces
.implements Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/activity/account/login/presenter/XMLoginPresenter;->loginByAccount(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/activity/account/login/presenter/XMLoginPresenter;


# direct methods
.method constructor <init>(Lcom/xm/activity/account/login/presenter/XMLoginPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/activity/account/login/presenter/XMLoginPresenter$1;->this$0:Lcom/xm/activity/account/login/presenter/XMLoginPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xm/activity/account/login/presenter/XMLoginPresenter$1;->this$0:Lcom/xm/activity/account/login/presenter/XMLoginPresenter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xm/activity/account/login/presenter/XMLoginPresenter;->access$000(Lcom/xm/activity/account/login/presenter/XMLoginPresenter;)Lcom/xm/activity/account/login/contract/XMLoginContract$ILoginView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0, p2}, Lcom/xm/activity/account/login/contract/XMLoginContract$ILoginView;->onLoginResult(ZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xm/activity/account/login/presenter/XMLoginPresenter$1;->this$0:Lcom/xm/activity/account/login/presenter/XMLoginPresenter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xm/activity/account/login/presenter/XMLoginPresenter;->access$000(Lcom/xm/activity/account/login/presenter/XMLoginPresenter;)Lcom/xm/activity/account/login/contract/XMLoginContract$ILoginView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/xm/activity/account/login/contract/XMLoginContract$ILoginView;->onLoginResult(ZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
