.class public Lcom/bytedance/msdk/core/w/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/aq/wp/hf$aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/w/hh$hh;,
        Lcom/bytedance/msdk/core/w/hh$aq;,
        Lcom/bytedance/msdk/core/w/hh$ue;
    }
.end annotation


# static fields
.field private static volatile aq:Z = false

.field private static volatile fz:Lcom/bytedance/msdk/core/w/hh;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final hf:Lcom/bytedance/msdk/aq/wp/hf;

.field private final hh:Lcom/bytedance/msdk/core/w/aq;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private te:I

.field private final ti:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ue:Landroid/content/Context;

.field private final wp:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/bytedance/msdk/core/w/aq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/msdk/core/w/hh;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/msdk/core/w/hh;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/msdk/core/w/hh;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/msdk/core/w/hh;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/bytedance/msdk/core/w/hh;->te:I

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/bytedance/msdk/core/w/hh;->hh:Lcom/bytedance/msdk/core/w/aq;

    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/bytedance/msdk/core/w/hh;->ue:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v0, Lcom/bytedance/msdk/aq/wp/hf;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1, p0}, Lcom/bytedance/msdk/aq/wp/hf;-><init>(Landroid/os/Looper;Lcom/bytedance/msdk/aq/wp/hf$aq;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/msdk/core/w/hh;->hf:Lcom/bytedance/msdk/aq/wp/hf;

    .line 60
    .line 61
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->l()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 72
    .line 73
    const-string v1, "com.bytedance.msdk.core.setting.SettingsReceiver"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/bytedance/msdk/core/w/hh$ue;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, p0, v2}, Lcom/bytedance/msdk/core/w/hh$ue;-><init>(Lcom/bytedance/msdk/core/w/hh;Lcom/bytedance/msdk/core/w/hh$1;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lcom/bytedance/msdk/core/w/hh$aq;->aq:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/w/hh;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/core/w/hh;->ue:Landroid/content/Context;

    return-object p0
.end method

.method public static aq(Lcom/bytedance/msdk/core/w/aq;)Lcom/bytedance/msdk/core/w/hh;
    .locals 2

    sget-object v0, Lcom/bytedance/msdk/core/w/hh;->fz:Lcom/bytedance/msdk/core/w/hh;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/msdk/core/w/hh;

    .line 6
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/core/w/hh;->fz:Lcom/bytedance/msdk/core/w/hh;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/bytedance/msdk/core/w/hh;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/w/hh;-><init>(Lcom/bytedance/msdk/core/w/aq;)V

    sput-object v1, Lcom/bytedance/msdk/core/w/hh;->fz:Lcom/bytedance/msdk/core/w/hh;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/msdk/core/w/hh;->fz:Lcom/bytedance/msdk/core/w/hh;

    return-object p0
.end method

.method public static aq(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 115
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 116
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 117
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 118
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :try_start_1
    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    :catch_0
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 121
    :try_start_2
    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    :catch_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 123
    throw p0

    .line 124
    :catch_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 125
    :catch_3
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private aq(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private aq(Lcom/bytedance/msdk/api/fz/wp;IILjava/lang/String;Z)V
    .locals 5

    const-string v0, " msg = "

    if-eqz p5, :cond_0

    .line 108
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/w/ue;->hh(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p5, :cond_1

    const-string p5, "v4Enc_config"

    goto :goto_1

    :cond_1
    const-string p5, "v2Enc_config"

    .line 109
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uff0cmsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {p5, v2, v3, v4, v1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;ZJLjava/lang/String;)V

    const-string p5, "SdkSettingsHelper"

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "----\u62c9\u53d6\u914d\u7f6e\u5931\u8d25: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p5, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance p5, Lcom/bytedance/msdk/api/aq;

    invoke-direct {p5, p3, p4}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1, p5, p2}, Lcom/bytedance/msdk/core/w/hh;->aq(Lcom/bytedance/msdk/api/fz/wp;Lcom/bytedance/msdk/api/aq;I)V

    .line 112
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/w/ue;->kl()Z

    move-result p1

    if-nez p1, :cond_2

    .line 113
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "\u805a\u5408config\u8bf7\u6c42\u5931\u8d25 code = "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/msdk/core/l/aq;->aq(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    .line 114
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private aq(Lcom/bytedance/msdk/api/fz/wp;Lcom/bytedance/msdk/api/aq;)V
    .locals 1

    .line 44
    new-instance v0, Lcom/bytedance/msdk/core/w/hh$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/msdk/core/w/hh$1;-><init>(Lcom/bytedance/msdk/core/w/hh;Lcom/bytedance/msdk/api/fz/wp;Lcom/bytedance/msdk/api/aq;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    return-void
.end method

.method private aq(Lcom/bytedance/msdk/api/fz/wp;Lcom/bytedance/msdk/api/aq;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/bytedance/msdk/k/wp;->aq()Lcom/bytedance/msdk/hf/dz;

    move-result-object v0

    const-string v1, "server_dist_host"

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hf/dz;->ti(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/core/w/hh;->aq(Lcom/bytedance/msdk/api/fz/wp;Lcom/bytedance/msdk/api/aq;)V

    .line 20
    invoke-static {}, Lcom/bytedance/msdk/ti/ue;->wp()V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setting \u914d\u7f6e\u62c9\u53d6\u5931\u8d25\uff0c\u5c1d\u8bd5\u518d\u6b21\u62c9\u53d6... mLoadingSuccess:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/msdk/core/w/hh;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " mRetryCount:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/msdk/core/w/hh;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SdkSettingsHelper"

    invoke-static {p2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/w/hh;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/w/hh;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/core/w/hh;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/w/hh;->hf:Lcom/bytedance/msdk/aq/wp/hf;

    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/w/hh;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v3, 0x3

    if-le p1, v3, :cond_1

    const-string p1, "setting \u6700\u591a\u5c1d\u8bd5\u56db\u6b21\u62c9\u53d6... "

    .line 27
    invoke-static {p2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/core/w/hh;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 30
    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v4, p0, Lcom/bytedance/msdk/core/w/hh;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iput v4, p1, Landroid/os/Message;->arg1:I

    .line 32
    iput p3, p1, Landroid/os/Message;->arg2:I

    iget-object p3, p0, Lcom/bytedance/msdk/core/w/hh;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    if-ge p3, v3, :cond_3

    const-wide/16 v3, 0x1

    :goto_0
    if-gt v1, p3, :cond_2

    const-wide/16 v5, 0x3

    mul-long/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    goto :goto_1

    :cond_3
    const-wide/32 v3, 0x1d4c0

    :goto_1
    iget-object v1, p0, Lcom/bytedance/msdk/core/w/hh;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, Lcom/bytedance/msdk/core/w/hh;->hf:Lcom/bytedance/msdk/aq/wp/hf;

    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/w/hh;->hf:Lcom/bytedance/msdk/aq/wp/hf;

    .line 36
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setting \u91cd\u8bd5\u6b21\u6570:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p3, v0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "  \u91cd\u8bd5\u95f4\u9694\uff1a"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/w/hh;Lcom/bytedance/msdk/api/fz/wp;IILjava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/msdk/core/w/hh;->aq(Lcom/bytedance/msdk/api/fz/wp;IILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/w/hh;ZLcom/bytedance/msdk/api/fz/wp;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/w/hh;->aq(ZLcom/bytedance/msdk/api/fz/wp;I)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/w/hh;[I[ILcom/bytedance/sdk/component/m/hh;Lorg/json/JSONObject;Ljava/lang/String;[ILcom/bytedance/msdk/api/fz/wp;Lorg/json/JSONObject;IZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 5
    invoke-direct/range {p0 .. p12}, Lcom/bytedance/msdk/core/w/hh;->aq([I[ILcom/bytedance/sdk/component/m/hh;Lorg/json/JSONObject;Ljava/lang/String;[ILcom/bytedance/msdk/api/fz/wp;Lorg/json/JSONObject;IZJ)V

    return-void
.end method

.method private aq(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "remote_log_enabled"

    .line 126
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 127
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ue;->aq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private aq(ZJ)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "v4Enc_config"

    goto :goto_0

    :cond_0
    const-string p1, "v2Enc_config"

    :goto_0
    const/4 v0, 0x1

    const-string v1, ""

    .line 107
    invoke-static {p1, v0, p2, p3, v1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method

.method private aq(ZLcom/bytedance/msdk/api/fz/wp;I)V
    .locals 14

    move-object v11, p0

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [I

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 49
    invoke-static {}, Lcom/bytedance/msdk/core/te/wp;->fz()Lcom/bytedance/msdk/core/te/wp;

    move-result-object v1

    move/from16 v5, p3

    invoke-virtual {v1, v5}, Lcom/bytedance/msdk/core/te/wp;->hh(I)Ljava/util/Map;

    move-result-object v1

    const-string v4, "event_label_value_root"

    .line 50
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lorg/json/JSONObject;

    const-string v4, "config_req_label_value_root"

    .line 51
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 52
    invoke-static {}, Lcom/bytedance/msdk/fz/hh;->aq()Lcom/bytedance/msdk/fz/hh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/fz/hh;->hh()Lcom/bytedance/sdk/component/m/aq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/m/aq;->hh()Lcom/bytedance/sdk/component/m/hh/wp;

    move-result-object v12

    .line 53
    invoke-static {}, Lcom/bytedance/msdk/core/ue;->aq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/hh;->hf()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "X-Tt-Env"

    .line 56
    invoke-virtual {v12, v6, v4}, Lcom/bytedance/sdk/component/m/hh/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "x-use-ppe"

    const-string v6, "1"

    .line 57
    invoke-virtual {v12, v4, v6}, Lcom/bytedance/sdk/component/m/hh/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v4, "User-Agent"

    .line 58
    sget-object v6, Lcom/bytedance/msdk/hh/fz;->aq:Ljava/lang/String;

    invoke-virtual {v12, v4, v6}, Lcom/bytedance/sdk/component/m/hh/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/core/w/hh;->hh(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 60
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/w/ue;->fz()Z

    move-result v4

    xor-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_1

    const-string v0, "x-pglcypher"

    const-string v4, "4"

    .line 61
    invoke-virtual {v12, v0, v4}, Lcom/bytedance/sdk/component/m/hh/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/hf/qs;->hh(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "application/octet-stream"

    invoke-virtual {v12, v1, v0}, Lcom/bytedance/sdk/component/m/hh/wp;->aq(Ljava/lang/String;[B)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/core/w/hh;->ue(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/m/hh/wp;->ue(Ljava/lang/String;)V

    .line 64
    :goto_0
    new-instance v13, Lcom/bytedance/msdk/core/w/hh$3;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move v9, p1

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/msdk/core/w/hh$3;-><init>(Lcom/bytedance/msdk/core/w/hh;[I[ILcom/bytedance/msdk/api/fz/wp;IZJZLorg/json/JSONObject;)V

    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/component/m/hh/wp;->aq(Lcom/bytedance/sdk/component/m/aq/aq;)V

    return-void
.end method

.method private aq([I[ILcom/bytedance/sdk/component/m/hh;Lorg/json/JSONObject;Ljava/lang/String;[ILcom/bytedance/msdk/api/fz/wp;Lorg/json/JSONObject;IZJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move/from16 v3, p10

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, p11

    .line 66
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/component/m/hh;->ue()Ljava/util/Map;

    move-result-object v6

    .line 67
    invoke-direct {p0, v6}, Lcom/bytedance/msdk/core/w/hh;->aq(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const-string v8, "active-control"

    .line 68
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "ts"

    .line 69
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "pst"

    .line 70
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v7

    move-object v8, v6

    move-object v9, v8

    .line 71
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, p5

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/bytedance/msdk/hf/d;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 72
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 73
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/bytedance/msdk/core/w/ue;->fz(Ljava/lang/String;)V

    .line 74
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/core/w/hh;->aq(Lorg/json/JSONObject;)V

    const-string v6, "state_code"

    const v8, -0x13880

    .line 75
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v9, "message"

    .line 76
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x4e20

    const/4 v11, 0x0

    if-ne v6, v10, :cond_2

    .line 77
    aput v10, p1, v11

    :cond_2
    const/16 v12, 0x7534

    if-ne v6, v12, :cond_3

    .line 78
    aput v12, p1, v11

    iget-object v6, v0, Lcom/bytedance/msdk/core/w/hh;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    invoke-virtual {v6, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, v0, Lcom/bytedance/msdk/core/w/hh;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    invoke-virtual {v6, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, v0, Lcom/bytedance/msdk/core/w/hh;->hf:Lcom/bytedance/msdk/aq/wp/hf;

    .line 81
    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/bytedance/msdk/core/w/hh;->hh:Lcom/bytedance/msdk/core/w/aq;

    .line 82
    invoke-interface {v6, v1}, Lcom/bytedance/msdk/core/w/aq;->aq(Lorg/json/JSONObject;)V

    .line 83
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/core/w/hh;->aq(Lcom/bytedance/msdk/api/fz/wp;)V

    .line 84
    invoke-static {}, Lcom/bytedance/msdk/ti/ue;->fz()V

    .line 85
    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/msdk/core/w/hh;->aq(ZJ)V

    return-void

    :cond_3
    if-ne v6, v10, :cond_6

    .line 86
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v6, 0x1

    .line 87
    aput v6, p2, v11

    .line 88
    aput v10, p1, v11

    .line 89
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 90
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    aput v8, p6, v11

    :cond_4
    iget-object v8, v0, Lcom/bytedance/msdk/core/w/hh;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    invoke-virtual {v8, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v8, v0, Lcom/bytedance/msdk/core/w/hh;->hf:Lcom/bytedance/msdk/aq/wp/hf;

    .line 92
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/bytedance/msdk/core/w/hh;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v0, Lcom/bytedance/msdk/core/w/hh;->hh:Lcom/bytedance/msdk/core/w/aq;

    .line 95
    invoke-interface {v8, v1, v11}, Lcom/bytedance/msdk/core/w/aq;->aq(Lorg/json/JSONObject;Z)V

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-string v1, "parse_save_time"

    move-object/from16 v6, p8

    invoke-virtual {v6, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/bytedance/msdk/core/w/hh;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/core/w/hh;->aq(Lcom/bytedance/msdk/api/fz/wp;)V

    .line 99
    invoke-static {}, Lcom/bytedance/msdk/ti/ue;->fz()V

    .line 100
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/hh;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 101
    invoke-static {}, Lcom/bytedance/msdk/core/w/hh;->wp()V

    .line 102
    :cond_5
    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/msdk/core/w/hh;->aq(ZJ)V

    return-void

    :cond_6
    if-eq v6, v8, :cond_7

    .line 103
    aput v6, p1, v11

    .line 104
    :cond_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "msg"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 105
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    .line 106
    :cond_8
    aget v1, p1, v11

    move-object p1, p0

    move-object/from16 p2, p7

    move/from16 p3, p9

    move/from16 p4, v1

    move-object/from16 p5, v9

    move/from16 p6, p10

    invoke-direct/range {p1 .. p6}, Lcom/bytedance/msdk/core/w/hh;->aq(Lcom/bytedance/msdk/api/fz/wp;IILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic aq(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bytedance/msdk/core/w/hh;->aq:Z

    return p0
.end method

.method static synthetic fz()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/msdk/core/w/hh;->aq:Z

    .line 2
    .line 3
    return v0
.end method

.method private static hf()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pangle"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "gdt"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "admob"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "unity"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "baidu"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "sigmob"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "mintegral"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v1, "ks"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v1, "klevin"

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v1, "xiaomi"

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/core/w/hh;)Lcom/bytedance/msdk/core/w/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/w/hh;->hh:Lcom/bytedance/msdk/core/w/aq;

    return-object p0
.end method

.method public static hh()Lorg/json/JSONObject;
    .locals 5

    .line 70
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 71
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/hh;->dz()Lcom/bytedance/msdk/api/fz/ti;

    move-result-object v1

    :try_start_0
    const-string v2, "user_id"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 72
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/fz/ti;->hh()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "channel"

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/fz/ti;->ue()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sub_channel"

    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/fz/ti;->fz()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "age"

    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/fz/ti;->wp()I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "gender"

    if-eqz v1, :cond_4

    .line 76
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/fz/ti;->ti()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "user_value_group"

    if-eqz v1, :cond_5

    .line 77
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/fz/ti;->k()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 78
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-object v0
.end method

.method private hh(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ts"

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "media_sdk_version"

    .line 9
    invoke-static {}, Lcom/bytedance/msdk/hh/fz;->hh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "plugin_version"

    .line 10
    invoke-static {}, Lcom/bytedance/msdk/hh/fz;->fz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_fusion"

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "app_id"

    .line 12
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/hh;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package_name"

    .line 13
    invoke-static {}, Lcom/bytedance/msdk/hf/qs;->aq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    .line 14
    invoke-static {}, Lcom/bytedance/msdk/hf/qs;->ue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "android_id"

    .line 16
    invoke-static {}, Lcom/bytedance/msdk/hf/pm;->fz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "imei"

    .line 17
    invoke-static {}, Lcom/bytedance/msdk/hf/pm;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "imei_md5"

    .line 18
    invoke-static {}, Lcom/bytedance/msdk/hf/pm;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/msdk/hf/d;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "oaid"

    .line 19
    invoke-static {}, Lcom/bytedance/msdk/hf/pm;->hh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "gaid"

    .line 20
    invoke-static {}, Lcom/bytedance/msdk/hf/hf;->aq()Lcom/bytedance/msdk/hf/hf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/hf/hf;->hh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "applog_did"

    .line 21
    invoke-static {}, Lcom/bytedance/msdk/hf/pm;->aq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "publisher_did"

    .line 22
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/hh;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "conn_type"

    .line 23
    invoke-static {}, Lcom/bytedance/msdk/hf/pm;->wp()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "os"

    .line 24
    invoke-static {}, Lcom/bytedance/msdk/hf/pm;->l()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "os_version"

    .line 25
    invoke-static {}, Lcom/bytedance/msdk/hf/pm;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "vendor"

    .line 26
    invoke-static {}, Lcom/bytedance/msdk/hf/pm;->mz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device_model"

    .line 27
    invoke-static {}, Lcom/bytedance/msdk/hf/pm;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mcc"

    .line 28
    invoke-static {}, Lcom/bytedance/msdk/hf/pm;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mnc"

    .line 29
    invoke-static {}, Lcom/bytedance/msdk/hf/pm;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "time_zone"

    .line 30
    invoke-static {}, Lcom/bytedance/msdk/hf/pm;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ip"

    .line 31
    invoke-static {}, Lcom/bytedance/msdk/hf/pm;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "locale_language"

    .line 32
    invoke-static {}, Lcom/bytedance/msdk/hf/pm;->te()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "total_space"

    .line 33
    invoke-static {}, Lcom/bytedance/msdk/hf/pm;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "carrier_name"

    .line 34
    invoke-static {}, Lcom/bytedance/msdk/hf/pm;->ui()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device_name"

    .line 35
    invoke-static {}, Lcom/bytedance/msdk/hf/pm;->hf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pb"

    const-string v4, ""

    .line 36
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "boot"

    .line 37
    invoke-static {}, Lcom/bytedance/msdk/hf/pm;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "country_code"

    .line 38
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/w/ue;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "total_mem"

    .line 39
    invoke-static {}, Lcom/bytedance/msdk/hf/pm;->td()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device_type"

    .line 40
    invoke-static {}, Lcom/bytedance/msdk/hf/pm;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "language"

    .line 41
    invoke-static {}, Lcom/bytedance/msdk/hf/pm;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "android_os_version_int"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "device"

    .line 43
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "init_time"

    .line 45
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/hh;->ue()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "app"

    .line 46
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "grouping_params"

    .line 47
    invoke-static {}, Lcom/bytedance/msdk/core/w/hh;->hh()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-static {}, Lcom/bytedance/msdk/core/w/hh;->ue()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "user_defined_grouping_params"

    .line 49
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 50
    :cond_0
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/hh;->k()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "etag"

    .line 51
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/w/ue;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/msdk/core/w/hh;->ue:Landroid/content/Context;

    .line 52
    invoke-static {v1}, Lcom/bytedance/msdk/hf/ti;->aq(Landroid/content/Context;)Lcom/bytedance/msdk/hf/wp;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "latitude"

    .line 53
    iget v4, v1, Lcom/bytedance/msdk/hf/wp;->aq:F

    float-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "longitude"

    .line 54
    iget v1, v1, Lcom/bytedance/msdk/hf/wp;->hh:F

    float-to-double v4, v1

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "adn_version_list"

    .line 55
    invoke-direct {p0}, Lcom/bytedance/msdk/core/w/hh;->k()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-static {}, Lcom/bytedance/msdk/core/te/wp;->fz()Lcom/bytedance/msdk/core/te/wp;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/msdk/core/te/wp;->aq(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 57
    invoke-static {}, Lcom/bytedance/msdk/core/te/wp;->fz()Lcom/bytedance/msdk/core/te/wp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/te/wp;->aq(Lorg/json/JSONObject;)V

    .line 58
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/hh;->qs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 60
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    const-string p1, "primerit_list"

    .line 63
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :cond_4
    invoke-static {}, Lcom/bytedance/msdk/hf/td;->aq()Z

    move-result p1

    if-nez p1, :cond_5

    .line 65
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "err_type"

    .line 66
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "err_msg"

    const-string v2, "applog so\u52a0\u8f7d\u5931\u8d25"

    .line 67
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "monitor_alarm"

    .line 68
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 69
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return-object v0
.end method

.method private k()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/msdk/ti/hh/hh;->aq()Lcom/bytedance/msdk/ti/hh/hh;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/msdk/core/w/hh;->hf()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/bytedance/msdk/ti/hh/hh;->aq()Lcom/bytedance/msdk/ti/hh/hh;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Lcom/bytedance/msdk/ti/hh/hh;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/aq/aq/fz;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-interface {v3}, Lcom/bytedance/msdk/aq/aq/fz;->hh()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0
.end method

.method private ti()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/k/wp;->aq()Lcom/bytedance/msdk/hf/dz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "max_expire_time"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/bytedance/msdk/core/w/hh;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v2, v4, v0

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    const-string v2, "SdkSettingsHelper"

    .line 31
    .line 32
    const-string v4, "setting \u7f13\u5b58\u8fc7\u671f\uff0c\u518d\u6b21\u53d1\u8d77\u8bf7\u6c42..."

    .line 33
    .line 34
    invoke-static {v2, v4}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/msdk/core/w/hh;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/w/hh;->aq()Lcom/bytedance/msdk/core/w/hh;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long v0, v4, v0

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_1
    return v3
.end method

.method private ue(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-static {p1}, Lcom/bytedance/msdk/hf/qs;->aq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic ue(Lcom/bytedance/msdk/core/w/hh;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/w/hh;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static ue()Lorg/json/JSONObject;
    .locals 6

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/hh;->dz()Lcom/bytedance/msdk/api/fz/ti;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/fz/ti;->aq()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    return-object v0

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object v2
.end method

.method private static wp()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->pm()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/msdk/hf/qs;->aq()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "com.bytedance.msdk.core.setting.SettingsReceiver"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v1, "b_msg_id"

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v1, "b_msg_process_name"

    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/bytedance/msdk/hf/a;->hh(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/bytedance/msdk/core/w/hh$aq;->aq:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/msdk/core/w/hh;
    .locals 2

    const-string v0, "SdkSettingsHelper"

    const-string v1, "setting resetRetryCount..."

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/w/hh;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/w/hh;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/w/hh;->hf:Lcom/bytedance/msdk/aq/wp/hf;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public aq(I)V
    .locals 3

    const-string v0, "SdkSettingsHelper"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/w/hh;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iput p1, p0, Lcom/bytedance/msdk/core/w/hh;->te:I

    const-string p1, "setting \u6b63\u5728\u52a0\u8f7d\uff0c\u65e0\u9700\u518d\u6b21\u53d1\u8d77\u8bf7\u6c42..."

    .line 14
    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/bytedance/msdk/core/w/hh$hh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/bytedance/msdk/core/w/hh$hh;-><init>(Lcom/bytedance/msdk/core/w/hh;Lcom/bytedance/msdk/api/fz/wp;I)V

    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/ti;->fz(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    const-string v1, "load sdk settings error: "

    .line 16
    invoke-static {v0, v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public aq(Landroid/os/Message;)V
    .locals 4

    .line 128
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 130
    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/msdk/core/w/hh;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 131
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setting \u53d1\u8d77\u5c1d\u8bd5\u62c9\u53d6\u914d\u7f6e\u8bf7\u6c42... mLoadingSuccess:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/msdk/core/w/hh;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "tryCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkSettingsHelper"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/hh;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 134
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/w/hh;->ue(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/wp;)V
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/core/w/hh;->te:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/msdk/core/w/hh;->te:I

    .line 45
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/w/hh;->aq(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 46
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->qs()Ljava/util/List;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/bytedance/msdk/core/w/hh$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/msdk/core/w/hh$2;-><init>(Lcom/bytedance/msdk/core/w/hh;Lcom/bytedance/msdk/api/fz/wp;Ljava/util/List;)V

    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public hh(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/w/hh;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "SdkSettingsHelper"

    if-eqz v0, :cond_0

    const-string p1, "setting \u6b63\u5728\u5c1d\u8bd5\u62c9\u53d6\u914d\u7f6e\u4e2d..."

    .line 3
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "setting \u5c1d\u8bd5\u62c9\u53d6\u914d\u7f6e..."

    .line 4
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/w/hh;->aq()Lcom/bytedance/msdk/core/w/hh;

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/w/hh;->ue(I)V

    return-void
.end method

.method public ue(I)V
    .locals 3

    const-string v0, "SdkSettingsHelper"

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/hf/pm;->aq()Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/w/hh;->ti()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "setting \u7f13\u5b58\u672a\u8fc7\u671f\uff0c\u65e0\u9700\u518d\u6b21\u53d1\u8d77\u8bf7\u6c42..."

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/w/hh;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "setting \u6b63\u5728\u52a0\u8f7d\uff0c\u65e0\u9700\u518d\u6b21\u53d1\u8d77\u8bf7\u6c42..."

    .line 6
    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance v1, Lcom/bytedance/msdk/core/w/hh$hh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/bytedance/msdk/core/w/hh$hh;-><init>(Lcom/bytedance/msdk/core/w/hh;Lcom/bytedance/msdk/api/fz/wp;I)V

    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/ti;->fz(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    const-string v1, "load sdk settings error: "

    .line 8
    invoke-static {v0, v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
