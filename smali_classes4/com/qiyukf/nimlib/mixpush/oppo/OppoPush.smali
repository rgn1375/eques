.class public Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush;
.super Ljava/lang/Object;
.source "OppoPush.java"

# interfaces
.implements Lcom/qiyukf/nimlib/mixpush/c/b;


# static fields
.field public static final INIT_MAX_TIMES:I = 0x3

.field public static initCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush;->doRegister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doRegister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush;->initCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush;->initCount:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush$1;-><init>(Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3, v0}, Lcom/heytap/msp/push/HeytapPushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/push/callback/ICallBackResultService;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->requestNotificationPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p3, "oppo push query token with exception "

    .line 30
    .line 31
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
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
    const-string v0, "oppo push on onNotificationClick"

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

.method public onToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "oppo push on token:"

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
    const/16 v0, 0xa

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
    const-string p2, "oppo push start register"

    .line 2
    .line 3
    invoke-static {p2}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    sput p2, Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush;->initCount:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/heytap/msp/push/HeytapPushManager;->isSupportPush(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p3, p4}, Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush;->doRegister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, ""

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush;->onToken(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
