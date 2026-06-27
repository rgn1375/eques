.class public abstract Lcom/bytedance/msdk/core/admanager/hh;
.super Lcom/bytedance/msdk/core/k/fz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/admanager/hh$aq;
    }
.end annotation


# instance fields
.field private aq:Z

.field private cm:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private cw:Ljava/lang/String;

.field private ej:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

.field private volatile hh:Z

.field private ka:Lcom/bytedance/msdk/hh/wp;

.field private mo:I

.field private final mw:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private ov:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private qw:Landroid/os/Handler;

.field private sp:I

.field protected ue:Z

.field private vt:I

.field private xz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/k/fz;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/hh;->aq:Z

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/bytedance/msdk/core/admanager/hh;->ue:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/hh;->hh:Z

    .line 11
    .line 12
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/hh;->ov:Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/hh;->cm:Ljava/lang/ref/SoftReference;

    .line 26
    .line 27
    iput p1, p0, Lcom/bytedance/msdk/core/admanager/hh;->vt:I

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    iput p2, p0, Lcom/bytedance/msdk/core/admanager/hh;->mo:I

    .line 31
    .line 32
    iput p1, p0, Lcom/bytedance/msdk/core/admanager/hh;->xz:I

    .line 33
    .line 34
    const/16 p1, 0x3a98

    .line 35
    .line 36
    iput p1, p0, Lcom/bytedance/msdk/core/admanager/hh;->sp:I

    .line 37
    .line 38
    new-instance p2, Lcom/bytedance/msdk/core/admanager/hh$1;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/bytedance/msdk/core/admanager/hh$1;-><init>(Lcom/bytedance/msdk/core/admanager/hh;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/hh;->mw:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/hh;->l()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lcom/bytedance/msdk/core/admanager/hh;->xz:I

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/hh;->w()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/hh;->e()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p0, Lcom/bytedance/msdk/core/admanager/hh;->mo:I

    .line 68
    .line 69
    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Lcom/bytedance/msdk/core/c/hh;->m(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p0, Lcom/bytedance/msdk/core/admanager/hh;->sp:I

    .line 76
    .line 77
    if-gtz p2, :cond_0

    .line 78
    .line 79
    iput p1, p0, Lcom/bytedance/msdk/core/admanager/hh;->sp:I

    .line 80
    .line 81
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/hh;->qw:Landroid/os/Handler;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const-string p1, "TTMediationSDK"

    .line 94
    .line 95
    const-string p2, "--==--- inter full refresh is not enabled"

    .line 96
    .line 97
    invoke-static {p1, p2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/admanager/hh;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/hh;->cm:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/admanager/hh;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/hh;->cm:Ljava/lang/ref/SoftReference;

    return-object p1
.end method

.method private aq(Landroid/os/Handler;Landroid/app/Activity;)V
    .locals 4

    iget v0, p0, Lcom/bytedance/msdk/core/admanager/hh;->sp:I

    add-int/lit16 v0, v0, -0x7d0

    if-gtz v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v1, Lcom/bytedance/msdk/core/admanager/hh$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/msdk/core/admanager/hh$2;-><init>(Lcom/bytedance/msdk/core/admanager/hh;Landroid/app/Activity;Landroid/os/Handler;)V

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/admanager/hh;Lcom/bytedance/msdk/hh/wp;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/core/admanager/hh;->hh(Lcom/bytedance/msdk/hh/wp;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return-void
.end method

.method private aq(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "TTMediationSDK"

    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/hh;->vt()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0c\u65e0\u4efb\u4f55\u5e7f\u544a\u53ef\u7528\uff0c\u505c\u6b62\u8f6e\u64ad"

    .line 29
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    const v1, 0x13c70

    .line 30
    invoke-static {p1, v1}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;I)V

    return v0

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0c\u4ec5\u6709\u81ea\u5b9a\u4e49adn\u5e7f\u544a\u53ef\u7528\uff0c\u505c\u6b62\u8f6e\u64ad"

    .line 31
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    const v1, 0x13c71

    .line 32
    invoke-static {p1, v1}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;I)V

    return v0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/bytedance/msdk/core/admanager/fz;->hh(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    const-string v2, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0c\u547d\u4e2d\u4e86\u5c55\u793a\u9891\u63a7\uff0c\u505c\u6b62\u8f6e\u64ad"

    .line 34
    invoke-static {v1, v2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 35
    invoke-static {v1, p1}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;I)V

    return v0

    :cond_3
    return v2

    :cond_4
    :goto_0
    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0cshowingActivity\u6b63\u5728finish\u6216\u5df2\u7ecfdestroy\uff0c\u505c\u6b62\u8f6e\u64ad"

    .line 36
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private aq(Landroid/app/Activity;Landroid/app/Activity;Lcom/bytedance/msdk/hh/wp;)Z
    .locals 4

    iget v0, p0, Lcom/bytedance/msdk/core/admanager/hh;->vt:I

    iget v1, p0, Lcom/bytedance/msdk/core/admanager/hh;->mo:I

    const/4 v2, 0x0

    const-string v3, "TTMediationSDK"

    if-lt v0, v1, :cond_0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0c\u8f6e\u64ad\u6b21\u6570\u5df2\u8fbe\u4e0a\u9650: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/bytedance/msdk/core/admanager/hh;->mo:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad \u505c\u6b62\u8f6e\u64ad developerActivity\u4e3anull"

    .line 16
    invoke-static {v3, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    if-nez p3, :cond_2

    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0cttBaseAd\u4e3anull\uff0c\u4e0d\u8f6e\u64ad"

    .line 17
    invoke-static {v3, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 18
    :cond_2
    invoke-direct {p0, p3}, Lcom/bytedance/msdk/core/admanager/hh;->wp(Lcom/bytedance/msdk/hh/wp;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0c\u5c55\u793a\u7684\u662f\u81ea\u5b9a\u4e49adn\uff0c\u5219\u4e0d\u8f6e\u64ad"

    .line 19
    invoke-static {v3, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 20
    :cond_3
    invoke-virtual {p3}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/bytedance/msdk/hh/wp;->pf()I

    move-result v0

    invoke-virtual {p3}, Lcom/bytedance/msdk/hh/wp;->gz()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/bytedance/msdk/core/admanager/ti;->aq(Ljava/lang/String;II)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0c\u5f53\u524d\u5c55\u793a\u7684\u5e7f\u544a\u4e0d\u652f\u6301\u8f6e\u64ad: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", adtype: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p3}, Lcom/bytedance/msdk/hh/wp;->pf()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", subType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/bytedance/msdk/hh/wp;->gz()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v3, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    const p2, 0x13c73

    .line 24
    invoke-static {p1, p2}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;I)V

    return v2

    :cond_4
    if-nez p1, :cond_5

    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0cshowingActivity\u662fnull\uff0c\u505c\u6b62\u8f6e\u64ad"

    .line 25
    invoke-static {v3, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    const p2, 0x13c72

    .line 26
    invoke-static {p1, p2}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;I)V

    return v2

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/admanager/hh;Landroid/app/Activity;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/admanager/hh;->aq(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/admanager/hh;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/hh;->aq:Z

    return p1
.end method

.method static synthetic fz(Lcom/bytedance/msdk/core/admanager/hh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/hh;->cw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/core/admanager/hh;)Lcom/bytedance/msdk/hh/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/hh;->ka:Lcom/bytedance/msdk/hh/wp;

    return-object p0
.end method

.method private hh(Lcom/bytedance/msdk/hh/wp;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/core/k/fz;->aq(Lcom/bytedance/msdk/hh/wp;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return-void
.end method

.method private hh(Lcom/bytedance/msdk/core/c/c;)Z
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->pc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->aq()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private mz()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/hh;->hh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/aq$aq;->aq()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "TTMediationSDK"

    .line 13
    .line 14
    const-string v1, "--==--- app is null, \u63d2\u5168\u5c4f\u8f6e\u64ad\u76f4\u63a5return"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/hh;->mw:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/hh;->mw:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/hh;->hh:Z

    .line 32
    .line 33
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/hh;->qw:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/aq$aq;->aq()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/hh;->mw:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method static synthetic ue(Lcom/bytedance/msdk/core/admanager/hh;)Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/hh;->ej:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 2
    .line 3
    return-object p0
.end method

.method private vt()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move v3, v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/bytedance/msdk/hh/wp;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v5, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/hh/wp;->as(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/bytedance/msdk/hh/wp;->cm()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-direct {p0, v4}, Lcom/bytedance/msdk/core/admanager/hh;->wp(Lcom/bytedance/msdk/hh/wp;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v4}, Lcom/bytedance/msdk/hh/wp;->pf()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v4}, Lcom/bytedance/msdk/hh/wp;->gz()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v3, v5, v4}, Lcom/bytedance/msdk/core/admanager/ti;->aq(Ljava/lang/String;II)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return v2

    .line 74
    :cond_2
    :goto_1
    move v3, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v3, v2

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_8

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/bytedance/msdk/hh/wp;

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    iget-object v5, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/hh/wp;->as(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/bytedance/msdk/hh/wp;->cm()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    invoke-direct {p0, v4}, Lcom/bytedance/msdk/core/admanager/hh;->wp(Lcom/bytedance/msdk/hh/wp;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v4}, Lcom/bytedance/msdk/hh/wp;->pf()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v4}, Lcom/bytedance/msdk/hh/wp;->gz()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v3, v5, v4}, Lcom/bytedance/msdk/core/admanager/ti;->aq(Ljava/lang/String;II)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    return v2

    .line 147
    :cond_7
    :goto_3
    move v3, v1

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-lez v0, :cond_c

    .line 158
    .line 159
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_c

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcom/bytedance/msdk/hh/wp;

    .line 176
    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    iget-object v5, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/hh/wp;->as(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/bytedance/msdk/hh/wp;->cm()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_9

    .line 192
    .line 193
    invoke-direct {p0, v4}, Lcom/bytedance/msdk/core/admanager/hh;->wp(Lcom/bytedance/msdk/hh/wp;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_b

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v4}, Lcom/bytedance/msdk/hh/wp;->pf()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v4}, Lcom/bytedance/msdk/hh/wp;->gz()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v3, v5, v4}, Lcom/bytedance/msdk/core/admanager/ti;->aq(Ljava/lang/String;II)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    return v2

    .line 219
    :cond_b
    :goto_5
    move v3, v1

    .line 220
    goto :goto_4

    .line 221
    :cond_c
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->h_()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    goto :goto_6

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    :goto_6
    if-eqz v0, :cond_10

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-lez v4, :cond_10

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_10

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lcom/bytedance/msdk/core/c/c;

    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/c;->ui()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_d

    .line 264
    .line 265
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iget-object v7, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->x()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-virtual {v6, v7, v5, v8}, Lcom/bytedance/msdk/core/wp/aq/aq;->fz(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_d

    .line 280
    .line 281
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    iget-object v7, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 286
    .line 287
    invoke-virtual {v6, v5, v7, v2}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;Z)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    const/4 v6, 0x3

    .line 292
    if-ne v5, v6, :cond_d

    .line 293
    .line 294
    invoke-direct {p0, v4}, Lcom/bytedance/msdk/core/admanager/hh;->hh(Lcom/bytedance/msdk/core/c/c;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_f

    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/c;->l()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/c;->ti()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-static {v3, v5, v4}, Lcom/bytedance/msdk/core/admanager/ti;->aq(Ljava/lang/String;II)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_e

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_e
    return v2

    .line 320
    :cond_f
    :goto_8
    move v3, v1

    .line 321
    goto :goto_7

    .line 322
    :cond_10
    if-eqz v3, :cond_11

    .line 323
    .line 324
    return v1

    .line 325
    :cond_11
    const/4 v0, 0x2

    .line 326
    return v0
.end method

.method private w()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/admanager/hh;->xz:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method static synthetic wp(Lcom/bytedance/msdk/core/admanager/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/hh;->q()V

    return-void
.end method

.method private wp(Lcom/bytedance/msdk/hh/wp;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->qh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->n()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/hh/wp;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/hh;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/hh;->mz()V

    .line 9
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/hh;->ov:Ljava/lang/ref/SoftReference;

    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/hh;->ka:Lcom/bytedance/msdk/hh/wp;

    iput-object p3, p0, Lcom/bytedance/msdk/core/admanager/hh;->ej:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    iput-object p4, p0, Lcom/bytedance/msdk/core/admanager/hh;->cw:Ljava/lang/String;

    .line 10
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/bytedance/msdk/api/activity/TTTransparentActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/core/k/fz;->aq(Lcom/bytedance/msdk/hh/wp;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return-void
.end method

.method protected final e_()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/hh;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/hh;->ue:Z

    .line 10
    .line 11
    iget v1, p0, Lcom/bytedance/msdk/core/admanager/hh;->vt:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lcom/bytedance/msdk/core/admanager/hh;->vt:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/hh;->ov:Ljava/lang/ref/SoftReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/hh;->cm:Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/app/Activity;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/hh;->ka:Lcom/bytedance/msdk/hh/wp;

    .line 33
    .line 34
    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/msdk/core/admanager/hh;->aq(Landroid/app/Activity;Landroid/app/Activity;Lcom/bytedance/msdk/hh/wp;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/hh;->q()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/hh;->qw:Landroid/os/Handler;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/hh;->qw:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-direct {p0, v3, v1}, Lcom/bytedance/msdk/core/admanager/hh;->aq(Landroid/os/Handler;Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/hh;->qw:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v4, Lcom/bytedance/msdk/core/admanager/hh$3;

    .line 60
    .line 61
    invoke-direct {v4, p0, v1, v2, v0}, Lcom/bytedance/msdk/core/admanager/hh$3;-><init>(Lcom/bytedance/msdk/core/admanager/hh;Landroid/app/Activity;Lcom/bytedance/msdk/hh/wp;Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/bytedance/msdk/core/admanager/hh;->sp:I

    .line 65
    .line 66
    int-to-long v0, v0

    .line 67
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method protected final f_()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/hh;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/hh;->ue:Z

    .line 9
    .line 10
    const-string v1, "TTMediationSDK"

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v0, "--==--- \u7528\u6237\u5173\u95ed\u4e86\u5e7f\u544a\uff0c\u505c\u6b62\u8f6e\u64ad"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/hh;->cm:Ljava/lang/ref/SoftReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 26
    .line 27
    instance-of v2, v0, Lcom/bytedance/msdk/api/activity/TTTransparentActivity;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v2, "--==--- \u7528\u6237\u5173\u95ed\u4e86\u5e7f\u544a\uff0cfinish showingActivity"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/hh;->cm:Ljava/lang/ref/SoftReference;

    .line 46
    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/hh;->q()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string v0, "--==--- \u8c03\u7528finish\u89e6\u53d1\u4e86close\u56de\u8c03"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected final g_()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/hh;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "TTMediationSDK"

    .line 9
    .line 10
    const-string v1, "--==--- \u7528\u6237\u70b9\u51fb\u4e86\u5e7f\u544a\uff0c\u505c\u6b62\u8f6e\u64ad"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/hh;->q()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/hh;->aq:Z

    .line 2
    .line 3
    return v0
.end method
