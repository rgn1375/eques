.class public final Lcom/qiyukf/nimlib/mixpush/hw/b;
.super Ljava/lang/Object;
.source "HWPush.java"

# interfaces
.implements Lcom/qiyukf/nimlib/mixpush/c/b;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/mixpush/hw/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/mixpush/hw/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final clearNotification(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onNotificationClick(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "huawei push on notification click"

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

.method public final onToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "huawei push on token:"

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
    const/4 v0, 0x6

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
    const-string p3, "hw push start register"

    .line 2
    .line 3
    invoke-static {p3}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/mixpush/hw/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/e/b/a;->c()Lcom/qiyukf/nimlib/e/b/a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/e/b/a;->a()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lcom/qiyukf/nimlib/mixpush/hw/HWPush$1;

    .line 17
    .line 18
    invoke-direct {p3, p0, p1}, Lcom/qiyukf/nimlib/mixpush/hw/HWPush$1;-><init>(Lcom/qiyukf/nimlib/mixpush/hw/b;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
