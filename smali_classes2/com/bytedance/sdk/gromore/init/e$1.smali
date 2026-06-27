.class Lcom/bytedance/sdk/gromore/init/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/init/e;->aq(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field final synthetic hh:Landroid/content/Context;

.field final synthetic ue:Lcom/bytedance/sdk/gromore/init/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/init/e;Lcom/bykv/vk/openvk/api/proto/ValueSet;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/e$1;->ue:Lcom/bytedance/sdk/gromore/init/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/init/e$1;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/gromore/init/e$1;->hh:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/e$1;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-interface {p1, v4, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(IJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    cmp-long p1, v2, v0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v0, v2

    .line 23
    sput-wide v0, Lcom/bytedance/sdk/gromore/init/ti;->ti:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-wide v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    move-wide v6, v2

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    :goto_1
    move-wide v6, v0

    .line 31
    :goto_2
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    sput-wide p1, Lcom/bytedance/sdk/gromore/init/ti;->ue:J

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/init/e$1;->ue:Lcom/bytedance/sdk/gromore/init/e;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/bytedance/sdk/gromore/init/e$1;->hh:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/bytedance/sdk/gromore/init/e;->aq(Lcom/bytedance/sdk/gromore/init/e;)Lcom/bytedance/sdk/gromore/aq/hh/aq;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/e$1;->ue:Lcom/bytedance/sdk/gromore/init/e;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/gromore/init/e;->hh(Lcom/bytedance/sdk/gromore/init/e;)Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/gromore/init/e;->aq(Lcom/bytedance/sdk/gromore/init/e;Landroid/content/Context;Lcom/bytedance/sdk/gromore/aq/hh/aq;Lcom/bykv/vk/openvk/api/proto/EventListener;J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method
