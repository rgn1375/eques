.class public Lcom/bytedance/sdk/openadsdk/s/aq;
.super Ljava/lang/Object;


# instance fields
.field private aq:Landroid/media/AudioAttributes;

.field private fz:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private hh:Landroid/media/AudioFocusRequest;

.field private ue:Landroid/media/AudioManager;

.field private wp:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/s/aq;->wp:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->pm()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/s/aq;->wp:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/s/aq$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/s/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/s/aq;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/s/aq;->fz:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "audio"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/media/AudioManager;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/s/aq;->ue:Landroid/media/AudioManager;

    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public aq()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/s/aq;->wp:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/s/aq;->aq:Landroid/media/AudioAttributes;

    .line 27
    .line 28
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 29
    .line 30
    invoke-direct {v0, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/s/aq;->fz:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/s/aq;->aq:Landroid/media/AudioAttributes;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/s/aq;->hh:Landroid/media/AudioFocusRequest;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/s/aq;->ue:Landroid/media/AudioManager;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_1
    return v1
.end method

.method public hh()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/s/aq;->wp:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/s/aq;->ue:Landroid/media/AudioManager;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/s/aq;->hh:Landroid/media/AudioFocusRequest;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
