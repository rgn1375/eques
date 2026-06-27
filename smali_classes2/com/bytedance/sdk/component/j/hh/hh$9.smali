.class Lcom/bytedance/sdk/component/j/hh/hh$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/j/hh/hh;->wp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/j/hh/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/j/hh/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh$9;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh$9;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/j/hh/hh;->m(Lcom/bytedance/sdk/component/j/hh/hh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/te/hh/aq;->aq()Lcom/bytedance/sdk/component/te/hh/aq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/j/hh/hh$9;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/component/j/hh/hh;->ue(Lcom/bytedance/sdk/component/j/hh/hh;)Lcom/bytedance/sdk/component/utils/s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/te/hh/aq;->aq(Lcom/bytedance/sdk/component/utils/s;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh$9;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/j/hh/hh;->aq(Lcom/bytedance/sdk/component/j/hh/hh;Lcom/bytedance/sdk/component/utils/s;)Lcom/bytedance/sdk/component/utils/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "release error:"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "CSJ_VIDEO_TTVideo"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
