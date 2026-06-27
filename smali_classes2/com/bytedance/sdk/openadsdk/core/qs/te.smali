.class public Lcom/bytedance/sdk/openadsdk/core/qs/te;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/qs/te$ue;,
        Lcom/bytedance/sdk/openadsdk/core/qs/te$hh;,
        Lcom/bytedance/sdk/openadsdk/core/qs/te$aq;,
        Lcom/bytedance/sdk/openadsdk/core/qs/te$fz;
    }
.end annotation


# static fields
.field private static volatile a:I = 0x0

.field private static aq:Ljava/lang/String; = null

.field private static volatile c:Ljava/lang/String; = null

.field private static volatile d:Ljava/lang/String; = null

.field private static volatile dz:Lcom/bytedance/sdk/openadsdk/core/qs/te$hh; = null

.field private static volatile e:J = 0x0L

.field private static fz:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static hf:J = 0x0L

.field private static volatile hh:Z = false

.field private static volatile j:Ljava/lang/String; = null

.field private static volatile k:Z = false

.field private static volatile kn:J = 0x0L

.field private static volatile l:J = 0x0L

.field private static volatile m:I = 0x0

.field private static volatile mz:I = 0x0

.field private static volatile p:Ljava/lang/String; = null

.field private static volatile pm:J = 0x0L

.field private static volatile q:J = 0x0L

.field private static volatile s:Lcom/bytedance/sdk/openadsdk/core/qs/te$fz; = null

.field private static volatile td:F = 0.0f

.field private static volatile te:I = 0x0

.field private static ti:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field private static volatile ue:Z = false

.field private static volatile ui:Ljava/lang/String;

.field private static volatile v:J

.field private static volatile w:J

.field private static wp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile x:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->ti:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->k:Z

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/qs/te;->hf:J

    .line 30
    .line 31
    sput v1, Lcom/bytedance/sdk/openadsdk/core/qs/te;->m:I

    .line 32
    .line 33
    sput v1, Lcom/bytedance/sdk/openadsdk/core/qs/te;->te:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->c:Ljava/lang/String;

    .line 37
    .line 38
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->j:Ljava/lang/String;

    .line 39
    .line 40
    const/high16 v0, -0x40000000    # -2.0f

    .line 41
    .line 42
    sput v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->td:F

    .line 43
    .line 44
    sput v1, Lcom/bytedance/sdk/openadsdk/core/qs/te;->mz:I

    .line 45
    .line 46
    const-wide/16 v2, -0x1

    .line 47
    .line 48
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/qs/te;->pm:J

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/qs/te;->kn:J

    .line 55
    .line 56
    sput v1, Lcom/bytedance/sdk/openadsdk/core/qs/te;->a:I

    .line 57
    .line 58
    return-void
.end method

.method public static aq(Landroid/content/Context;Z)I
    .locals 5

    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->te:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget p0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->te:I

    return p0

    :cond_0
    const-string v0, "dev06"

    if-eqz p1, :cond_2

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v2

    const-wide v3, 0x9a7ec800L

    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 74
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/bytedance/sdk/openadsdk/core/qs/te;->te:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget v2, Lcom/bytedance/sdk/openadsdk/core/qs/te;->te:I

    if-eq v2, v1, :cond_2

    sget p0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->te:I

    return p0

    .line 76
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->ue(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    sput p0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->te:I

    goto :goto_0

    .line 77
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->hh(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    sput p0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->te:I

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    sput p0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->te:I

    :goto_0
    if-eqz p1, :cond_5

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object p0

    sget p1, Lcom/bytedance/sdk/openadsdk/core/qs/te;->te:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget p0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->te:I

    return p0
.end method

.method public static aq(I)Ljava/lang/String;
    .locals 5

    const-wide/32 v0, 0xea60

    if-nez p0, :cond_0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/qs/te;->c:Ljava/lang/String;

    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/qs/te;->l:J

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->aq(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/qs/te;->j:Ljava/lang/String;

    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/core/qs/te;->e:J

    invoke-static {v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->aq(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->j:Ljava/lang/String;

    return-object p0

    .line 90
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->fz(I)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_2

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->c:Ljava/lang/String;

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/qs/te;->l:J

    goto :goto_0

    :cond_2
    if-ne p0, v2, :cond_3

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->j:Ljava/lang/String;

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/qs/te;->e:J

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->d:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/32 v1, 0x1b7740

    if-nez v0, :cond_0

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/core/qs/te;->v:J

    invoke-static {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->aq(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->d:Ljava/lang/String;

    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v0

    const-string v3, "dev14"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p0, :cond_1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->ti()Ljava/lang/String;

    move-result-object p0

    :cond_1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->d:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/aq;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->d:Ljava/lang/String;

    .line 21
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->v:J

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->d:Ljava/lang/String;

    return-object p0
.end method

.method private static aq([B)Ljava/lang/String;
    .locals 5

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    shl-int/lit8 v3, v1, 0x1

    .line 70
    aget-byte v4, p0, v3

    shl-int/lit8 v2, v4, 0x8

    const v4, 0xff00

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    const-string v2, ":"

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static aq(Ljava/net/NetworkInterface;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/NetworkInterface;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "java.net.NetworkInterface"

    const-string v1, "addrs"

    const/4 v2, 0x0

    .line 48
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/pm;->aq(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    instance-of v1, v0, [Ljava/net/InetAddress;

    if-nez v1, :cond_1

    .line 50
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 51
    :cond_1
    check-cast v0, [Ljava/net/InetAddress;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 52
    :catchall_0
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static aq(J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->pm:J

    cmp-long v0, v0, p0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->pm:J

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v0

    const-string v1, "dev19"

    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq(Ljava/lang/String;J)V

    return-void
.end method

.method public static aq(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->hh:Z

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "power"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/te$fz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/te$fz;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->s:Lcom/bytedance/sdk/openadsdk/core/qs/te$fz;

    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/qs/te;->s:Lcom/bytedance/sdk/openadsdk/core/qs/te$fz;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->hh:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static aq(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/l;->hh()Z

    move-result v0

    const-string v1, "os_new"

    if-eqz v0, :cond_1

    const-string v0, "harmony"

    .line 80
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "harmonyos_api"

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/l;->wp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "harmonyos_version"

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/l;->ti()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "harmonyos_release_type"

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "harmonyos_build_version"

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/l;->hf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/l;->aq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pure_mode"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v0, "android"

    .line 86
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v0, "rom_name"

    .line 87
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static aq()Z
    .locals 4

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->k:Z

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/qs/te;->hf:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->hf:J

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->k:Z

    return v0
.end method

.method private static aq(JJ)Z
    .locals 2

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    cmp-long p0, v0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static aq(ZLjava/net/InetAddress;[Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 53
    :try_start_0
    aget-object v2, p2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    .line 54
    aget-object v2, p2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const-string v2, "libcore.io.Libcore"

    .line 55
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "os"

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getnameinfo"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/net/InetAddress;

    aput-object v7, v6, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v0

    .line 61
    sget p1, Landroid/system/OsConstants;->NI_NUMERICHOST:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 62
    :cond_2
    check-cast p1, Ljava/lang/String;

    const-string v2, "127"

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    if-eqz p0, :cond_4

    .line 64
    aput-object p1, p2, v0

    return v1

    :cond_4
    const/16 p0, 0x25

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gez p0, :cond_5

    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 67
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->ue(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    .line 68
    :cond_6
    aput-object p1, p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    return v0
.end method

.method public static aq(Z)[Ljava/lang/String;
    .locals 15

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->p:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->ui:Ljava/lang/String;

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, ""

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->pm()Ljava/lang/String;

    move-result-object v2

    const-string v3, "time"

    const-string v4, "value"

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    .line 24
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/aq;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-wide v8, v5

    goto :goto_1

    :catch_1
    move-wide v8, v5

    move-object v2, v7

    move-object v4, v2

    goto :goto_2

    :cond_1
    move-wide v8, v5

    move-object v2, v7

    .line 27
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->kn()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 28
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/aq;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 30
    :try_start_3
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_2
    :cond_2
    :goto_1
    move-object v4, v7

    :catch_3
    :goto_2
    const/4 v3, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_3

    if-eqz v4, :cond_4

    .line 31
    :cond_3
    aput-object v2, v1, v10

    .line 32
    aput-object v4, v1, v3

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {p0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->v()[Ljava/lang/String;

    move-result-object v1

    .line 35
    aget-object p0, v1, v10

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_c

    aget-object p0, v1, v3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_c

    if-nez v2, :cond_5

    move-object v2, v0

    .line 36
    :cond_5
    aput-object v2, v1, v10

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v4

    .line 37
    :goto_3
    aput-object v0, v1, v3

    goto :goto_6

    :cond_7
    const-wide/32 v11, 0x36ee80

    if-eqz v2, :cond_8

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v8

    cmp-long p0, v13, v11

    if-lez p0, :cond_8

    move-object v2, v7

    :cond_8
    if-eqz v4, :cond_9

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    cmp-long p0, v8, v11

    if-lez p0, :cond_9

    goto :goto_4

    :cond_9
    move-object v7, v4

    .line 40
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_5

    .line 41
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->v()[Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 42
    :cond_b
    :goto_5
    aput-object v2, v1, v10

    .line 43
    aput-object v7, v1, v3

    .line 44
    :cond_c
    :goto_6
    aget-object p0, v1, v10

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->p:Ljava/lang/String;

    .line 45
    aget-object p0, v1, v3

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->ui:Ljava/lang/String;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/qs/te;->x:J

    return-object v1
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method private static d()[Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/qs/te;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->v()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "dev13"

    .line 25
    .line 26
    const-wide/32 v4, 0x36ee80

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v6, "dev15"

    .line 38
    .line 39
    invoke-virtual {v3, v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->v()[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aget-object v1, v0, v2

    .line 62
    .line 63
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/qs/te;->p:Ljava/lang/String;

    .line 64
    .line 65
    aget-object v1, v0, v5

    .line 66
    .line 67
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/qs/te;->ui:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/qs/te;->x:J

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/aq;->ue(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/aq;->ue(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v0, v5

    .line 87
    .line 88
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/qs/te;->p:Ljava/lang/String;

    .line 89
    .line 90
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/qs/te;->ui:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/qs/te;->x:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    :catchall_0
    :goto_1
    return-object v0
.end method

.method public static e()I
    .locals 6

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->mz:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/qs/te;->q:J

    .line 7
    .line 8
    const-wide/32 v4, 0xea60

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->aq(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->mz:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "accessibility"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->mz:I

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->q:J

    .line 46
    .line 47
    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->mz:I

    .line 48
    .line 49
    return v0
.end method

.method public static fz()I
    .locals 2

    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->hh(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->m:I

    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->m:I

    return v0
.end method

.method private static fz(I)Ljava/lang/String;
    .locals 5

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->ue(Landroid/content/Context;)I

    move-result v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te;->c()Lcom/bytedance/sdk/openadsdk/core/sa/m;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "dBm"

    const-string v4, "unknown"

    if-ne v0, v2, :cond_3

    if-nez p0, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->fz()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->hh()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v4

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    :goto_0
    return-object v4

    .line 13
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->ue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->aq()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x1

    if-ne p0, v0, :cond_e

    .line 14
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->td()Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_2

    .line 15
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->aq()Landroid/telephony/TelephonyManager;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-nez p0, :cond_6

    return-object v4

    .line 16
    :cond_6
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_7

    return-object v4

    :cond_7
    const/4 v1, 0x0

    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellInfo;

    .line 18
    instance-of v1, p0, Landroid/telephony/CellInfoGsm;

    if-eqz v1, :cond_8

    .line 19
    check-cast p0, Landroid/telephony/CellInfoGsm;

    .line 20
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result p0

    goto :goto_1

    .line 22
    :cond_8
    instance-of v1, p0, Landroid/telephony/CellInfoCdma;

    if-eqz v1, :cond_9

    .line 23
    check-cast p0, Landroid/telephony/CellInfoCdma;

    .line 24
    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result p0

    goto :goto_1

    .line 26
    :cond_9
    instance-of v1, p0, Landroid/telephony/CellInfoLte;

    if-eqz v1, :cond_a

    .line 27
    check-cast p0, Landroid/telephony/CellInfoLte;

    .line 28
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result p0

    goto :goto_1

    .line 30
    :cond_a
    instance-of v1, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_b

    .line 31
    check-cast p0, Landroid/telephony/CellInfoWcdma;

    .line 32
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result p0

    goto :goto_1

    :cond_b
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_c

    .line 34
    invoke-static {p0}, Lcn/jiguang/ag/e;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 35
    invoke-static {p0}, Lcn/jiguang/ag/l;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object p0

    .line 36
    invoke-static {p0}, Lcn/jiguang/ag/m;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result p0

    goto :goto_1

    :cond_c
    if-lt v0, v1, :cond_e

    .line 38
    invoke-static {p0}, Lcn/jiguang/ag/f;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    invoke-static {p0}, Lcn/jiguang/ag/g;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoTdscdma;

    move-result-object p0

    .line 40
    invoke-static {p0}, Lcn/jiguang/ag/h;->a(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/g;->a(Landroid/telephony/CellSignalStrengthTdscdma;)I

    move-result p0

    :goto_1
    const/high16 v0, -0x80000000

    if-ne v0, p0, :cond_d

    return-object v4

    .line 42
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    :cond_e
    :goto_2
    return-object v4
.end method

.method public static fz(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->ue:Z

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/te$hh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/te$hh;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->dz:Lcom/bytedance/sdk/openadsdk/core/qs/te$hh;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/qs/te;->dz:Lcom/bytedance/sdk/openadsdk/core/qs/te$hh;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->ue:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static hf()Lorg/json/JSONArray;
    .locals 13

    .line 1
    const-string v0, "dummy0"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->te()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v0, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_a

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/net/NetworkInterface;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const-string v6, "wlan0"

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/net/InetAddress;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_4

    .line 110
    .line 111
    const/16 v7, 0x3a

    .line 112
    .line 113
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-gez v7, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/16 v7, 0x25

    .line 121
    .line 122
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    const-string v9, "value"

    .line 131
    .line 132
    const-string v10, "type"

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v12, "client_tun"

    .line 143
    .line 144
    invoke-virtual {v8, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    if-gez v7, :cond_6

    .line 148
    .line 149
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {v5, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    goto :goto_1

    .line 159
    :goto_2
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_8

    .line 171
    .line 172
    const-string v8, "fe80"

    .line 173
    .line 174
    const-string v12, "::"

    .line 175
    .line 176
    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    aget-object v12, v12, v11

    .line 181
    .line 182
    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_4

    .line 187
    .line 188
    :cond_8
    new-instance v8, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v12, "client_anpi"

    .line 194
    .line 195
    invoke-virtual {v8, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    if-gez v7, :cond_9

    .line 199
    .line 200
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    invoke-virtual {v5, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    goto :goto_3

    .line 210
    :goto_4
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    :cond_a
    return-object v1
.end method

.method public static hh()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->kn:J

    return-wide v0
.end method

.method static synthetic hh(J)J
    .locals 0

    .line 2
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->kn:J

    return-wide p0
.end method

.method private static hh([B)Ljava/lang/String;
    .locals 3

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hh(I)Lorg/json/JSONObject;
    .locals 3

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "appid"

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/te;->td()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/te;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->hh(Lorg/json/JSONObject;)V

    .line 36
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/td/hh;->aq(Lorg/json/JSONObject;I)V

    const-string v1, "is_paid_app"

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/te;->mz()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->te(I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "network_speed"

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/aq;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p0, "apk_sign"

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k/aq;->hf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "useful_open_sdk"

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->ue()Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->hh()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "real_app_name"

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/k/aq;->hh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static hh(Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/aq;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v1

    const-string v2, "dev14"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->fz(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->d:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->v:J

    return-void
.end method

.method private static hh(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "package_name"

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version_code"

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->te()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static hh(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x3

    if-lt p0, v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method static synthetic hh(Z)Z
    .locals 0

    .line 3
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->k:Z

    return p0
.end method

.method private static hh(ZLjava/net/InetAddress;[Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 8
    :try_start_0
    aget-object v2, p2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    .line 9
    aget-object v2, p2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    if-eqz p0, :cond_2

    const-class v2, Ljava/net/InetAddress;

    const-string v3, "holder"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-class v2, Ljava/net/Inet6Address;

    const-string v3, "holder6"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 12
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz p0, :cond_4

    const-string p0, "address"

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 18
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 19
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    const/4 p1, 0x4

    new-array p1, p1, [B

    ushr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    ushr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x2

    aput-byte v2, p1, v3

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v2, 0x3

    aput-byte p0, p1, v2

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->hh([B)Ljava/lang/String;

    move-result-object p0

    aget-byte p1, p1, v0

    const/16 v2, 0x7f

    if-eq p1, v2, :cond_6

    .line 21
    aput-object p0, p2, v0

    goto :goto_2

    :cond_4
    const-string p0, "ipaddress"

    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 25
    instance-of p1, p0, [B

    if-eqz p1, :cond_6

    .line 26
    check-cast p0, [B

    .line 27
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->aq([B)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->ue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    .line 29
    :cond_5
    aput-object p0, p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    return v1

    :catchall_0
    return v0
.end method

.method public static j()F
    .locals 4

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->td:F

    .line 2
    .line 3
    const/high16 v1, -0x40000000    # -2.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->w:J

    .line 10
    .line 11
    const-wide/16 v2, 0x7530

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->aq(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->td:F

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "screen_brightness"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    const-string v2, "DeviceUtils"

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-gez v0, :cond_2

    .line 51
    .line 52
    const/high16 v0, -0x40800000    # -1.0f

    .line 53
    .line 54
    sput v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->td:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    int-to-float v0, v0

    .line 58
    const/high16 v1, 0x437f0000    # 255.0f

    .line 59
    .line 60
    div-float/2addr v0, v1

    .line 61
    const/high16 v1, 0x41200000    # 10.0f

    .line 62
    .line 63
    mul-float/2addr v0, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    div-float/2addr v0, v1

    .line 70
    sput v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->td:F

    .line 71
    .line 72
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->w:J

    .line 77
    .line 78
    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->td:F

    .line 79
    .line 80
    return v0
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->ui:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->d()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    return-object v0
.end method

.method public static l()V
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->ue:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->dz:Lcom/bytedance/sdk/openadsdk/core/qs/te$hh;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/qs/te;->dz:Lcom/bytedance/sdk/openadsdk/core/qs/te$hh;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static m()[Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->te()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    move v4, v3

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_a

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/net/NetworkInterface;

    .line 40
    .line 41
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->aq(Ljava/net/NetworkInterface;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/net/InetAddress;

    .line 60
    .line 61
    instance-of v7, v6, Ljava/net/Inet4Address;

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    :cond_3
    if-nez v7, :cond_4

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    :cond_4
    invoke-static {v7, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->hh(ZLjava/net/InetAddress;[Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/4 v9, 0x1

    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    aget-object v6, v0, v2

    .line 79
    .line 80
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    aget-object v6, v0, v9

    .line 87
    .line 88
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    const-string v8, "127"

    .line 106
    .line 107
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_2

    .line 112
    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/aq;->hh(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->kn(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    aput-object v6, v0, v2

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_6
    move v3, v9

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    const/16 v7, 0x25

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-gez v7, :cond_8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :goto_1
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->ue(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_2

    .line 151
    .line 152
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/aq;->hh(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    aput-object v6, v0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_9
    move v4, v9

    .line 169
    goto :goto_0

    .line 170
    :catchall_0
    :cond_a
    return-object v0
.end method

.method public static mz()I
    .locals 3

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "audio"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/media/AudioManager;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v2, 0x3

    .line 25
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sput v1, Lcom/bytedance/sdk/openadsdk/core/qs/te;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->a:I

    .line 32
    .line 33
    :catch_0
    return v0
.end method

.method static synthetic p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic q()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->ti:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static td()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "cpu_cnt"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput v1, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq:I

    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ue(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "cpu_max_freq"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput v1, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh:I

    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->fz(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "cpu_min_freq"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput v1, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ue:I

    .line 59
    .line 60
    const-string v1, "MemTotal"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->fz(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "total_memory"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->fz:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->mz()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "internal_storage"

    .line 88
    .line 89
    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->wp:J

    .line 93
    .line 94
    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->aq()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "free_storage"

    .line 103
    .line 104
    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ti:J

    .line 108
    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->q()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "sdcard_storage"

    .line 118
    .line 119
    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->k:J

    .line 123
    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->p()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "is_root"

    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    sput v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf:I

    .line 138
    .line 139
    :cond_1
    return-void
.end method

.method public static te()Z
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ap()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te;->ui()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    const-string v6, "tt_inner_isw"

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    const-string v0, "value"

    .line 60
    .line 61
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return v0

    .line 66
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    :cond_2
    return v2
.end method

.method public static ti()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->p:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->d()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    return-object v0
.end method

.method static synthetic ue(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->a:I

    return p0
.end method

.method public static ue()V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->ti:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/e;->ue(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->fz()I

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->j()F

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->e()I

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->aq(I)Ljava/lang/String;

    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->aq(I)Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->aq(Z)[Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->aq(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static ue(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method private static ue(Ljava/lang/String;)Z
    .locals 3

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x32

    if-eq v0, v2, :cond_1

    const/16 v2, 0x33

    if-eq v0, v2, :cond_1

    const/16 v2, 0x35

    if-eq v0, v2, :cond_1

    return v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v2, 0x30

    if-lt p0, v2, :cond_3

    const/16 v2, 0x39

    if-gt p0, v2, :cond_3

    return v0

    :cond_3
    const/16 v2, 0x61

    if-lt p0, v2, :cond_4

    const/16 v2, 0x66

    if-gt p0, v2, :cond_4

    return v0

    :cond_4
    const/16 v2, 0x41

    if-lt p0, v2, :cond_5

    const/16 v2, 0x46

    if-gt p0, v2, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method static synthetic ui()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private static v()[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->m()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object v1, v0, v1

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->kn(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public static w()J
    .locals 4

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->pm:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->pm:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "dev19"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public static wp()V
    .locals 2

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->hh:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->s:Lcom/bytedance/sdk/openadsdk/core/qs/te$fz;

    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/qs/te;->s:Lcom/bytedance/sdk/openadsdk/core/qs/te$fz;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static wp(Landroid/content/Context;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/te$ue;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/te$ue;-><init>()V

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/kn;->aq(Lcom/bytedance/sdk/component/utils/kn$aq;Landroid/content/Context;)V

    return-void
.end method

.method private static x()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->x:J

    .line 10
    .line 11
    const-wide/32 v2, 0x1b7740

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->aq(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/te;->p:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method
