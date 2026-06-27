.class Lcom/bytedance/sdk/openadsdk/core/x/fz$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/fz;->kl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/x/fz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/fz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$2;->aq:Lcom/bytedance/sdk/openadsdk/core/x/fz;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$2;->aq:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->fz(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/x/fz;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$2;->aq:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->wp(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$2;->aq:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->wp(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$2;->aq:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 32
    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$2;->aq:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ti(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$2;->aq:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->k(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$2;->aq:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->fz(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$2;->aq:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hf(Lcom/bytedance/sdk/openadsdk/core/x/fz;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v9, 0x1

    .line 65
    move-object v2, v1

    .line 66
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/x/fz;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$2;->aq:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ue(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Lcom/bytedance/sdk/openadsdk/core/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$2;->aq:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ue(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Lcom/bytedance/sdk/openadsdk/core/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$2;->aq:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->wp(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/d;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$2;->aq:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->wp(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$2;->aq:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->m(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->setAdSlot(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
