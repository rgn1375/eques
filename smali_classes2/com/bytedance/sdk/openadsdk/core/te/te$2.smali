.class final Lcom/bytedance/sdk/openadsdk/core/te/te$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/qs/aq$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/te/te;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/qs/aq;

.field final synthetic fz:Ljava/lang/String;

.field final synthetic hh:Ljava/lang/String;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field final synthetic wp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qs/aq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/te$2;->aq:Lcom/bytedance/sdk/openadsdk/core/qs/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/te$2;->hh:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/te/te$2;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/te/te$2;->fz:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/te/te$2;->wp:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/te$2;->aq:Lcom/bytedance/sdk/openadsdk/core/qs/aq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->ue()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/te$2;->hh:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/td/hh;->aq(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/te$2;->aq:Lcom/bytedance/sdk/openadsdk/core/qs/aq;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/te$2;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/te$2;->fz:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/te$2;->wp:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/te/te$2;->hh:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/te/te;->aq(Lcom/bytedance/sdk/openadsdk/core/qs/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/te$2;->aq:Lcom/bytedance/sdk/openadsdk/core/qs/aq;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->ue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    :cond_3
    return-void
.end method
