.class final Lcom/qiyukf/nimlib/l/a/d;
.super Ljava/lang/Object;
.source "NotificationCompatApi20.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/l/a/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Notification$Builder;Lcom/qiyukf/nimlib/l/a/h$a;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/l/a/h$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/l/a/h$a;->b()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/l/a/h$a;->c()Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/l/a/h$a;->g()[Lcom/qiyukf/nimlib/l/a/m$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/l/a/h$a;->g()[Lcom/qiyukf/nimlib/l/a/m$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/qiyukf/nimlib/l/a/l;->a([Lcom/qiyukf/nimlib/l/a/m$a;)[Landroid/app/RemoteInput;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    array-length v2, v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_0

    .line 35
    .line 36
    aget-object v4, v1, v3

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/l/a/h$a;->d()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/l/a/h$a;->d()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_1
    const-string v2, "android.support.allowGeneratedReplies"

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/l/a/h$a;->e()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 82
    .line 83
    .line 84
    return-void
.end method
