.class public final Lcom/xm/kotlin/account/login/presenter/XMLoginPresenter;
.super Lcom/xm/kotlin/base/XMBasePresenter;
.source "XMLoginPresenter.kt"

# interfaces
.implements Lcom/xm/kotlin/account/login/contract/XMLoginContract$IXMLoginPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xm/kotlin/base/XMBasePresenter<",
        "Lcom/manager/account/XMAccountManager;",
        ">;",
        "Lcom/xm/kotlin/account/login/contract/XMLoginContract$IXMLoginPresenter;"
    }
.end annotation


# instance fields
.field private iLoginView:Lcom/xm/kotlin/account/login/contract/XMLoginContract$IXMLoginView;


# direct methods
.method public constructor <init>(Lcom/xm/kotlin/account/login/contract/XMLoginContract$IXMLoginView;)V
    .locals 1

    .line 1
    const-string v0, "iLoginView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xm/kotlin/base/XMBasePresenter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xm/kotlin/account/login/presenter/XMLoginPresenter;->iLoginView:Lcom/xm/kotlin/account/login/contract/XMLoginContract$IXMLoginView;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createManager()Lcom/manager/account/XMAccountManager;
    .locals 2

    .line 2
    invoke-static {}, Lcom/manager/account/XMAccountManager;->getInstance()Lcom/manager/account/XMAccountManager;

    move-result-object v0

    const-string v1, "XMAccountManager.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createManager()Lcom/manager/base/BaseManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xm/kotlin/account/login/presenter/XMLoginPresenter;->createManager()Lcom/manager/account/XMAccountManager;

    move-result-object v0

    return-object v0
.end method

.method public final getILoginView()Lcom/xm/kotlin/account/login/contract/XMLoginContract$IXMLoginView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/kotlin/account/login/presenter/XMLoginPresenter;->iLoginView:Lcom/xm/kotlin/account/login/contract/XMLoginContract$IXMLoginView;

    .line 2
    .line 3
    return-object v0
.end method

.method public loginByAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "password"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xm/kotlin/base/XMBasePresenter;->getManager()Lcom/manager/base/BaseManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, Lcom/manager/account/XMAccountManager;

    .line 21
    .line 22
    new-instance v1, Lcom/xm/kotlin/account/login/presenter/XMLoginPresenter$loginByAccount$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/xm/kotlin/account/login/presenter/XMLoginPresenter$loginByAccount$1;-><init>(Lcom/xm/kotlin/account/login/presenter/XMLoginPresenter;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/manager/account/XMAccountManager;->login(Ljava/lang/String;Ljava/lang/String;ILcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setILoginView(Lcom/xm/kotlin/account/login/contract/XMLoginContract$IXMLoginView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/kotlin/account/login/presenter/XMLoginPresenter;->iLoginView:Lcom/xm/kotlin/account/login/contract/XMLoginContract$IXMLoginView;

    .line 2
    .line 3
    return-void
.end method
