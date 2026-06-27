.class Lcom/bytedance/sdk/openadsdk/core/m/aq$aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/m/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "aq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/m/aq;

.field private final hh:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/m/aq;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m/aq$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/m/aq;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/m/aq$aq;->hh:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/m/aq;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/m/aq$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/m/aq$aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/m/aq;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/m/aq$aq;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m/aq$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/m/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m/aq$aq;->hh:Ljava/io/File;

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/m/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/m/aq;Ljava/io/File;)V

    const/4 v0, 0x0

    return-object v0
.end method
