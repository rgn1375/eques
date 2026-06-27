.class public Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;
    }
.end annotation


# instance fields
.field private aq:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private fz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hf:Ljava/lang/String;

.field private hh:Z

.field private k:Z

.field private m:Z

.field private te:Z

.field private ti:Lorg/json/JSONObject;

.field private ue:Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;

.field private wp:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;-><init>()V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->ue:Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->aq:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->fz:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->ti:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->hh:Z

    return p1
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->m:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->hf:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->wp:Z

    return p1
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->k:Z

    return p1
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->te:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public getCustomLocalConfig()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->ti:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->wp:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLocalExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->fz:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediationConfigUserInfoForSegment()Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->ue:Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpensdkVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->hf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublisherDid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->aq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOpenAdnTest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->hh:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportH265()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportSplashZoomout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->te:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWxInstalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public wxAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
