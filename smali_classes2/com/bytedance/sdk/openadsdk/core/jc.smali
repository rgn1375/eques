.class public Lcom/bytedance/sdk/openadsdk/core/jc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;
.implements Lcom/bykv/vk/openvk/api/proto/Manager;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jc$aq;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/Bridge;",
        "Lcom/bykv/vk/openvk/api/proto/Manager;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jc$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc;)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ll0/b;->i(ILl0/b$e;)Ll0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    const-string v2, "6.8.0.9"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 32
    .line 33
    return-void
.end method

.method private aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    if-nez v0, :cond_1

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/te;->aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void

    :cond_1
    const/16 v1, 0x2710

    .line 55
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/te;->aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->ti()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private aq(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "com.bytedance.sdk.openadsdk.ats.AutoService"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/bytedance/sdk/openadsdk/ats/AutoService;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    aput-object v2, v0, v1

    const-string v1, "init"

    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->init(Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p1, :cond_0

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->init(Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    :cond_0
    const-string p1, "com.byted.csj.ext"

    .line 26
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->zi()Lcom/bytedance/sdk/openadsdk/core/ti/hh;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ti/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ti/hh;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public aq(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 28
    invoke-static {p1}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    move-result-object p1

    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v1, -0x5f5e0f3

    .line 29
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    const v2, -0x5f5e0f2

    if-eq v1, v2, :cond_5

    const v2, -0xf4178

    const-class v3, Landroid/content/Context;

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10

    if-eq v1, v2, :cond_3

    const v2, 0xf4179

    if-eq v1, v2, :cond_2

    const-class v2, Ljava/lang/Object;

    const/16 v4, 0x8

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/16 v0, 0x9

    const-class v1, Ljava/lang/Class;

    .line 30
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/16 v1, 0xa

    const-class v2, Landroid/os/Bundle;

    .line 31
    invoke-interface {p1, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc;->aq(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_1
    invoke-interface {p1, v4, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    instance-of v1, p1, Ljava/util/function/Function;

    if-eqz v1, :cond_0

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sa/fz;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/sa/fz;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc;->hh(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :pswitch_2
    invoke-interface {p1, v4, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    instance-of v1, p1, Ljava/util/function/Function;

    if-eqz v1, :cond_1

    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sa/fz;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/sa/fz;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc;->aq(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x7

    .line 41
    invoke-interface {p1, v1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 42
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc;->aq(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xd

    .line 43
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    const/16 v1, 0xe

    .line 44
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    .line 45
    invoke-static {p1}, Ll0/b;->l(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ll0/b;

    move-result-object p1

    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc;->aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/16 v1, 0xb

    .line 46
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc;->aq(I)V

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 48
    invoke-interface {p1, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(IZ)Z

    move-result p1

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/te;->ti(Z)V

    return-object v0

    :cond_4
    const v0, -0xf3a70

    .line 50
    invoke-interface {p1, v0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vp;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vp;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz p1, :cond_6

    .line 52
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public aq(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "type"

    .line 59
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-class v2, Lcom/bytedance/sdk/openadsdk/ITTProvider;

    if-ne p1, v2, :cond_1

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/ti;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/ti;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v2, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_17

    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.bytedance.sdk.openadsdk.AdConfig"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const-class v2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    const/4 v4, 0x1

    if-ne p1, v2, :cond_3

    if-ne v1, v4, :cond_3

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te/aq/aq;->aq()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object p1

    return-object p1

    :cond_3
    const-class v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    const/4 v5, 0x2

    const-string v6, "action"

    if-ne p1, v1, :cond_9

    if-nez p2, :cond_4

    return-object v3

    .line 63
    :cond_4
    invoke-virtual {p2, v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v5, :cond_6

    if-eq p1, v2, :cond_5

    goto/16 :goto_2

    :cond_5
    const/4 p1, -0x1

    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/component/te/hf;->aq(I)V

    goto/16 :goto_2

    .line 65
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc;->aq()V

    .line 66
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "splash"

    .line 67
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "reward"

    .line 68
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "brand"

    .line 69
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "other"

    .line 70
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/aq/aq;->aq(Lorg/json/JSONObject;)V

    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/m;->aq(I)Lcom/bykv/vk/openvk/component/video/api/aq/hh;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/aq/hh;->wp()V

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->tz()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/aq/aq;->aq(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const-string p1, "event_name"

    .line 75
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "event_extra"

    .line 76
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 78
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object p1

    const-string v0, "plugin_pkg_name"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "plugin_version"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/te;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    const-class v1, Ljava/util/concurrent/ExecutorService;

    if-ne p1, v1, :cond_d

    if-eqz p2, :cond_1b

    .line 79
    invoke-virtual {p2, v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v4, :cond_c

    if-eq p1, v5, :cond_b

    if-eq p1, v2, :cond_a

    .line 80
    sget-object p1, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/te/j;->j()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    return-object p1

    .line 81
    :cond_a
    sget-object p1, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/te/j;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1

    .line 82
    :cond_b
    sget-object p1, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/te/j;->m()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    return-object p1

    .line 83
    :cond_c
    sget-object p1, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/te/j;->te()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    return-object p1

    :cond_d
    const-class v1, Landroid/os/Handler;

    if-ne p1, v1, :cond_f

    if-eqz p2, :cond_1b

    .line 84
    invoke-virtual {p2, v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v4, :cond_e

    goto/16 :goto_2

    .line 85
    :cond_e
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->aq()Landroid/os/Handler;

    move-result-object p1

    return-object p1

    :cond_f
    const-class v1, Landroid/view/View;

    if-ne p1, v1, :cond_10

    .line 86
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_10
    const-class v1, Ljava/util/Map;

    if-ne p1, v1, :cond_13

    .line 87
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_12

    const-string v1, "extra_name"

    .line 88
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "use_mediation_map"

    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->isSdkInitSuccess()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->dv()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->hasDispatchAdSdkInitializer()Z

    move-result p2

    if-eqz p2, :cond_11

    move v0, v4

    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object p1

    :cond_13
    const-class v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eq p1, v1, :cond_14

    const-class v1, Ljava/util/function/Function;

    if-ne p1, v1, :cond_1b

    :cond_14
    if-nez p2, :cond_15

    return-object v3

    .line 91
    :cond_15
    invoke-virtual {p2, v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_16

    goto :goto_2

    .line 92
    :cond_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/ue;->aq()Lcom/bytedance/sdk/openadsdk/tools/ue;

    move-result-object p1

    return-object p1

    :cond_17
    :goto_1
    if-eqz p2, :cond_1b

    .line 93
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "is_paid"

    .line 94
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v1

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/te;->wp(Z)V

    :cond_18
    const-string p1, "extra_data"

    .line 96
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v1

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/te;->k(Ljava/lang/String;)V

    :cond_19
    const-string p1, "keywords"

    .line 98
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v1

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/te;->hf(Ljava/lang/String;)V

    :cond_1a
    const-string p1, "quit_work"

    .line 100
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v1

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/te;->ti(Z)V

    :cond_1b
    :goto_2
    return-object v3
.end method

.method public aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;ZI)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->aq()Lcom/bytedance/sdk/openadsdk/core/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->aq()Lcom/bytedance/sdk/openadsdk/core/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/a;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq()V
    .locals 1

    const-string v0, "open_ad_sdk_meta_cache_kv"

    .line 118
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/k/aq;->hh()V

    const-string v0, "tt_materialMeta"

    .line 119
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/k/aq;->hh()V

    const-string v0, "tt_splash"

    .line 120
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/k/aq;->hh()V

    return-void
.end method

.method public aq(I)V
    .locals 2

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->ar()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/te;->wp(I)V

    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.bytedance.openadsdk.themeTypeChangeReceiver"

    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "theme_status_change"

    .line 116
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->l()Lcom/bytedance/sdk/openadsdk/core/sa/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->aq()Z

    move-result v1

    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->ue()Z

    move-result v2

    .line 105
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->wp()Z

    move-result v0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 106
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "type"

    const/4 v2, 0x2

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 109
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/hh;->aq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/hh$aq;)Z

    return-void
.end method

.method public aq(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/te;->aq(Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "_pl_config_info_"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/te;->aq(Landroid/os/Bundle;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/te;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/td;->hh()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/kn/aq/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/aq;->ue()V

    :cond_1
    return-void

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc;->aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void

    .line 11
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->ti()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jc$aq;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc$aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc;Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void

    .line 13
    :cond_4
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_6

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    const-class v1, Ljava/lang/ClassLoader;

    const/4 v3, 0x2

    .line 16
    invoke-interface {v0, v3, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    .line 17
    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jc;->aq(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    :cond_6
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->ti()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.pangolin_demo.toutiao"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/TTC;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTC;

    if-eqz v0, :cond_8

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/k/hh;->aq(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    const-class v0, Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x9

    .line 17
    .line 18
    const-class p3, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Class;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/16 p3, 0xa

    .line 31
    .line 32
    const-class v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-interface {p2, p3, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    move-object v1, p2

    .line 39
    check-cast v1, Landroid/os/Bundle;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jc;->aq(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-interface {p2, v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p1, v1

    .line 54
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc;->hh(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :pswitch_2
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-interface {p2, v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object p1, v1

    .line 66
    :goto_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc;->aq(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :pswitch_3
    if-eqz p2, :cond_4

    .line 71
    .line 72
    const/4 p1, 0x7

    .line 73
    const-class p3, Landroid/content/Context;

    .line 74
    .line 75
    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/content/Context;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object p1, v1

    .line 83
    :goto_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc;->aq(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :pswitch_4
    const/16 p1, 0xd

    .line 88
    .line 89
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/16 v0, 0xe

    .line 94
    .line 95
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jc;->aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;ZI)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    if-eqz p2, :cond_5

    .line 109
    .line 110
    const/16 p1, 0xb

    .line 111
    .line 112
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-object p1, v1

    .line 122
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc;->aq(I)V

    .line 127
    .line 128
    .line 129
    :goto_5
    return-object v1

    .line 130
    :cond_6
    const/4 p1, 0x0

    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    const/16 p3, 0x11

    .line 134
    .line 135
    invoke-interface {p2, p3, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/te;->ti(Z)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createLoader(Landroid/content/Context;)Lcom/bykv/vk/openvk/api/proto/Loader;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vp;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getBridge(I)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 0

    .line 1
    return-object p0
.end method

.method public hh(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te;->aq(Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->ti()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "com.pangolin_demo.toutiao"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Lcom/bytedance/sdk/openadsdk/TTC;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTC;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/k/hh;->hh(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    return-object v0
.end method
