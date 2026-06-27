.class public final Lcom/qiyukf/nimlib/mixpush/c/c;
.super Ljava/lang/Object;
.source "MixPushPlatforms.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/mixpush/c/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/qiyukf/nimlib/mixpush/c/b; = null

.field private static b:I = -0x1

.field private static c:I

.field private static d:Lcom/qiyukf/nimlib/mixpush/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(I)Lcom/qiyukf/nimlib/mixpush/c/b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->mixPushConfig:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->manualProvidePushToken:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/mixpush/c/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/mixpush/c/c$a;-><init>(B)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/qiyukf/nimlib/mixpush/c/c;->b:I

    if-ne v0, p0, :cond_1

    sget-object v0, Lcom/qiyukf/nimlib/mixpush/c/c;->a:Lcom/qiyukf/nimlib/mixpush/c/b;

    if-nez v0, :cond_2

    :cond_1
    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :pswitch_0
    new-instance v0, Lcom/qiyukf/nimlib/mixpush/honor/HonorPush;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/mixpush/honor/HonorPush;-><init>()V

    goto :goto_0

    .line 5
    :pswitch_1
    new-instance v0, Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush;-><init>()V

    goto :goto_0

    .line 6
    :pswitch_2
    new-instance v0, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush;-><init>()V

    goto :goto_0

    .line 7
    :pswitch_3
    new-instance v0, Lcom/qiyukf/nimlib/mixpush/fcm/FCM;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/mixpush/fcm/FCM;-><init>()V

    goto :goto_0

    .line 8
    :pswitch_4
    new-instance v0, Lcom/qiyukf/nimlib/mixpush/mz/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/mixpush/mz/b;-><init>()V

    goto :goto_0

    .line 9
    :pswitch_5
    new-instance v0, Lcom/qiyukf/nimlib/mixpush/hw/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/mixpush/hw/b;-><init>()V

    goto :goto_0

    .line 10
    :pswitch_6
    new-instance v0, Lcom/qiyukf/nimlib/mixpush/mi/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/mixpush/mi/c;-><init>()V

    :goto_0
    sput-object v0, Lcom/qiyukf/nimlib/mixpush/c/c;->a:Lcom/qiyukf/nimlib/mixpush/c/b;

    sput p0, Lcom/qiyukf/nimlib/mixpush/c/c;->b:I

    :cond_2
    sget-object p0, Lcom/qiyukf/nimlib/mixpush/c/c;->a:Lcom/qiyukf/nimlib/mixpush/c/b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ILcom/qiyukf/nimlib/mixpush/i;)V
    .locals 1

    if-eqz p1, :cond_0

    sput-object p1, Lcom/qiyukf/nimlib/mixpush/c/c;->d:Lcom/qiyukf/nimlib/mixpush/i;

    .line 26
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/e/b/a;->c()Lcom/qiyukf/nimlib/e/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/e/b/a;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/qiyukf/nimlib/mixpush/c/c$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/mixpush/c/c$1;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    sget v0, Lcom/qiyukf/nimlib/mixpush/c/c;->c:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/qiyukf/nimlib/mixpush/c/c;->c:I

    .line 27
    invoke-static {p0}, Lcom/qiyukf/nimlib/mixpush/b;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/qiyukf/nimlib/mixpush/b/a;

    invoke-direct {v1, p0, v0, p1}, Lcom/qiyukf/nimlib/mixpush/b/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/qiyukf/nimlib/mixpush/d;->a(Lcom/qiyukf/nimlib/mixpush/b/a;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_2

    .line 29
    invoke-static {}, Lcom/qiyukf/nimlib/mixpush/d;->e()Lcom/qiyukf/nimlib/mixpush/b/a;

    move-result-object p0

    sget-object v0, Lcom/qiyukf/nimlib/mixpush/c/c;->d:Lcom/qiyukf/nimlib/mixpush/i;

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0, p0}, Lcom/qiyukf/nimlib/mixpush/i;->a(Lcom/qiyukf/nimlib/mixpush/b/a;)V

    sput-object p1, Lcom/qiyukf/nimlib/mixpush/c/c;->d:Lcom/qiyukf/nimlib/mixpush/i;

    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-static {}, Lcom/qiyukf/nimlib/mixpush/d;->e()Lcom/qiyukf/nimlib/mixpush/b/a;

    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushServiceObserve;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/observeMixPushToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/qiyukf/nimlib/mixpush/c/c;->d:Lcom/qiyukf/nimlib/mixpush/i;

    if-eqz v0, :cond_3

    .line 33
    invoke-interface {v0, p0}, Lcom/qiyukf/nimlib/mixpush/i;->a(Lcom/qiyukf/nimlib/mixpush/b/a;)V

    sput-object p1, Lcom/qiyukf/nimlib/mixpush/c/c;->d:Lcom/qiyukf/nimlib/mixpush/i;

    return-void

    .line 34
    :cond_3
    invoke-static {p0}, Lcom/qiyukf/nimlib/mixpush/d;->b(Lcom/qiyukf/nimlib/mixpush/b/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 15
    invoke-static {p0}, Lcom/qiyukf/nimlib/mixpush/c/d;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/mixpush/c/c;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/mixpush/b;->b(I)Lcom/qiyukf/nimlib/mixpush/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "register mix push failed, as registration is null, push type = "

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget v1, Lcom/qiyukf/nimlib/mixpush/c/c;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/qiyukf/nimlib/mixpush/c/c;->c:I

    .line 13
    invoke-static {p1}, Lcom/qiyukf/nimlib/mixpush/c/c;->a(I)Lcom/qiyukf/nimlib/mixpush/c/b;

    move-result-object p1

    iget-object v1, v0, Lcom/qiyukf/nimlib/mixpush/b/b;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/qiyukf/nimlib/mixpush/b/b;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/qiyukf/nimlib/mixpush/b/b;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v2, v0}, Lcom/qiyukf/nimlib/mixpush/c/b;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "register push exception "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/qiyukf/nimlib/mixpush/i;)V
    .locals 2

    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/mixpush/b;->b(I)Lcom/qiyukf/nimlib/mixpush/b/b;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "register mix push failed, as registration is null, push type = "

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 20
    invoke-interface {p2, p0}, Lcom/qiyukf/nimlib/mixpush/i;->a(Lcom/qiyukf/nimlib/mixpush/b/a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/qiyukf/nimlib/mixpush/c/c;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/qiyukf/nimlib/mixpush/c/c;->c:I

    sput-object p2, Lcom/qiyukf/nimlib/mixpush/c/c;->d:Lcom/qiyukf/nimlib/mixpush/i;

    .line 21
    invoke-static {p1}, Lcom/qiyukf/nimlib/mixpush/c/c;->a(I)Lcom/qiyukf/nimlib/mixpush/c/b;

    move-result-object p1

    iget-object p2, v0, Lcom/qiyukf/nimlib/mixpush/b/b;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/qiyukf/nimlib/mixpush/b/b;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/qiyukf/nimlib/mixpush/b/b;->d:Ljava/lang/String;

    invoke-interface {p1, p0, p2, v1, v0}, Lcom/qiyukf/nimlib/mixpush/c/b;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 22
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "register push exception "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/qiyukf/nimlib/mixpush/i;)V
    .locals 2

    .line 23
    invoke-static {p0}, Lcom/qiyukf/nimlib/mixpush/c/d;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v1, p1}, Lcom/qiyukf/nimlib/mixpush/c/c;->a(Landroid/content/Context;ILcom/qiyukf/nimlib/mixpush/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 35
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/mixpush/d;->a(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 41
    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mix push onNotificationClicked exception "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/mixpush/b;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/mixpush/b/a;

    invoke-direct {v1, p0, v0, p1}, Lcom/qiyukf/nimlib/mixpush/b/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/qiyukf/nimlib/mixpush/c/c;->d:Lcom/qiyukf/nimlib/mixpush/i;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, v1}, Lcom/qiyukf/nimlib/mixpush/i;->a(Lcom/qiyukf/nimlib/mixpush/b/a;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/qiyukf/nimlib/mixpush/c/c;->d:Lcom/qiyukf/nimlib/mixpush/i;

    return-void

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/qiyukf/nimlib/mixpush/d;->b(Lcom/qiyukf/nimlib/mixpush/b/a;)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "clear push notification type = "

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/mixpush/c/c;->a(I)Lcom/qiyukf/nimlib/mixpush/c/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/qiyukf/nimlib/mixpush/c/b;->clearNotification(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/mixpush/d;->a()Lcom/qiyukf/nimlib/sdk/mixpush/MixPushMessageHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushMessageHandler;->cleanMixPushNotifications(I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string p1, "notification"

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 10
    invoke-virtual {p0}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 11
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "clear push notification exception, e="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    return-void
.end method
