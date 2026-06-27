.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hh"
.end annotation


# instance fields
.field private final aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$aq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$hh;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$aq;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$hh;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$hh;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$aq;

    return-object p0
.end method


# virtual methods
.method public aq()V
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$hh$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$hh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$hh;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$hh$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$hh;Ljava/util/List;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    return-void
.end method
