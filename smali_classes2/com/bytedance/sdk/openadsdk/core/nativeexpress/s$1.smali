.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hh/ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;->aq(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:I

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s$1;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s$1;->aq:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s$1;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s$1;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s$1;->aq:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
