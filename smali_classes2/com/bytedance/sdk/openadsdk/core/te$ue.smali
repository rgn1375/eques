.class public Lcom/bytedance/sdk/openadsdk/core/te$ue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/te;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ue"
.end annotation


# static fields
.field public static final aq:Lcom/bytedance/sdk/component/k/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "sp_global_info"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/aq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/te$ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    .line 8
    .line 9
    return-void
.end method
