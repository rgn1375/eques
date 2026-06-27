.class public Lcom/bytedance/sdk/gromore/init/te;
.super Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/fz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/fz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/fz;)I
    .locals 2

    const-string v0, "TMe"

    const-string v1, "mediationManager showOpenOrInstallAppDialog"

    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/bytedance/sdk/gromore/init/te$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/gromore/init/te$1;-><init>(Lcom/bytedance/sdk/gromore/init/te;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/fz;)V

    invoke-static {v0}, Lcom/bytedance/msdk/api/fz/te;->aq(Lcom/bytedance/msdk/api/fz/ue;)I

    move-result p1

    return p1
.end method

.method public aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Ljava/lang/Object;
    .locals 5

    const/16 v0, 0x2043

    if-ne p1, v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/gromore/init/te;->aq()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    .line 45
    invoke-static {}, Lcom/bytedance/msdk/api/fz/te;->aq()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0x3ea

    if-ne p1, v1, :cond_2

    .line 46
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lcom/bytedance/msdk/api/fz/te;->aq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v1, 0x3eb

    if-ne p1, v1, :cond_3

    .line 49
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lcom/bytedance/msdk/api/fz/te;->hh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v1, 0x3ec

    if-ne p1, v1, :cond_4

    .line 52
    invoke-static {}, Lcom/bytedance/msdk/api/fz/te;->wp()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v2, 0x3ed

    if-ne p1, v2, :cond_5

    .line 53
    invoke-static {}, Lcom/bytedance/msdk/api/fz/te;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 v2, 0x3ee

    if-ne p1, v2, :cond_6

    .line 54
    invoke-static {}, Lcom/bytedance/msdk/api/fz/te;->te()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/16 v2, 0x3ef

    if-ne p1, v2, :cond_7

    const-class p1, Landroid/content/Context;

    .line 55
    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 56
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/te;->hh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 v1, 0x3f0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v1, :cond_8

    .line 57
    invoke-static {v3}, Lcom/bytedance/msdk/api/fz/te;->hh(I)V

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0x3f1

    if-ne p1, v1, :cond_9

    .line 58
    invoke-static {}, Lcom/bytedance/msdk/api/fz/te;->j()V

    goto/16 :goto_1

    :cond_9
    const/16 v1, 0x3f2

    if-ne p1, v1, :cond_a

    .line 59
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/te;->fz(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    const/16 v1, 0x3f3

    if-ne p1, v1, :cond_d

    .line 61
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/te;->wp(Ljava/lang/String;)Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;

    move-result-object p2

    .line 63
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/te;->ti(Ljava/lang/String;)Lcom/bytedance/msdk/aq/aq/fz;

    move-result-object p1

    if-eqz p2, :cond_b

    .line 64
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;->aq()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;->hh()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_b
    if-eqz p1, :cond_c

    .line 66
    invoke-interface {p1}, Lcom/bytedance/msdk/aq/aq/fz;->hh()Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-interface {p1}, Lcom/bytedance/msdk/aq/aq/fz;->aq()Ljava/lang/String;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_0

    :cond_c
    const-string p1, ""

    move-object p2, p1

    .line 68
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "networdSdkVersion"

    .line 69
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "adapterSdkVersion"

    .line 70
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_d
    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_f

    if-nez p2, :cond_e

    return-object v2

    :cond_e
    const/16 p1, 0x7d2

    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 71
    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {p1}, Lcom/bytedance/sdk/gromore/hh/aq;->aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/gromore/hh/aq;->aq()Lcom/bytedance/sdk/gromore/hh/aq;

    move-result-object p1

    return-object p1

    :cond_f
    const/16 p2, 0x3f4

    if-ne p1, p2, :cond_10

    .line 73
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/hh;->kl()Lcom/bytedance/msdk/api/fz/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/e;->ue()Z

    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_1
    return-object v2
.end method

.method public aq()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "TMe"

    const-string v1, "getMediationExtraInfo"

    .line 42
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/bytedance/msdk/api/fz/te;->l()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public aq(I)V
    .locals 2

    const-string v0, "mediationManager setThemeStatus themeStatus = "

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/te;->aq(I)V

    return-void
.end method

.method public aq(Landroid/app/Activity;Ljava/util/List;IILcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/wp;",
            ">;II",
            "Lcom/bykv/vk/openvk/api/proto/Bridge;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mediationManager preload activity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " list = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " parallelNum = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " requestIntervalS = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " classLoader = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u53c2\u6570\u9519\u8bef"

    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/wp;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/wp;->hh()I

    move-result v4

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/wp;->aq()Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    move-result-object v5

    invoke-static {v4, v5, p5}, Lcom/bytedance/msdk/api/fz/aq/aq;->aq(ILcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    new-instance v5, Lcom/bytedance/msdk/api/fz/l;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/wp;->ue()Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lcom/bytedance/msdk/api/fz/l;-><init>(Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 8
    invoke-static {p1, v2, p3, p4}, Lcom/bytedance/msdk/api/fz/te;->aq(Landroid/app/Activity;Ljava/util/List;II)V

    return-void

    .line 9
    :cond_2
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Landroid/content/Context;)V
    .locals 2

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediationManager requestPermissionIfNecessary context = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/te;->aq(Landroid/content/Context;)V

    return-void
.end method

.method public aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 3

    const-string v0, "TMe"

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mediationManager loadDrawToken context = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " adSlot = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " pluginIMediationDrawAdTokenCallback = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " classLoader = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 35
    invoke-static {v0, p2, p4}, Lcom/bytedance/msdk/api/fz/aq/aq;->aq(ILcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bytedance/msdk/api/aq/hh;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 36
    invoke-static {}, Lcom/bytedance/msdk/ue/hf/hh;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance p2, Lcom/bytedance/msdk/ue/fz/k;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/ue/fz/k;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p1, Lcom/bytedance/sdk/gromore/init/te$4;

    invoke-direct {p1, p0, p3, p2}, Lcom/bytedance/sdk/gromore/init/te$4;-><init>(Lcom/bytedance/sdk/gromore/init/te;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/aq;Lcom/bytedance/msdk/ue/fz/k;)V

    invoke-virtual {p2, p4, p1}, Lcom/bytedance/msdk/ue/fz/k;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/ue;)V

    return-void

    .line 39
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/core/admanager/wp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/bytedance/msdk/core/admanager/wp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    new-instance p1, Lcom/bytedance/sdk/gromore/init/te$5;

    invoke-direct {p1, p0, p3, v0}, Lcom/bytedance/sdk/gromore/init/te$5;-><init>(Lcom/bytedance/sdk/gromore/init/te;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/aq;Lcom/bytedance/msdk/core/admanager/wp;)V

    invoke-virtual {v0, p4, p1}, Lcom/bytedance/msdk/core/admanager/wp;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/ue;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "\u53c2\u6570\u9519\u8bef"

    .line 41
    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/ue;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 3

    const-string v0, "TMe"

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mediationManager loadNativeToken context = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " adSlot = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " pluginIMediationNativeAdTokenCallback = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " classLoader = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 27
    invoke-static {v0, p2, p4}, Lcom/bytedance/msdk/api/fz/aq/aq;->aq(ILcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bytedance/msdk/api/aq/hh;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 28
    invoke-static {}, Lcom/bytedance/msdk/ue/hf/hh;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance p2, Lcom/bytedance/msdk/ue/fz/m;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/ue/fz/m;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance p1, Lcom/bytedance/sdk/gromore/init/te$2;

    invoke-direct {p1, p0, p3, p2}, Lcom/bytedance/sdk/gromore/init/te$2;-><init>(Lcom/bytedance/sdk/gromore/init/te;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/ue;Lcom/bytedance/msdk/ue/fz/m;)V

    invoke-virtual {p2, p4, p1}, Lcom/bytedance/msdk/ue/fz/m;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/ue;)V

    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/core/admanager/hf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/bytedance/msdk/core/admanager/hf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    new-instance p1, Lcom/bytedance/sdk/gromore/init/te$3;

    invoke-direct {p1, p0, p3, v0}, Lcom/bytedance/sdk/gromore/init/te$3;-><init>(Lcom/bytedance/sdk/gromore/init/te;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/ue;Lcom/bytedance/msdk/core/admanager/hf;)V

    invoke-virtual {v0, p4, p1}, Lcom/bytedance/msdk/core/admanager/hf;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/ue;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "\u53c2\u6570\u9519\u8bef"

    .line 33
    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Landroid/content/Context;[I)V
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mediationManager requestPermissionIfNecessary context = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " permissions = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p2}, Lcom/bytedance/msdk/api/fz/te;->aq(Landroid/content/Context;[I)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/ue;)V
    .locals 0

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/gromore/init/hh;->aq(Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/ue;)Lcom/bytedance/msdk/api/fz/ti;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/te;->aq(Lcom/bytedance/msdk/api/fz/ti;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;)V
    .locals 2

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediationManager updatePrivacyConfig customController = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/sa/m;

    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/te;->aq(Lcom/bytedance/sdk/openadsdk/core/sa/m;)V

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediationManager setPulisherDid configUserInfoForSegment = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/te;->aq(Ljava/lang/String;)V

    return-void
.end method

.method public aq(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediationManager updateLocalExtra map = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/hh;->hh(Ljava/util/Map;)V

    return-void
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11
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
    const-class v1, Landroid/content/Context;

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    .line 6
    const-class v5, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 7
    .line 8
    const-class v6, Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    sparse-switch p1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    invoke-interface {p2, v7}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p2, v4, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v2, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/gromore/init/te;->aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    instance-of v3, v2, Landroid/util/SparseArray;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v2, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-static {v2}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/gromore/init/te;->aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/fz;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :sswitch_1
    invoke-interface {p2, v7, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/content/Context;

    .line 63
    .line 64
    invoke-interface {p2, v3, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 69
    .line 70
    new-instance v7, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/aq;

    .line 71
    .line 72
    invoke-interface {p2, v2, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 77
    .line 78
    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/aq;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v4, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v2, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    .line 90
    .line 91
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, v2, v7, v3}, Lcom/bytedance/sdk/gromore/init/te;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_2
    instance-of v2, v0, Landroid/util/SparseArray;

    .line 102
    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    .line 106
    .line 107
    check-cast v0, Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-static {v0}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, v2, v7, v3}, Lcom/bytedance/sdk/gromore/init/te;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :sswitch_2
    invoke-interface {p2, v7, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/content/Context;

    .line 130
    .line 131
    invoke-interface {p2, v3, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 136
    .line 137
    invoke-interface {p2, v4, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v6, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/ue;

    .line 142
    .line 143
    invoke-interface {p2, v2, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 148
    .line 149
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/ue;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 150
    .line 151
    .line 152
    instance-of v0, v4, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    .line 157
    .line 158
    check-cast v4, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 159
    .line 160
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1, v0, v6, v3}, Lcom/bytedance/sdk/gromore/init/te;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/ue;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_3
    instance-of v0, v4, Landroid/util/SparseArray;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    .line 173
    .line 174
    check-cast v4, Landroid/util/SparseArray;

    .line 175
    .line 176
    invoke-static {v4}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1, v0, v6, v3}, Lcom/bytedance/sdk/gromore/init/te;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/ue;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :sswitch_3
    invoke-interface {p2, v7, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    instance-of v1, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 197
    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sa/m;

    .line 201
    .line 202
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sa/m;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/gromore/init/te;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_4
    instance-of v1, v0, Landroid/util/SparseArray;

    .line 213
    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sa/m;

    .line 217
    .line 218
    check-cast v0, Landroid/util/SparseArray;

    .line 219
    .line 220
    invoke-static {v0}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sa/m;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/gromore/init/te;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :sswitch_4
    invoke-interface {p2, v7, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    instance-of v1, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 241
    .line 242
    if-eqz v1, :cond_5

    .line 243
    .line 244
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/ue;

    .line 245
    .line 246
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/ue;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/gromore/init/te;->aq(Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/ue;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_5
    instance-of v1, v0, Landroid/util/SparseArray;

    .line 257
    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/ue;

    .line 261
    .line 262
    check-cast v0, Landroid/util/SparseArray;

    .line 263
    .line 264
    invoke-static {v0}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/ue;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/gromore/init/te;->aq(Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/ue;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :sswitch_5
    const-class v1, Landroid/app/Activity;

    .line 281
    .line 282
    invoke-interface {p2, v7, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Landroid/app/Activity;

    .line 287
    .line 288
    const-class v6, Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {p2, v4, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/util/List;

    .line 295
    .line 296
    if-nez v4, :cond_6

    .line 297
    .line 298
    new-instance v4, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v7, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_8

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 328
    .line 329
    instance-of v9, v8, Ljava/util/function/Function;

    .line 330
    .line 331
    if-eqz v9, :cond_7

    .line 332
    .line 333
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/sa/aq;

    .line 334
    .line 335
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/sa/fz;

    .line 336
    .line 337
    invoke-direct {v10, v8}, Lcom/bytedance/sdk/openadsdk/core/sa/fz;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/sa/aq;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_7
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/sa/aq;

    .line 348
    .line 349
    invoke-direct {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/sa/aq;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_8
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-interface {p2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    const/4 v2, 0x4

    .line 365
    invoke-interface {p2, v2, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object v5, v0

    .line 370
    check-cast v5, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 371
    .line 372
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_9

    .line 377
    .line 378
    move-object v0, p0

    .line 379
    move-object v2, v6

    .line 380
    move v3, v4

    .line 381
    move v4, v8

    .line 382
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/gromore/init/te;->aq(Landroid/app/Activity;Ljava/util/List;IILcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_9
    move-object v0, p0

    .line 387
    move-object v2, v7

    .line 388
    move v3, v4

    .line 389
    move v4, v8

    .line 390
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/gromore/init/te;->hh(Landroid/app/Activity;Ljava/util/List;IILcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 391
    .line 392
    .line 393
    :cond_a
    :goto_2
    const/4 v0, 0x0

    .line 394
    return-object v0

    .line 395
    :sswitch_data_0
    .sparse-switch
        0x41ebd -> :sswitch_5
        0x41ebe -> :sswitch_4
        0x41ec0 -> :sswitch_3
        0x41ec5 -> :sswitch_2
        0x41ec6 -> :sswitch_1
        0x422c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public hh(Landroid/app/Activity;Ljava/util/List;IILcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/sa/aq;",
            ">;II",
            "Lcom/bykv/vk/openvk/api/proto/Bridge;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mediationManager preload activity = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " list = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " parallelNum = "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " requestIntervalS = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " classLoader = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "TMe"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "\u53c2\u6570\u9519\u8bef"

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/sa/aq;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/wp;->hh()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/sa/aq;->aq()Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v4, v5, p5}, Lcom/bytedance/msdk/api/fz/aq/aq;->aq(ILcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bytedance/msdk/api/aq/hh;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    new-instance v5, Lcom/bytedance/msdk/api/fz/l;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/wp;->ue()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v5, v4, v3}, Lcom/bytedance/msdk/api/fz/l;-><init>(Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-lez p2, :cond_2

    .line 117
    .line 118
    invoke-static {p1, v2, p3, p4}, Lcom/bytedance/msdk/api/fz/te;->aq(Landroid/app/Activity;Ljava/util/List;II)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
