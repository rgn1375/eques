.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->hh(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:I

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a$3;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a$3;->aq:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a$3;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a$3;->aq:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a$3;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    .line 9
    .line 10
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a$3;->aq:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->hh(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a$3;->aq:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a$3;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->wp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a$3;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    .line 27
    .line 28
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a$3;->aq:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->ue(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;I)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a$3;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    .line 34
    .line 35
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a$3;->aq:I

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
