.class Lcom/bytedance/sdk/openadsdk/core/vp$6;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vp;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/vp;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;

.field final synthetic ue:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vp$6;->fz:Lcom/bytedance/sdk/openadsdk/core/vp;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vp$6;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/vp$6;->hh:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;

    .line 6
    .line 7
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/vp$6;->ue:I

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/te/te;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te;->k(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vp$6;->fz:Lcom/bytedance/sdk/openadsdk/core/vp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vp;->aq(Lcom/bytedance/sdk/openadsdk/core/vp;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vp$6;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vp$6;->hh:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;

    .line 22
    .line 23
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/vp$6;->ue:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vp$6;->hh:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;

    .line 31
    .line 32
    new-instance v2, Lcom/bytedance/sdk/openadsdk/w/hh/wp;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, " msg = "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v4, 0xfa0

    .line 53
    .line 54
    invoke-direct {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/w/hh/wp;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/aq;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "TTAdNativeImpl"

    .line 61
    .line 62
    const-string v2, "splash component maybe not exist, pls check1"

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
