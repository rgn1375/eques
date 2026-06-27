.class public final Lcom/qiyukf/nimlib/l/c;
.super Lcom/qiyukf/nimlib/l/g;
.source "FoldedNotification.java"


# static fields
.field private static b:Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/l/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/session/c;)I
    .locals 5

    .line 13
    new-instance v0, Lcom/qiyukf/nimlib/session/w;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qiyukf/nimlib/session/w;-><init>(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;J)V

    sput-object v0, Lcom/qiyukf/nimlib/l/c;->b:Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/util/Map;)Landroid/app/PendingIntent;
    .locals 3
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

    .line 14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    invoke-static {}, Lcom/qiyukf/nimlib/l/d;->b()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p1, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationExtraType:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    if-nez p1, :cond_1

    .line 19
    :cond_0
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;->MESSAGE:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    .line 20
    :cond_1
    sget-object v2, Lcom/qiyukf/nimlib/l/c$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const-string p1, "com.qiyukf.nim.EXTRA.NOTIFY_CONTENT"

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string p1, "com.qiyukf.nim.EXTRA.NOTIFY_SESSION_CONTENT"

    .line 22
    invoke-static {v1}, Lcom/qiyukf/nimlib/l/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 p1, 0x24000000

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "FoldedNotification"

    const-string v1, "PendingIntent.getActivity Flag = PendingIntent.FLAG_CANCEL_CURRENT | PendingIntent.FLAG_IMMUTABLE"

    .line 26
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/l/g;->a:Landroid/content/Context;

    .line 27
    sget-object v1, Lcom/qiyukf/nimlib/l/h;->a:Lcom/qiyukf/nimlib/l/h;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v2, 0x14000000

    .line 29
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/CharSequence;
    .locals 2
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

    if-nez p3, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz p4, :cond_1

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->y()Lcom/qiyukf/nimlib/sdk/NimStrings;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/qiyukf/nimlib/sdk/NimStrings;->status_bar_hidden_message_content:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/l/g;->a(Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->y()Lcom/qiyukf/nimlib/sdk/NimStrings;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/qiyukf/nimlib/sdk/NimStrings;->status_bar_multi_messages_incoming:Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    if-eqz p3, :cond_0

    .line 7
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    if-nez p5, :cond_0

    const/16 p1, 0x63

    .line 8
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-le p1, p3, :cond_1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/l/g;->a()Ljava/lang/String;

    move-result-object p4

    :cond_1
    :goto_0
    return-object p4
.end method

.method public final a(Landroid/app/Notification;I)V
    .locals 6

    iget-object v0, p0, Lcom/qiyukf/nimlib/l/c;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "extraNotification"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setMessageCount"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/qiyukf/nimlib/l/c;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/qiyukf/nimlib/l/c;->c:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public final a(Landroid/app/NotificationManager;Lcom/qiyukf/nimlib/l/i;)V
    .locals 1
    .param p1    # Landroid/app/NotificationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qiyukf/nimlib/l/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/l/i;->a()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    sget-object p2, Lcom/qiyukf/nimlib/l/h;->a:Lcom/qiyukf/nimlib/l/h;

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/l/h;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    const/4 p1, 0x0

    sput-object p1, Lcom/qiyukf/nimlib/l/c;->b:Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;

    :goto_0
    return-void
.end method
