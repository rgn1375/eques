.class public final Lcom/qiyukf/nimlib/l/b;
.super Lcom/qiyukf/nimlib/l/g;
.source "ContactFoldedNotification.java"


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[J>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/l/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/qiyukf/nimlib/l/b;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method private synthetic a(Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/lang/Boolean;
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 49
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_1

    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;->getTime()J

    move-result-wide v2

    iget-object p1, p0, Lcom/qiyukf/nimlib/l/b;->b:Ljava/util/HashMap;

    .line 53
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/l/b;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    if-eqz p1, :cond_4

    .line 54
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 55
    aget-wide v0, p1, v0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private static a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;
    .locals 1

    const-string v0, "%s|%s"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/qiyukf/nimlib/session/c;)I
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getServerId()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/l/b;Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/l/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/session/c;)I
    .locals 12

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/l/b;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v1

    iget-object p1, p0, Lcom/qiyukf/nimlib/l/b;->b:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    .line 9
    aget-wide v8, p1, v7

    add-long/2addr v8, v5

    aput-wide v8, p1, v7

    .line 10
    aput-wide v1, p1, v4

    .line 11
    aget-wide v0, p1, v3

    long-to-int p1, v0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/l/b;->b:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget-object v8, p0, Lcom/qiyukf/nimlib/l/b;->b:Ljava/util/HashMap;

    const/4 v9, 0x3

    new-array v9, v9, [J

    int-to-long v10, p1

    aput-wide v10, v9, v3

    aput-wide v5, v9, v7

    aput-wide v1, v9, v4

    .line 13
    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method

.method public final a(Ljava/util/Map;)Landroid/app/PendingIntent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/session/c;",
            ">;)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 15
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/l/d;->b()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz p1, :cond_3

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 19
    aget-object p1, p1, v1

    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz v2, :cond_0

    .line 23
    iget-object v2, v2, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationExtraType:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    if-nez v2, :cond_1

    .line 24
    :cond_0
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;->MESSAGE:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    .line 25
    :cond_1
    sget-object v3, Lcom/qiyukf/nimlib/l/b$1;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const-string v2, "com.qiyukf.nim.EXTRA.NOTIFY_CONTENT"

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string v2, "com.qiyukf.nim.EXTRA.NOTIFY_SESSION_CONTENT"

    .line 27
    invoke-static {v1}, Lcom/qiyukf/nimlib/l/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const/high16 v1, 0x24000000

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "ContactFoldedNotification"

    const-string v2, "PendingIntent.getActivity Flag = PendingIntent.FLAG_UPDATE_CURRENT | PendingIntent.FLAG_IMMUTABLE"

    .line 31
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyukf/nimlib/l/g;->a:Landroid/content/Context;

    .line 32
    invoke-static {p1}, Lcom/qiyukf/nimlib/l/b;->b(Lcom/qiyukf/nimlib/session/c;)I

    move-result p1

    const/high16 v2, 0xc000000

    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/session/c;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/session/c;",
            ">;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 56
    invoke-static {}, Lcom/qiyukf/nimlib/c;->y()Lcom/qiyukf/nimlib/sdk/NimStrings;

    move-result-object p1

    .line 57
    iget-object p1, p1, Lcom/qiyukf/nimlib/sdk/NimStrings;->status_bar_hidden_message_content:Ljava/lang/String;

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/l/g;->a(Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/qiyukf/nimlib/session/c;ILjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/session/c;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/session/c;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p5, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/qiyukf/nimlib/l/b;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/qiyukf/nimlib/l/b;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    aget-wide v0, p1, p2

    const-wide/16 v2, 0x1

    cmp-long p3, v0, v2

    if-gez p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    aget-wide v0, p1, p2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p4, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s(%d)"

    invoke-static {p3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object p4

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/l/g;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/app/Notification;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/app/NotificationManager;Lcom/qiyukf/nimlib/l/i;)V
    .locals 6
    .param p1    # Landroid/app/NotificationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qiyukf/nimlib/l/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/l/i;->a()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/b;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/l/i;->b()Ljava/util/List;

    move-result-object p2

    .line 36
    invoke-static {p2}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 37
    new-instance v0, Lcom/qiyukf/nimlib/l/k;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/l/k;-><init>(Lcom/qiyukf/nimlib/l/b;)V

    invoke-static {p2, v0}, Lcom/qiyukf/nimlib/r/d;->c(Ljava/util/Collection;Lcom/qiyukf/nimlib/r/d$a;)Ljava/util/List;

    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;

    .line 39
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/qiyukf/nimlib/l/b;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyukf/nimlib/l/b;->b:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    if-eqz v2, :cond_2

    .line 41
    array-length v3, v2

    if-eqz v3, :cond_2

    .line 42
    sget-object v3, Lcom/qiyukf/nimlib/l/h;->a:Lcom/qiyukf/nimlib/l/h;

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/l/h;->a()Ljava/lang/String;

    move-result-object v3

    aget-wide v4, v2, v1

    long-to-int v2, v4

    invoke-virtual {p1, v3, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/qiyukf/nimlib/l/b;->b:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    const-string p1, "ContactFoldedNotification"

    const-string p2, "remove notification with no notification"

    .line 44
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/qiyukf/nimlib/l/b;->b:Ljava/util/HashMap;

    .line 45
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 46
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    sget-object v0, Lcom/qiyukf/nimlib/l/h;->a:Lcom/qiyukf/nimlib/l/h;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/l/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    aget-wide v3, v2, v1

    long-to-int v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_6
    return-void
.end method
