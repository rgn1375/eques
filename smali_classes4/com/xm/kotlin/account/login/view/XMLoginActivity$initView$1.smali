.class final Lcom/xm/kotlin/account/login/view/XMLoginActivity$initView$1;
.super Ljava/lang/Object;
.source "XMLoginActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/kotlin/account/login/view/XMLoginActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/kotlin/account/login/view/XMLoginActivity;


# direct methods
.method constructor <init>(Lcom/xm/kotlin/account/login/view/XMLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/kotlin/account/login/view/XMLoginActivity$initView$1;->this$0:Lcom/xm/kotlin/account/login/view/XMLoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xm/kotlin/account/login/view/XMLoginActivity$initView$1;->this$0:Lcom/xm/kotlin/account/login/view/XMLoginActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xm/kotlin/base/XMBaseActivity;->showWaitDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xm/kotlin/account/login/view/XMLoginActivity$initView$1;->this$0:Lcom/xm/kotlin/account/login/view/XMLoginActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xm/kotlin/account/login/view/XMLoginActivity;->access$getPresenter$p(Lcom/xm/kotlin/account/login/view/XMLoginActivity;)Lcom/xm/kotlin/account/login/presenter/XMLoginPresenter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/xm/kotlin/account/login/view/XMLoginActivity$initView$1;->this$0:Lcom/xm/kotlin/account/login/view/XMLoginActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/xm/kotlin/account/login/view/XMLoginActivity;->access$getEtUserName$p(Lcom/xm/kotlin/account/login/view/XMLoginActivity;)Lcom/xm/ui/widget/XMEditText;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/xm/ui/widget/XMEditText;->getEditText()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "etUserName!!.editText"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/xm/kotlin/account/login/view/XMLoginActivity$initView$1;->this$0:Lcom/xm/kotlin/account/login/view/XMLoginActivity;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/xm/kotlin/account/login/view/XMLoginActivity;->access$getEtPassword$p(Lcom/xm/kotlin/account/login/view/XMLoginActivity;)Lcom/xm/ui/widget/XMPwdEditText;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1}, Lcom/xm/ui/widget/XMPwdEditText;->getEditText()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "etPassword!!.editText"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/xm/kotlin/account/login/presenter/XMLoginPresenter;->loginByAccount(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
