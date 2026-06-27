.class public Lcom/eques/doorbell/ui/activity/service/DoorBellService$LanguageChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DoorBellService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/service/DoorBellService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LanguageChangeReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/service/DoorBellService;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string p1, "android.intent.action.TIMEZONE_CHANGED"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, " Timezone Change BroadcastReceiver... "

    .line 37
    .line 38
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$LanguageChangeReceiver;->a:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->f(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)Lj9/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string/jumbo p2, "timezone_change"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, v1}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, " Language Change BroadcastReceiver... "

    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p2, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$LanguageChangeReceiver;->a:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->f(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)Lj9/b;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "language_change"

    .line 78
    .line 79
    invoke-virtual {p2, v0, v1}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v0, " Language Change BroadcastReceiver kill self... "

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p2, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string p2, "activity"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/app/ActivityManager;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Landroid/app/ActivityManager;->restartPackage(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    return-void
.end method
