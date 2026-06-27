.class Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$x;
.super Landroid/os/Handler;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "x"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-string v0, "LoginActivity_Handler"

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$x;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$x;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$x;-><init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$x;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/16 v2, -0xfa0

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->a()V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/eques/doorbell/commons/R$string;->login_error_hint:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x5

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->e2()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->U0(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x6

    .line 48
    if-ne v1, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->a()V

    .line 51
    .line 52
    .line 53
    sget v1, Lcom/eques/doorbell/commons/R$string;->get_auth_too_much:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v0, " activity is null... "

    .line 64
    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "LoginActivity_Handler"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
