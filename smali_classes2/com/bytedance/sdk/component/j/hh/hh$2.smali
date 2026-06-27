.class Lcom/bytedance/sdk/component/j/hh/hh$2;
.super Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/j/hh/hh;->kn()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh$2;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBufferEnd(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh$2;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/j/hh/hh;->e(Lcom/bytedance/sdk/component/j/hh/hh;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh$2;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/j/hh/hh;->td(Lcom/bytedance/sdk/component/j/hh/hh;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v5, p0, Lcom/bytedance/sdk/component/j/hh/hh$2;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 20
    .line 21
    invoke-static {v5}, Lcom/bytedance/sdk/component/j/hh/hh;->w(Lcom/bytedance/sdk/component/j/hh/hh;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sub-long/2addr v3, v5

    .line 26
    add-long/2addr v1, v3

    .line 27
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/j/hh/hh;->fz(Lcom/bytedance/sdk/component/j/hh/hh;J)J

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v0, "onBufferEnd: code ="

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "CSJ_VIDEO_TTVideo"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh$2;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/component/j/hh/hh;->hf(Lcom/bytedance/sdk/component/j/hh/hh;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/aq$aq;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bytedance/sdk/component/j/hh/hh$2;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 82
    .line 83
    invoke-interface {v1, v2, p1}, Lcom/bykv/vk/openvk/component/video/api/aq$aq;->aq(Lcom/bykv/vk/openvk/component/video/api/aq;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public onBufferStart(III)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh$2;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/j/hh/hh;->ue(Lcom/bytedance/sdk/component/j/hh/hh;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh$2;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/j/hh/hh;->l(Lcom/bytedance/sdk/component/j/hh/hh;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/j/hh/hh;->fz(Lcom/bytedance/sdk/component/j/hh/hh;I)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh$2;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/j/hh/hh;->ue(Lcom/bytedance/sdk/component/j/hh/hh;J)J

    .line 24
    .line 25
    .line 26
    const-string v3, "onBufferStart: reason ="

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "  afterFirstFrame ="

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "  action="

    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "CSJ_VIDEO_TTVideo"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh$2;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/component/j/hh/hh;->hf(Lcom/bytedance/sdk/component/j/hh/hh;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/aq$aq;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/component/j/hh/hh$2;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 90
    .line 91
    invoke-interface {v1, v2, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/aq$aq;->aq(Lcom/bykv/vk/openvk/component/video/api/aq;III)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-void
.end method

.method public onBufferingUpdate(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;I)V
    .locals 2

    .line 1
    const-string p1, "onBufferingUpdate: percent ="

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "CSJ_VIDEO_TTVideo"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh$2;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/j/hh/hh;->hf(Lcom/bytedance/sdk/component/j/hh/hh;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/aq$aq;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/component/j/hh/hh$2;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 53
    .line 54
    invoke-interface {v0, v1, p2}, Lcom/bykv/vk/openvk/component/video/api/aq$aq;->hh(Lcom/bykv/vk/openvk/component/video/api/aq;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public onCompletion(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V
    .locals 2

    .line 1
    const-string p1, "CSJ_VIDEO_TTVideo"

    .line 2
    .line 3
    const-string v0, "onCompletion: "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh$2;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/j/hh/hh;->ue(Lcom/bytedance/sdk/component/j/hh/hh;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh$2;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/j/hh/hh;->ue(Lcom/bytedance/sdk/component/j/hh/hh;)Lcom/bytedance/sdk/component/utils/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh$2;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/component/j/hh/hh;->ue(Lcom/bytedance/sdk/component/j/hh/hh;)Lcom/bytedance/sdk/component/utils/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh$2;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/component/j/hh/hh;->j(Lcom/bytedance/sdk/component/j/hh/hh;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh$2;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/component/j/hh/hh;->hf(Lcom/bytedance/sdk/component/j/hh/hh;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/aq$aq;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/component/j/hh/hh$2;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/aq$aq;->aq(Lcom/bykv/vk/openvk/component/video/api/aq;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method

.method public onError(Lcom/bykv/vk/component/ttvideo/utils/Error;)V
    .locals 3

    .line 1
    const-string v0, "CSJ_VIDEO_TTVideo"

    .line 2
    .line 3
    const-string v1, "onError: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/ue/hh;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/utils/Error;->getCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/utils/Error;->getInternalCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v0, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/ue/hh;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh$2;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/component/j/hh/hh;->hf(Lcom/bytedance/sdk/component/j/hh/hh;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/aq$aq;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/component/j/hh/hh$2;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 58
    .line 59
    invoke-interface {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/aq$aq;->aq(Lcom/bykv/vk/openvk/component/video/api/aq;Lcom/bykv/vk/openvk/component/video/api/ue/hh;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public onLoadStateChanged(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;I)V
    .locals 0

    .line 1
    const-string p1, "onLoadStateChanged: loadState ="

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "CSJ_VIDEO_TTVideo"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMDLHitCache(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, " hitCacheSize = "

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "onMDLHitCache: MDLPlayTaskKey ="

    .line 8
    .line 9
    filled-new-array {p3, p1, v0, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "CSJ_VIDEO_TTVideo"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPlaybackStateChanged(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;I)V
    .locals 0

    .line 1
    const-string p1, "onPlaybackStateChanged: playbackState ="

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "CSJ_VIDEO_TTVideo"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPrepare(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V
    .locals 1

    .line 1
    const-string p1, "CSJ_VIDEO_TTVideo"

    .line 2
    .line 3
    const-string v0, "onPrepare: "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPrepared(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V
    .locals 2

    .line 1
    const-string p1, "CSJ_VIDEO_TTVideo"

    .line 2
    .line 3
    const-string v0, "onPrepared: "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh$2;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/j/hh/hh;->aq(Lcom/bytedance/sdk/component/j/hh/hh;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh$2;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/j/hh/hh;->hf(Lcom/bytedance/sdk/component/j/hh/hh;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/aq$aq;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/component/j/hh/hh$2;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/aq$aq;->hh(Lcom/bykv/vk/openvk/component/video/api/aq;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public onRenderSeekComplete(I)V
    .locals 1

    .line 1
    const-string v0, "onRenderSeekComplete: isSeekInCached = "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "CSJ_VIDEO_TTVideo"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRenderStart(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V
    .locals 4

    .line 1
    const-string p1, "CSJ_VIDEO_TTVideo"

    .line 2
    .line 3
    const-string v0, "onRenderStart: "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh$2;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/component/j/hh/hh$2;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/bytedance/sdk/component/j/hh/hh;->te(Lcom/bytedance/sdk/component/j/hh/hh;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/j/hh/hh;->hh(Lcom/bytedance/sdk/component/j/hh/hh;J)J

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh$2;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/component/j/hh/hh;->hf(Lcom/bytedance/sdk/component/j/hh/hh;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/aq$aq;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/component/j/hh/hh$2;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/bytedance/sdk/component/j/hh/hh;->c(Lcom/bytedance/sdk/component/j/hh/hh;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/aq$aq;->aq(Lcom/bykv/vk/openvk/component/video/api/aq;J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh$2;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/j/hh/hh;->hh(Lcom/bytedance/sdk/component/j/hh/hh;Z)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onRetry(I)V
    .locals 1

    .line 1
    const-string v0, "onRetry: playType = "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "CSJ_VIDEO_TTVideo"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onUseMDLCacheEnd()V
    .locals 2

    .line 1
    const-string v0, "CSJ_VIDEO_TTVideo"

    .line 2
    .line 3
    const-string v1, "onUseMDLCacheEnd: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onVideoSizeChanged(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;II)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, " height = "

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "onVideoSizeChanged: width = "

    .line 12
    .line 13
    filled-new-array {v2, p1, v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "CSJ_VIDEO_TTVideo"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh$2;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/j/hh/hh;->aq(Lcom/bytedance/sdk/component/j/hh/hh;I)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh$2;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 28
    .line 29
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/j/hh/hh;->hh(Lcom/bytedance/sdk/component/j/hh/hh;I)I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh$2;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/component/j/hh/hh;->hf(Lcom/bytedance/sdk/component/j/hh/hh;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/aq$aq;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/component/j/hh/hh$2;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 69
    .line 70
    invoke-interface {v0, v1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/aq$aq;->aq(Lcom/bykv/vk/openvk/component/video/api/aq;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method
