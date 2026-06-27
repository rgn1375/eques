.class public final Lcom/qiyukf/nimlib/mixpush/mz/b;
.super Ljava/lang/Object;
.source "MZPush.java"

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
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/PushManager;->clearNotification(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final onNotificationClick(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "mz push on onNotificationClick"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/mixpush/h;->a()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2, v0}, Lcom/qiyukf/nimlib/mixpush/c/c;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
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
    const-string v1, "mz push on token:"

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
    const/4 v0, 0x7

    .line 15
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/mixpush/c/c;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p4, "mz push start register"

    .line 2
    .line 3
    invoke-static {p4}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lcom/meizu/cloud/pushsdk/PushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
