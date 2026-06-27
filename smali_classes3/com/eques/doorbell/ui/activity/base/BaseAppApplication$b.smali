.class Lcom/eques/doorbell/ui/activity/base/BaseAppApplication$b;
.super Ljava/lang/Thread;
.source "BaseAppApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication$b;->a:Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->e()Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lz3/a;->b(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lz3/a;->d()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->e()Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lz3/a;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->e()Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lv3/e;->e0(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication$b;->a:Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->f(Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->e()Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lz3/a;->h(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->e()Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lz3/a;->f(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lr3/q;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v1}, Lcom/mob/MobSDK;->submitPolicyGrantResult(ZLcom/mob/OperationCallback;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication$b;->a:Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->c(Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string/jumbo v1, "user is not login not init this sdk"

    .line 72
    .line 73
    .line 74
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->e()Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lz3/a;->e(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->e()Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lz3/a;->g(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication$b;->a:Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->g(Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
