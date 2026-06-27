.class Lcom/bytedance/adsdk/lottie/ue/ue/g$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/ue/ue/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g$d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g$d;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/lottie/ue/ue/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/ue/ue/g$d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/adsdk/lottie/ue/ue/g$d;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g$d;->b:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/bytedance/adsdk/lottie/ue/ue/g$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method b(Ljava/lang/String;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g$d;->b:F

    .line 4
    .line 5
    return-void
.end method
