.class public final Lcom/xm/kotlin/account/login/presenter/XMLoginPresenter$loginByAccount$1;
.super Ljava/lang/Object;
.source "XMLoginPresenter.kt"

# interfaces
.implements Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/kotlin/account/login/presenter/XMLoginPresenter;->loginByAccount(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/kotlin/account/login/presenter/XMLoginPresenter;


# direct methods
.method constructor <init>(Lcom/xm/kotlin/account/login/presenter/XMLoginPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xm/kotlin/account/login/presenter/XMLoginPresenter$loginByAccount$1;->this$0:Lcom/xm/kotlin/account/login/presenter/XMLoginPresenter;

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
    iget-object p1, p0, Lcom/xm/kotlin/account/login/presenter/XMLoginPresenter$loginByAccount$1;->this$0:Lcom/xm/kotlin/account/login/presenter/XMLoginPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xm/kotlin/account/login/presenter/XMLoginPresenter;->getILoginView()Lcom/xm/kotlin/account/login/contract/XMLoginContract$IXMLoginView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0, p2}, Lcom/xm/kotlin/account/login/contract/XMLoginContract$IXMLoginView;->onLoginResult(ZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ex"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xm/kotlin/account/login/presenter/XMLoginPresenter$loginByAccount$1;->this$0:Lcom/xm/kotlin/account/login/presenter/XMLoginPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xm/kotlin/account/login/presenter/XMLoginPresenter;->getILoginView()Lcom/xm/kotlin/account/login/contract/XMLoginContract$IXMLoginView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v0, v1}, Lcom/xm/kotlin/account/login/contract/XMLoginContract$IXMLoginView;->onLoginResult(ZI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
