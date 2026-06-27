.class public final Lcom/qiyukf/nimlib/mixpush/mi/c;
.super Ljava/lang/Object;
.source "MiPush.java"

# interfaces
.implements Lcom/qiyukf/nimlib/mixpush/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearNotification(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "clear mi push notification"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    const-string p1, "not found MiPushClient class"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final onNotificationClick(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "mi push on notification click"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/mixpush/mi/d;->a()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, p2, v0}, Lcom/qiyukf/nimlib/mixpush/c/c;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mi push on token:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/qiyukf/nimlib/mixpush/mi/a$a;->a:Lcom/qiyukf/nimlib/mixpush/mi/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/mixpush/mi/a;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/mixpush/c/c;->a(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p4, "register mi push"

    .line 2
    .line 3
    invoke-static {p4}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p4, Lcom/qiyukf/nimlib/mixpush/mi/a$a;->a:Lcom/qiyukf/nimlib/mixpush/mi/a;

    .line 7
    .line 8
    invoke-virtual {p4}, Lcom/qiyukf/nimlib/mixpush/mi/a;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
