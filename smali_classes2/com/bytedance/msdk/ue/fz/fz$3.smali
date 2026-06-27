.class Lcom/bytedance/msdk/ue/fz/fz$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/ue/fz/fz;->hf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/app/Activity;

.field final synthetic fz:Lcom/bytedance/msdk/ue/fz/fz;

.field final synthetic hh:Lcom/bytedance/msdk/hh/wp;

.field final synthetic ue:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/fz/fz;Landroid/app/Activity;Lcom/bytedance/msdk/hh/wp;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/fz$3;->fz:Lcom/bytedance/msdk/ue/fz/fz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/ue/fz/fz$3;->aq:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/msdk/ue/fz/fz$3;->hh:Lcom/bytedance/msdk/hh/wp;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/msdk/ue/fz/fz$3;->ue:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/fz$3;->fz:Lcom/bytedance/msdk/ue/fz/fz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/fz$3;->aq:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/msdk/ue/fz/fz;->aq(Lcom/bytedance/msdk/ue/fz/fz;Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/fz$3;->fz:Lcom/bytedance/msdk/ue/fz/fz;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/fz;->wp(Lcom/bytedance/msdk/ue/fz/fz;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad \u5f00\u59cb\uff0c\u5148showingActivity finish"

    .line 18
    .line 19
    const-string v1, "TTMediationSDK"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/fz$3;->fz:Lcom/bytedance/msdk/ue/fz/fz;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, v0, Lcom/bytedance/msdk/ue/fz/fz;->td:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/fz$3;->aq:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/fz$3;->hh:Lcom/bytedance/msdk/hh/wp;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->fz()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/fz$3;->fz:Lcom/bytedance/msdk/ue/fz/fz;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/bytedance/msdk/ue/fz/fz;->aq(Lcom/bytedance/msdk/ue/fz/fz;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    .line 48
    .line 49
    .line 50
    const-string v0, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\u5f00\u59cb showingActivity finish end"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/fz$3;->fz:Lcom/bytedance/msdk/ue/fz/fz;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v0, v1}, Lcom/bytedance/msdk/ue/fz/fz;->aq(Lcom/bytedance/msdk/ue/fz/fz;Z)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/fz$3;->fz:Lcom/bytedance/msdk/ue/fz/fz;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/fz$3;->ue:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/fz;->ue(Lcom/bytedance/msdk/ue/fz/fz;)Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/fz$3;->fz:Lcom/bytedance/msdk/ue/fz/fz;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/bytedance/msdk/ue/fz/fz;->fz(Lcom/bytedance/msdk/ue/fz/fz;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/ue/fz/fz;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
