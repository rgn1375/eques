.class Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$b;
.super Ljava/lang/Object;
.source "ForgetPasEmailFirstAc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$b;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$b;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->O1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$b;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->D1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$b;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->G1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "email"

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3, v4}, Lw9/c;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string/jumbo v2, "test_forgot_pass:"

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v1, " \u83b7\u53d6\u90ae\u7bb1\u9a8c\u8bc1\u7801-->url: "

    .line 41
    .line 42
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$b;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->F1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lr3/w;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Landroid/os/Message;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput v0, v1, Landroid/os/Message;->what:I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$b;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->E1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;)Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v0, " \u83b7\u53d6\u90ae\u7bb1\u9a8c\u8bc1\u7801-->url is null... "

    .line 80
    .line 81
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method
