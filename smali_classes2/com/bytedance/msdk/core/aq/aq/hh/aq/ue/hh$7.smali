.class Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/hh$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/hh;->gx()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/hh$7;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/hh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/hh$7;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/hh;

    .line 2
    invoke-static {v0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/hh;->hh(Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/hh;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/hh$7;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
