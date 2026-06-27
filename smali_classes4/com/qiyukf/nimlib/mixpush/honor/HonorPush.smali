.class public Lcom/qiyukf/nimlib/mixpush/honor/HonorPush;
.super Ljava/lang/Object;
.source "HonorPush.java"

# interfaces
.implements Lcom/qiyukf/nimlib/mixpush/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getToken(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hihonor/push/sdk/HonorPushClient;->getInstance()Lcom/hihonor/push/sdk/HonorPushClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/qiyukf/nimlib/mixpush/honor/HonorPush$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/qiyukf/nimlib/mixpush/honor/HonorPush$1;-><init>(Lcom/qiyukf/nimlib/mixpush/honor/HonorPush;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/HonorPushClient;->getPushToken(Lcom/hihonor/push/sdk/HonorPushCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public clearNotification(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onNotificationClick(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "honor push on notification click"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "honor push on token:"

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
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/mixpush/c/c;->a(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "honor push start register"

    .line 2
    .line 3
    invoke-static {p2}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/mixpush/honor/HonorPush;->getToken(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
