.class Lcom/bytedance/sdk/openadsdk/core/l/hh$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/l/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "aq"
.end annotation


# instance fields
.field private final aq:J

.field private final hh:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/hh$aq;->aq:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/l/hh$aq;->hh:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/l/hh$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/l/hh$aq;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/l/hh$aq;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/hh$aq;->aq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/l/hh$aq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/l/hh$aq;->hh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
