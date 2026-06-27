.class Lcom/xm/activity/account/login/view/XMLoginActivity$1;
.super Ljava/lang/Object;
.source "XMLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/activity/account/login/view/XMLoginActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/activity/account/login/view/XMLoginActivity;


# direct methods
.method constructor <init>(Lcom/xm/activity/account/login/view/XMLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/activity/account/login/view/XMLoginActivity$1;->this$0:Lcom/xm/activity/account/login/view/XMLoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xm/activity/account/login/view/XMLoginActivity$1;->this$0:Lcom/xm/activity/account/login/view/XMLoginActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xm/activity/account/login/view/XMLoginActivity;->access$200(Lcom/xm/activity/account/login/view/XMLoginActivity;)Lcom/xm/activity/base/XMBasePresenter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xm/activity/account/login/presenter/XMLoginPresenter;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/activity/account/login/view/XMLoginActivity$1;->this$0:Lcom/xm/activity/account/login/view/XMLoginActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xm/activity/account/login/view/XMLoginActivity;->access$000(Lcom/xm/activity/account/login/view/XMLoginActivity;)Lcom/xm/ui/widget/XMEditText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/xm/ui/widget/XMEditText;->getEditText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/xm/activity/account/login/view/XMLoginActivity$1;->this$0:Lcom/xm/activity/account/login/view/XMLoginActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/xm/activity/account/login/view/XMLoginActivity;->access$100(Lcom/xm/activity/account/login/view/XMLoginActivity;)Lcom/xm/ui/widget/XMPwdEditText;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/xm/ui/widget/XMPwdEditText;->getEditText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/xm/activity/account/login/presenter/XMLoginPresenter;->loginByAccount(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
