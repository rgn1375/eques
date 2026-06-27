.class public final Lcom/bytedance/embedapplog/aq;
.super Ljava/lang/Object;


# static fields
.field public static aq:Lcom/bytedance/embedapplog/sa; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static fz:Lcom/bytedance/embedapplog/hh; = null

.field private static volatile hf:Lcom/bytedance/embedapplog/fz; = null

.field public static hh:Z = true

.field private static k:Z = false

.field private static ti:Z = true

.field public static ue:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile wp:Lcom/bytedance/embedapplog/qs;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/embedapplog/aq;->ue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/embedapplog/aq;->aq:Lcom/bytedance/embedapplog/sa;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/embedapplog/sa;->aq(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static aq()V
    .locals 1

    sget-boolean v0, Lcom/bytedance/embedapplog/aq;->hh:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/embedapplog/aq;->aq:Lcom/bytedance/embedapplog/sa;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/sa;->fz()V

    :cond_0
    return-void
.end method

.method public static aq(Landroid/content/Context;Lcom/bytedance/embedapplog/hf;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bytedance/embedapplog/hf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/bytedance/embedapplog/aq;->wp:Lcom/bytedance/embedapplog/qs;

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Init Twice!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/embedapplog/ka;->hh(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/embedapplog/hf;->gg()Lcom/bytedance/embedapplog/k;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "need to involve setSensitiveInfoProvider!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/embedapplog/ka;->hh(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 6
    invoke-static {}, Lcom/bytedance/embedapplog/d;->ti()Lcom/bytedance/embedapplog/d;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/bytedance/embedapplog/qs;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/embedapplog/qs;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/hf;)V

    sput-object v1, Lcom/bytedance/embedapplog/aq;->wp:Lcom/bytedance/embedapplog/qs;

    .line 8
    new-instance v2, Lcom/bytedance/embedapplog/sa;

    invoke-direct {v2, p0, v1}, Lcom/bytedance/embedapplog/sa;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/qs;)V

    .line 9
    new-instance v3, Lcom/bytedance/embedapplog/q;

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/hf;->te()Lcom/bytedance/embedapplog/ti;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/bytedance/embedapplog/q;-><init>(Lcom/bytedance/embedapplog/ti;)V

    .line 10
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/bytedance/embedapplog/d;->aq(Landroid/app/Application;Lcom/bytedance/embedapplog/qs;Lcom/bytedance/embedapplog/sa;Lcom/bytedance/embedapplog/q;)V

    sput-object v2, Lcom/bytedance/embedapplog/aq;->aq:Lcom/bytedance/embedapplog/sa;

    sget-object p1, Lcom/bytedance/embedapplog/aq;->wp:Lcom/bytedance/embedapplog/qs;

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/embedapplog/qs;->mz()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Lcom/bytedance/embedapplog/collector/Collector;

    invoke-direct {p1}, Lcom/bytedance/embedapplog/collector/Collector;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    const-string p0, "Inited"

    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1}, Lcom/bytedance/embedapplog/ka;->fz(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/embedapplog/wp;)V
    .locals 0
    .param p0    # Lcom/bytedance/embedapplog/wp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 33
    invoke-static {p0}, Lcom/bytedance/embedapplog/hw;->aq(Lcom/bytedance/embedapplog/wp;)V

    return-void
.end method

.method public static aq(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 24
    :goto_1
    invoke-static {p1}, Lcom/bytedance/embedapplog/ka;->hh(Ljava/lang/Throwable;)V

    .line 25
    :cond_1
    :goto_2
    invoke-static {p0, v0}, Lcom/bytedance/embedapplog/aq;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static aq(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 26
    :try_start_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 31
    :goto_1
    invoke-static {p1}, Lcom/bytedance/embedapplog/ka;->hh(Ljava/lang/Throwable;)V

    .line 32
    :cond_1
    :goto_2
    invoke-static {p0, v0, p2}, Lcom/bytedance/embedapplog/aq;->aq(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public static aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    new-instance v0, Lcom/bytedance/embedapplog/at;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/embedapplog/at;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/embedapplog/d;->aq(Lcom/bytedance/embedapplog/kt;)V

    return-void
.end method

.method public static aq(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    new-instance v0, Lcom/bytedance/embedapplog/at;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/embedapplog/at;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/embedapplog/d;->aq(Lcom/bytedance/embedapplog/kt;)V

    return-void
.end method

.method public static aq(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/embedapplog/aq;->aq:Lcom/bytedance/embedapplog/sa;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p0}, Lcom/bytedance/embedapplog/sa;->aq(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static aq(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bytedance/embedapplog/aq;->hh:Z

    return-void
.end method

.method public static c()Lcom/bytedance/embedapplog/ue;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/embedapplog/ca;->aq()Lcom/bytedance/embedapplog/ca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static fz()Lcom/bytedance/embedapplog/hh;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/aq;->fz:Lcom/bytedance/embedapplog/hh;

    .line 2
    .line 3
    return-object v0
.end method

.method public static hf()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/aq;->aq:Lcom/bytedance/embedapplog/sa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/sa;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public static hh()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/embedapplog/d;->aq()V

    return-void
.end method

.method public static hh(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/embedapplog/g;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/embedapplog/g;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/embedapplog/d;->aq(Lcom/bytedance/embedapplog/kt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "call onEventData get exception: "

    .line 4
    invoke-static {p1, p0}, Lcom/bytedance/embedapplog/ka;->ue(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "call onEventData with invalid params, return"

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lcom/bytedance/embedapplog/ka;->hh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static j()Lcom/bytedance/embedapplog/hf;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/aq;->wp:Lcom/bytedance/embedapplog/qs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/embedapplog/aq;->wp:Lcom/bytedance/embedapplog/qs;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/qs;->i()Lcom/bytedance/embedapplog/hf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/aq;->aq:Lcom/bytedance/embedapplog/sa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/sa;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public static te()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/aq;->aq:Lcom/bytedance/embedapplog/sa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/sa;->te()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public static ti()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/aq;->wp:Lcom/bytedance/embedapplog/qs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/embedapplog/aq;->wp:Lcom/bytedance/embedapplog/qs;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/qs;->ui()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static ue()Lcom/bytedance/embedapplog/fz;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/aq;->hf:Lcom/bytedance/embedapplog/fz;

    .line 2
    .line 3
    return-object v0
.end method

.method public static wp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/aq;->aq:Lcom/bytedance/embedapplog/sa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/sa;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
