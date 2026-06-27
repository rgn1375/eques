.class public final Lcom/qiyukf/nimlib/l/j;
.super Lcom/qiyukf/nimlib/l/g;
.source "UnfoldedNotification.java"


# instance fields
.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
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
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/qiyukf/nimlib/l/j;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method

.method private static a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)I
    .locals 2

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getServerId()J

    move-result-wide v0

    long-to-int p0, v0

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JLcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p4, :cond_0

    .line 49
    invoke-interface {p4}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 50
    invoke-interface {p4}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p0

    if-ne p1, p0, :cond_0

    invoke-interface {p4}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;->getTime()J

    move-result-wide p0

    cmp-long p0, p2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/List;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;
    .locals 4

    if-nez p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 44
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v2

    .line 48
    new-instance p1, Lcom/qiyukf/nimlib/l/q;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/qiyukf/nimlib/l/q;-><init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)V

    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/r/d;->d(Ljava/util/Collection;Lcom/qiyukf/nimlib/r/d$a;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/l/j;->a(Ljava/util/List;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JLcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/qiyukf/nimlib/l/j;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JLcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/session/c;)I
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qiyukf/nimlib/l/j;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getServerId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/l/j;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)I

    move-result p1

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

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/l/d;->b()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 11
    aget-object p1, p1, v1

    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, v2, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationExtraType:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    if-nez v2, :cond_1

    .line 16
    :cond_0
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;->MESSAGE:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    .line 17
    :cond_1
    sget-object v3, Lcom/qiyukf/nimlib/l/j$1;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const-string v2, "com.qiyukf.nim.EXTRA.NOTIFY_CONTENT"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string v2, "com.qiyukf.nim.EXTRA.NOTIFY_SESSION_CONTENT"

    .line 19
    invoke-static {v1}, Lcom/qiyukf/nimlib/l/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const/high16 v1, 0x24000000

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "UnfoldedNotification"

    const-string v2, "PendingIntent.getActivity Flag = PendingIntent.FLAG_UPDATE_CURRENT | PendingIntent.FLAG_IMMUTABLE"

    .line 23
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyukf/nimlib/l/g;->a:Landroid/content/Context;

    .line 24
    invoke-static {p1}, Lcom/qiyukf/nimlib/l/j;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)I

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

    .line 52
    invoke-static {}, Lcom/qiyukf/nimlib/c;->y()Lcom/qiyukf/nimlib/sdk/NimStrings;

    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/qiyukf/nimlib/sdk/NimStrings;->status_bar_hidden_message_content:Ljava/lang/String;

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/l/g;->a(Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/qiyukf/nimlib/session/c;ILjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
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

    if-nez p5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/l/g;->a()Ljava/lang/String;

    move-result-object p4

    :goto_0
    return-object p4
.end method

.method public final a(Landroid/app/Notification;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/app/NotificationManager;Lcom/qiyukf/nimlib/l/i;)V
    .locals 4
    .param p1    # Landroid/app/NotificationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qiyukf/nimlib/l/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/l/i;->a()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/j;->b:Ljava/util/HashSet;

    .line 26
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "UnfoldedNotification"

    const-string p2, "remove notification with no notification"

    .line 27
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_1
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/l/i;->b()Ljava/util/List;

    move-result-object p2

    .line 29
    invoke-static {p2}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/nimlib/l/j;->b:Ljava/util/HashSet;

    .line 30
    new-instance v1, Lcom/qiyukf/nimlib/l/o;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/l/o;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;ZLcom/qiyukf/nimlib/r/d$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/session/j;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/qiyukf/nimlib/l/p;

    invoke-direct {v1, p2}, Lcom/qiyukf/nimlib/l/p;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/r/d;->c(Ljava/util/Collection;Lcom/qiyukf/nimlib/r/d$a;)Ljava/util/List;

    move-result-object p2

    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 33
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getServerId()J

    move-result-wide v0

    .line 34
    sget-object v2, Lcom/qiyukf/nimlib/l/h;->a:Lcom/qiyukf/nimlib/l/h;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/l/h;->a()Ljava/lang/String;

    move-result-object v2

    long-to-int v3, v0

    .line 35
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 36
    invoke-virtual {p1, v2, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/qiyukf/nimlib/l/j;->b:Ljava/util/HashSet;

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object p2, p0, Lcom/qiyukf/nimlib/l/j;->b:Ljava/util/HashSet;

    .line 38
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 39
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    sget-object v0, Lcom/qiyukf/nimlib/l/h;->a:Lcom/qiyukf/nimlib/l/h;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/l/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    return-void
.end method
