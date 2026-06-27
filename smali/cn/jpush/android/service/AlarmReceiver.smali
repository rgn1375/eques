.class public Lcn/jpush/android/service/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final TAG:Ljava/lang/String; = "AlarmReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string p2, "onReceive"

    .line 2
    .line 3
    const-string v0, "AlarmReceiver"

    .line 4
    .line 5
    invoke-static {v0, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcn/jiguang/ax/h;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p1, "[key-step]Your sdk is disabled already, no receiver task can be handled."

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcn/jiguang/ax/i;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const-string p1, "[key-step]Your sdk is limited already, no receiver task can be handled."

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1f

    .line 35
    .line 36
    if-lt p2, v1, :cond_2

    .line 37
    .line 38
    const-string p1, "sdk is android 12, return"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {p1}, Lcn/jiguang/bv/b;->b(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    const-string p1, "auto wakeup is closed"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget-object p2, Lcn/jiguang/internal/JConstants;->isCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    const-string p1, "please call init"

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-static {p1}, Lcn/jiguang/bf/a;->b(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "JCore"

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    const-string v4, "a2"

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 p2, 0x0

    .line 81
    new-array v6, p2, [Ljava/lang/Object;

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    invoke-static/range {v1 .. v6}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
.end method
