.class final Lcom/bytedance/adsdk/lottie/aq/aq/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/aq/aq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/aq/aq/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bytedance/adsdk/lottie/aq/aq/t;


# direct methods
.method private constructor <init>(Lcom/bytedance/adsdk/lottie/aq/aq/t;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/a$b;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/aq/aq/a$b;->b:Lcom/bytedance/adsdk/lottie/aq/aq/t;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/lottie/aq/aq/t;Lcom/bytedance/adsdk/lottie/aq/aq/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/aq/aq/a$b;-><init>(Lcom/bytedance/adsdk/lottie/aq/aq/t;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/adsdk/lottie/aq/aq/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/a$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/adsdk/lottie/aq/aq/a$b;)Lcom/bytedance/adsdk/lottie/aq/aq/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/a$b;->b:Lcom/bytedance/adsdk/lottie/aq/aq/t;

    .line 2
    .line 3
    return-object p0
.end method
