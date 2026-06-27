.class public Lcom/xiaomi/push/service/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/ag$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/xiaomi/push/service/ag$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/push/service/ag$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static a:Ljava/lang/Boolean;

.field private static a:Ljava/lang/String;

.field private static final a:[Ljava/lang/String;

.field public static final b:Lcom/xiaomi/push/service/ag$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/push/service/ag$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/xiaomi/push/service/ag$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/push/service/ag$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/xiaomi/push/service/ag$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/push/service/ag$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/xiaomi/push/service/ag$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/push/service/ag$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/xiaomi/push/service/ag$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/push/service/ag$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/xiaomi/push/service/ag$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/push/service/ag$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/xiaomi/push/service/ag$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/push/service/ag$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.mi.globalbrowser"

    .line 2
    .line 3
    const-string v1, "com.android.browser"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/xiaomi/push/service/ag;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/xiaomi/push/service/ag;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lcom/xiaomi/push/service/ag$a;

    .line 15
    .line 16
    const-string v2, "getNotificationSettings"

    .line 17
    .line 18
    invoke-direct {v1, v2, v2, v2, v0}, Lcom/xiaomi/push/service/ag$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/xiaomi/push/service/ag$1;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/xiaomi/push/service/ag;->a:Lcom/xiaomi/push/service/ag$a;

    .line 22
    .line 23
    new-instance v1, Lcom/xiaomi/push/service/ag$a;

    .line 24
    .line 25
    const-string v2, "setSound"

    .line 26
    .line 27
    const-string v3, "canSound"

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v3, v0}, Lcom/xiaomi/push/service/ag$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/xiaomi/push/service/ag$1;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/xiaomi/push/service/ag;->b:Lcom/xiaomi/push/service/ag$a;

    .line 33
    .line 34
    new-instance v1, Lcom/xiaomi/push/service/ag$a;

    .line 35
    .line 36
    const-string v2, "setVibrate"

    .line 37
    .line 38
    const-string v3, "canVibrate"

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v3, v0}, Lcom/xiaomi/push/service/ag$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/xiaomi/push/service/ag$1;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/xiaomi/push/service/ag;->c:Lcom/xiaomi/push/service/ag$a;

    .line 44
    .line 45
    new-instance v1, Lcom/xiaomi/push/service/ag$a;

    .line 46
    .line 47
    const-string v2, "setLights"

    .line 48
    .line 49
    const-string v3, "canLights"

    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v3, v0}, Lcom/xiaomi/push/service/ag$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/xiaomi/push/service/ag$1;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/xiaomi/push/service/ag;->d:Lcom/xiaomi/push/service/ag$a;

    .line 55
    .line 56
    new-instance v1, Lcom/xiaomi/push/service/ag$a;

    .line 57
    .line 58
    const-string v2, "setShowOnKeyguard"

    .line 59
    .line 60
    const-string v3, "canShowOnKeyguard"

    .line 61
    .line 62
    invoke-direct {v1, v2, v3, v3, v0}, Lcom/xiaomi/push/service/ag$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/xiaomi/push/service/ag$1;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lcom/xiaomi/push/service/ag;->e:Lcom/xiaomi/push/service/ag$a;

    .line 66
    .line 67
    new-instance v1, Lcom/xiaomi/push/service/ag$a;

    .line 68
    .line 69
    const-string v2, "canFloat"

    .line 70
    .line 71
    const-string v3, "canShowFloat"

    .line 72
    .line 73
    const-string v4, "setFloat"

    .line 74
    .line 75
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/xiaomi/push/service/ag$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/xiaomi/push/service/ag$1;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/xiaomi/push/service/ag;->f:Lcom/xiaomi/push/service/ag$a;

    .line 79
    .line 80
    new-instance v1, Lcom/xiaomi/push/service/ag$a;

    .line 81
    .line 82
    const-string v2, "setShowBadge"

    .line 83
    .line 84
    const-string v3, "canShowBadge"

    .line 85
    .line 86
    invoke-direct {v1, v2, v3, v3, v0}, Lcom/xiaomi/push/service/ag$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/xiaomi/push/service/ag$1;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lcom/xiaomi/push/service/ag;->g:Lcom/xiaomi/push/service/ag$a;

    .line 90
    .line 91
    new-instance v1, Lcom/xiaomi/push/service/ag$a;

    .line 92
    .line 93
    const-string v2, "setShowOngoing"

    .line 94
    .line 95
    const-string v3, "canShowOngoing"

    .line 96
    .line 97
    invoke-direct {v1, v2, v3, v3, v0}, Lcom/xiaomi/push/service/ag$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/xiaomi/push/service/ag$1;)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Lcom/xiaomi/push/service/ag;->h:Lcom/xiaomi/push/service/ag$a;

    .line 101
    .line 102
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "user_aggregate"

    .line 71
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get user aggregate failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lcom/xiaomi/push/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/ag$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/service/ag$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 77
    :try_start_0
    iget-object v0, p3, Lcom/xiaomi/push/service/ag$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 78
    iget-object p1, p3, Lcom/xiaomi/push/service/ag$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p3, Lcom/xiaomi/push/service/ag$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/ag;->a:Lcom/xiaomi/push/service/ag$a;

    .line 80
    iget-object v1, v1, Lcom/xiaomi/push/service/ag$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1, p1, p2, v0}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    if-eqz p0, :cond_2

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "package"

    .line 86
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "channel_id"

    .line 88
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 89
    invoke-virtual {v0, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "content://statusbar.notification"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "call notification provider failed!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/app/Notification;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Notification;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 15
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    :try_start_0
    instance-of v1, p0, Landroid/app/Notification;

    if-eqz v1, :cond_0

    .line 48
    check-cast p0, Landroid/app/Notification;

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ag;->a(Landroid/app/Notification;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 49
    :cond_0
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 50
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 51
    :cond_1
    instance-of v1, p0, Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 52
    check-cast p0, Landroid/os/Bundle;

    .line 53
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not support get value from classType:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 55
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get value error "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    return-object p2
.end method

.method public static a(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    .line 4
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "android.title"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.title.big"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "mipush.customTitle"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "msg_busi_type"

    const-string v1, ""

    .line 46
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/service/ag;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static a(Landroid/app/Notification;I)V
    .locals 3

    .line 38
    :try_start_0
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "miui.messageCount"

    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "extraNotification"

    .line 40
    invoke-static {p0, v0}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "setMessageCount"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method static a(Landroid/app/Notification;II)V
    .locals 2

    if-eqz p0, :cond_1

    .line 42
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 44
    :cond_0
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "is_priority"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string p1, "mipush_class"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method static a(Landroid/app/Notification;Ljava/lang/String;)V
    .locals 2

    .line 30
    :try_start_0
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "target_package"

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "extraNotification"

    .line 32
    invoke-static {p0, v0}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "setTargetPkg"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 33
    invoke-static {p0, v0, p1}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method static a(Landroid/app/Notification;Z)V
    .locals 3

    .line 34
    :try_start_0
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "miui.enableFloat"

    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "extraNotification"

    .line 36
    invoke-static {p0, v0}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "setEnableFloat"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Lcom/xiaomi/push/service/ag;->a:[Ljava/lang/String;

    .line 60
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 64
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 65
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x10000

    .line 67
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 68
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t match url intent. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static a(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 22
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "cp map to b fail:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    if-eqz p4, :cond_1

    .line 24
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 25
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, p3

    .line 28
    :goto_2
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 29
    :cond_4
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "cp map to b fail:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    sget-object v0, Lcom/xiaomi/push/service/ag;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    const-string v0, "com.xiaomi.xmsf"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/xiaomi/push/service/ag;->a:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/xiaomi/push/service/ag;->a:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/xiaomi/push/service/ag;->a:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    sget-object v0, Lcom/xiaomi/push/service/ag;->a:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Notification$Builder;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v0

    .line 76
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    return v0
.end method

.method public static a(Landroid/content/ContentResolver;)Z
    .locals 2

    .line 73
    invoke-static {p0}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/ContentResolver;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/ag$a;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/service/ag$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 81
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    iget-object v1, p3, Lcom/xiaomi/push/service/ag$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    iget-object p3, p3, Lcom/xiaomi/push/service/ag$a;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p0, p3, p1, p2, v0}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "not_suppress"

    const-string v1, "true"

    .line 74
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/service/ag;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/app/Notification;)[Landroid/app/Notification$Action;
    .locals 2

    .line 11
    iget-object v0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v0, :cond_0

    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string v0, "mipush.customActions"

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 14
    array-length v0, p0

    const-class v1, [Landroid/app/Notification$Action;

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/app/Notification$Action;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "android.text"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.bigText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "mipush.customContent"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static b(Landroid/app/Notification;Z)V
    .locals 3

    .line 8
    :try_start_0
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "miui.enableKeyguard"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "extraNotification"

    .line 10
    invoke-static {p0, v0}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "setEnableKeyguard"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static c(Landroid/app/Notification;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v2, "target_package"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v1, "extraNotification"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const-string v1, "getTargetPkg"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    :catch_0
    :cond_1
    return-object v0
.end method
