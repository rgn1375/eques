.class public Lcom/blankj/utilcode/util/i;
.super Ljava/lang/Object;
.source "NotificationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/i$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/blankj/utilcode/util/i$a;Lcom/blankj/utilcode/util/Utils$b;)Landroid/app/Notification;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blankj/utilcode/util/i$a;",
            "Lcom/blankj/utilcode/util/Utils$b<",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/i$a;->b()Landroid/app/NotificationChannel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    .line 22
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/blankj/utilcode/util/i$a;->a(Lcom/blankj/utilcode/util/i$a;)Landroid/app/NotificationChannel;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/blankj/utilcode/util/Utils$b;->accept(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
