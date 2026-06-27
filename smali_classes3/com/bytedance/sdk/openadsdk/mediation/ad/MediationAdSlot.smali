.class public Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;
    }
.end annotation


# instance fields
.field private aq:Z

.field private c:Z

.field private e:F

.field private fz:I

.field private hf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hh:Z

.field private j:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;

.field private k:Z

.field private l:F

.field private m:Z

.field private td:Ljava/lang/String;

.field private te:Ljava/lang/String;

.field private ti:Z

.field private ue:Ljava/lang/String;

.field private w:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;

.field private wp:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->ue:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;-><init>()V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->wp:F

    return p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->fz:I

    return p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->j:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->w:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->te:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->hf:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->aq:Z

    return p1
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->ti:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->l:F

    return p1
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->ue:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->hh:Z

    return p1
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->c:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->e:F

    return p1
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->td:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->k:Z

    return p1
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->m:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public getExtraObject()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->hf:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getMediationNativeToBannerListener()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationNativeToBannerListener;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->getMediationNativeToBannerListener()Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;

    move-result-object v0

    return-object v0
.end method

.method public getMediationNativeToBannerListener()Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->j:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeToBannerListener;

    return-object v0
.end method

.method public bridge synthetic getMediationSplashRequestInfo()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->getMediationSplashRequestInfo()Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMediationSplashRequestInfo()Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->w:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationSplashRequestInfo;

    return-object v0
.end method

.method public getRewardAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->fz:I

    .line 2
    .line 3
    return v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->ue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScenarioId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->te:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShakeViewHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public getShakeViewWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->wp:F

    .line 2
    .line 3
    return v0
.end method

.method public getWxAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->td:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAllowShowCloseBtn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBidNotify()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSplashPreLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->hh:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSplashShakeButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->aq:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseSurfaceView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;->ti:Z

    .line 2
    .line 3
    return v0
.end method
