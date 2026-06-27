.class public abstract Lcom/vivo/push/f/aa;
.super Lcom/vivo/push/s;
.source "OnReceiveTask.java"


# instance fields
.field protected b:Lcom/vivo/push/sdk/PushMessageCallback;

.field private c:I


# direct methods
.method constructor <init>(Lcom/vivo/push/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/s;-><init>(Lcom/vivo/push/v;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/vivo/push/f/aa;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/push/model/NotifyArriveCallbackByUser;)I
    .locals 2

    const-string v0, "pkg name : "

    const-string v1, "OnVerifyCallBackCommand"

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u5e94\u7528\u5230\u8fbe\u56de\u8c03\u8fd4\u56de\u503c\u4e3a\u7a7a\uff0c\u4e0d\u505a\u5904\u7406"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vivo/push/util/u;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    const-string v0, "\u5e94\u7528\u5230\u8fbe\u56de\u8c03\u8fd4\u56de\u503c\u5f02\u5e38\uff0c\u5bfc\u81f4\u901a\u77e5\u65e0\u6cd5\u5c55\u793a\uff0c\u5982\u9700\u6253\u5f00\u8bf7\u5728onNotificationMessageArrived\u4e2d\u8fd4\u56de\u6b63\u786e\u7684\u5bf9\u8c61"

    .line 18
    invoke-static {p1, v0}, Lcom/vivo/push/util/u;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0x873

    return p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->isIntercept()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u5e94\u7528\u4e3b\u52a8\u62e6\u622a\u901a\u77e5"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vivo/push/util/u;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    const-string v0, "\u5e94\u7528\u4e3b\u52a8\u62e6\u622a\u901a\u77e5\uff0c\u5bfc\u81f4\u901a\u77e5\u65e0\u6cd5\u5c55\u793a\uff0c\u5982\u9700\u6253\u5f00\u8bf7\u5728onNotificationMessageArrived\u4e2d\u8fd4\u56defalse"

    .line 21
    invoke-static {p1, v0}, Lcom/vivo/push/util/u;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0x848

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vivo/push/f/aa;->c:I

    return-void
.end method

.method public final a(Lcom/vivo/push/sdk/PushMessageCallback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/push/f/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    return-void
.end method

.method public final a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "vertify fail srcDigest is "

    .line 3
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/m;->d()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "OnVerifyCallBackCommand"

    if-nez v1, :cond_0

    const-string p1, "vertify is not support , vertify is ignore"

    .line 4
    invoke-static {v3, p1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p1, "vertify key is null"

    .line 5
    invoke-static {v3, p1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 6
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "contentTag is null"

    .line 7
    invoke-static {v3, p1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 8
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 9
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "UTF-8"

    .line 10
    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {p3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    invoke-static {v4, p1, p3}, Lcom/vivo/push/util/ab;->a([BLjava/security/PublicKey;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "vertify id is success"

    .line 11
    invoke-static {v3, p1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :catch_0
    move-exception p1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vivo/push/util/u;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "vertify exception"

    .line 15
    invoke-static {v3, p1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    const-string p1, "vertify id is null"

    .line 16
    invoke-static {v3, p1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final b()I
    .locals 2

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x838

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    const-string v1, "vivo_push_channel"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x849

    .line 39
    .line 40
    return v0

    .line 41
    :catch_0
    const-string v0, "OnVerifyCallBackCommand"

    .line 42
    .line 43
    const-string v1, "\u5224\u65ad\u901a\u77e5\u901a\u9053\u51fa\u73b0\u7cfb\u7edf\u9519\u8bef"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/vivo/push/util/u;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vivo/push/f/aa;->c:I

    .line 2
    .line 3
    return v0
.end method
