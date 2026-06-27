.class public abstract Lcom/bykv/vk/openvk/component/video/aq/fz/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/aq/fz/ue;


# instance fields
.field protected aq:Z

.field private fz:Lcom/bykv/vk/openvk/component/video/aq/fz/ue$aq;

.field private hf:Lcom/bykv/vk/openvk/component/video/aq/fz/ue$fz;

.field private hh:Lcom/bykv/vk/openvk/component/video/aq/fz/ue$wp;

.field private k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue$ue;

.field private ti:Lcom/bykv/vk/openvk/component/video/aq/fz/ue$k;

.field private ue:Lcom/bykv/vk/openvk/component/video/aq/fz/ue$hh;

.field private wp:Lcom/bykv/vk/openvk/component/video/aq/fz/ue$ti;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/aq;->aq:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/aq;->hh:Lcom/bykv/vk/openvk/component/video/aq/fz/ue$wp;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/aq;->fz:Lcom/bykv/vk/openvk/component/video/aq/fz/ue$aq;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/aq;->ue:Lcom/bykv/vk/openvk/component/video/aq/fz/ue$hh;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/aq;->wp:Lcom/bykv/vk/openvk/component/video/aq/fz/ue$ti;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/aq;->ti:Lcom/bykv/vk/openvk/component/video/aq/fz/ue$k;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/aq;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue$ue;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/aq;->hf:Lcom/bykv/vk/openvk/component/video/aq/fz/ue$fz;

    return-void
.end method

.method protected final aq(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/aq;->fz:Lcom/bykv/vk/openvk/component/video/aq/fz/ue$aq;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue$aq;->aq(Lcom/bykv/vk/openvk/component/video/aq/fz/ue;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string v0, "AbstractMediaPlayer"

    const-string v1, "AbstractMediaPlayer.notifyOnBufferingUpdate error: "

    .line 11
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->ue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final aq(IIII)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/aq;->ti:Lcom/bykv/vk/openvk/component/video/aq/fz/ue$k;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue$k;->aq(Lcom/bykv/vk/openvk/component/video/aq/fz/ue;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string p2, "AbstractMediaPlayer"

    const-string p3, "AbstractMediaPlayer.notifyOnVideoSizeChanged error: "

    .line 13
    invoke-static {p2, p3, p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->ue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final aq(Lcom/bykv/vk/openvk/component/video/aq/fz/ue$aq;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/aq;->fz:Lcom/bykv/vk/openvk/component/video/aq/fz/ue$aq;

    return-void
.end method

.method public final aq(Lcom/bykv/vk/openvk/component/video/aq/fz/ue$fz;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/aq;->hf:Lcom/bykv/vk/openvk/component/video/aq/fz/ue$fz;

    return-void
.end method

.method public final aq(Lcom/bykv/vk/openvk/component/video/aq/fz/ue$hh;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/aq;->ue:Lcom/bykv/vk/openvk/component/video/aq/fz/ue$hh;

    return-void
.end method

.method public final aq(Lcom/bykv/vk/openvk/component/video/aq/fz/ue$k;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/aq;->ti:Lcom/bykv/vk/openvk/component/video/aq/fz/ue$k;

    return-void
.end method

.method public final aq(Lcom/bykv/vk/openvk/component/video/aq/fz/ue$ti;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/aq;->wp:Lcom/bykv/vk/openvk/component/video/aq/fz/ue$ti;

    return-void
.end method

.method public final aq(Lcom/bykv/vk/openvk/component/video/aq/fz/ue$ue;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/aq;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue$ue;

    return-void
.end method

.method public final aq(Lcom/bykv/vk/openvk/component/video/aq/fz/ue$wp;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/aq;->hh:Lcom/bykv/vk/openvk/component/video/aq/fz/ue$wp;

    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/aq;->aq:Z

    return-void
.end method

.method protected final aq(II)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/aq;->k:Lcom/bykv/vk/openvk/component/video/aq/fz/ue$ue;

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue$ue;->aq(Lcom/bykv/vk/openvk/component/video/aq/fz/ue;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    const-string p2, "AbstractMediaPlayer"

    const-string v1, "AbstractMediaPlayer.notifyOnError error: "

    .line 15
    invoke-static {p2, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->ue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method protected final fz()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/aq;->wp:Lcom/bykv/vk/openvk/component/video/aq/fz/ue$ti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue$ti;->ue(Lcom/bykv/vk/openvk/component/video/aq/fz/ue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 12
    :goto_1
    const-string v1, "AbstractMediaPlayer"

    .line 13
    .line 14
    const-string v2, "AbstractMediaPlayer.notifyOnSeekComplete error: "

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->ue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final hh()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/aq;->hh:Lcom/bykv/vk/openvk/component/video/aq/fz/ue$wp;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue$wp;->hh(Lcom/bykv/vk/openvk/component/video/aq/fz/ue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string v1, "AbstractMediaPlayer"

    const-string v2, "AbstractMediaPlayer.notifyOnPrepared error: "

    .line 2
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->ue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final hh(II)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/aq;->hf:Lcom/bykv/vk/openvk/component/video/aq/fz/ue$fz;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue$fz;->hh(Lcom/bykv/vk/openvk/component/video/aq/fz/ue;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    const-string p2, "AbstractMediaPlayer"

    const-string v1, "AbstractMediaPlayer.notifyOnInfo error: "

    .line 4
    invoke-static {p2, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->ue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method protected final ue()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/aq;->ue:Lcom/bykv/vk/openvk/component/video/aq/fz/ue$hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue$hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/fz/ue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 12
    :goto_1
    const-string v1, "AbstractMediaPlayer"

    .line 13
    .line 14
    const-string v2, "AbstractMediaPlayer.notifyOnCompletion error: "

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->ue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
