.class Lcom/bytedance/pangle/receiver/aq$hh;
.super Lcom/bytedance/pangle/receiver/aq$wp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/receiver/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hh"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/pangle/receiver/aq$wp;-><init>(Lcom/bytedance/pangle/receiver/aq$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/pangle/receiver/aq$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/pangle/receiver/aq$hh;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(Landroid/content/Context;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
