.class public Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PassWordUnLockActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->tv_pwdUnlockError:I

    .line 7
    .line 8
    const-string v1, "field \'tvPwdUnlockError\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;->tvPwdUnlockError:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->ed_unlockPwd:I

    .line 21
    .line 22
    const-string v1, "field \'edUnlockPwd\'"

    .line 23
    .line 24
    const-class v2, Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/EditText;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;->edUnlockPwd:Landroid/widget/EditText;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->btn_passwordUnLock:I

    .line 35
    .line 36
    const-string v1, "field \'btnPasswordUnLock\' and method \'onViewClicked\'"

    .line 37
    .line 38
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/eques/doorbell/R$id;->btn_passwordUnLock:I

    .line 43
    .line 44
    const-string v2, "field \'btnPasswordUnLock\'"

    .line 45
    .line 46
    const-class v3, Landroid/widget/Button;

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/Button;

    .line 53
    .line 54
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;->btnPasswordUnLock:Landroid/widget/Button;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity_ViewBinding;->c:Landroid/view/View;

    .line 57
    .line 58
    new-instance v1, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity_ViewBinding$a;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/eques/doorbell/R$id;->rl_keyboard:I

    .line 67
    .line 68
    const-string v1, "field \'rlKeyboard\'"

    .line 69
    .line 70
    const-class v2, Lcom/eques/doorbell/ui/widget/KeyboardListenLayout;

    .line 71
    .line 72
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/eques/doorbell/ui/widget/KeyboardListenLayout;

    .line 77
    .line 78
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;->rlKeyboard:Lcom/eques/doorbell/ui/widget/KeyboardListenLayout;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;->tvPwdUnlockError:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;->edUnlockPwd:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;->btnPasswordUnLock:Landroid/widget/Button;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;->rlKeyboard:Lcom/eques/doorbell/ui/widget/KeyboardListenLayout;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity_ViewBinding;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity_ViewBinding;->c:Landroid/view/View;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Bindings already cleared."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
