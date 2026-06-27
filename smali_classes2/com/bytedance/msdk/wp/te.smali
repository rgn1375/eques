.class public Lcom/bytedance/msdk/wp/te;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/hf/aq/fz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/hf/hh;->aq()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/msdk/hf/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/hf/aq/hh;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/bytedance/msdk/wp/te;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public aq(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    return-void
.end method

.method public aq()Z
    .locals 1

    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public aq(Landroid/content/Context;)Z
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/bytedance/msdk/hf/pm;->aq(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/bytedance/sdk/component/hf/hh/ue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public fz()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public hf()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ti;->ti()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mediation_log"

    return-object v0
.end method

.method public hh(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/hf/hh;->aq()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/msdk/hf/aq;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()Lcom/bytedance/sdk/component/hf/aq/hf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Lcom/bytedance/sdk/component/hf/aq/aq/hh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ti;->ti()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public td()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/te/hh/aq;->aq()Lcom/bytedance/sdk/component/te/hh/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/te/hh/aq;->hh()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public te()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public ti()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public ue()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public wp()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gromore-no-webview"

    .line 2
    .line 3
    return-object v0
.end method
