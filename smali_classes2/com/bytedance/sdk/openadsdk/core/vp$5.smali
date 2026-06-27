.class Lcom/bytedance/sdk/openadsdk/core/vp$5;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vp;->aq(ILcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/wp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:J

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/wp;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

.field final synthetic ue:I

.field final synthetic wp:Lcom/bytedance/sdk/openadsdk/core/vp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vp;Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/w/hh/ue/hh;ILcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/wp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vp$5;->wp:Lcom/bytedance/sdk/openadsdk/core/vp;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/vp$5;->aq:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/vp$5;->hh:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 6
    .line 7
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/vp$5;->ue:I

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/vp$5;->fz:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/wp;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/te/te;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/vp$5;->aq:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->hf:J

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vp$5;->wp:Lcom/bytedance/sdk/openadsdk/core/vp;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vp;->hh(Lcom/bytedance/sdk/openadsdk/core/vp;)Lcom/bytedance/sdk/openadsdk/core/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vp$5;->hh:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 17
    .line 18
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/vp$5;->ue:I

    .line 19
    .line 20
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/vp$5$1;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/vp$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vp$5;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/a;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;)V
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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vp$5;->fz:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/wp;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, " msg = "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0xfa0

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/wp;->aq(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "Error msg = "

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "TTAdNativeImpl"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->ue(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
