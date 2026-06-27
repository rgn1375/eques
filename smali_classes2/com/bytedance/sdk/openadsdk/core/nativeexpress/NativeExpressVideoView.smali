.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/fz/ue$fz;
.implements Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;


# instance fields
.field aq:I

.field private d:J

.field fz:I

.field hh:Z

.field private kn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pm:Lcom/bytedance/sdk/component/adexpress/hh/fz;

.field ue:Z

.field private v:J

.field wp:Z

.field private x:Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->aq:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->hh:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->ue:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->wp:Z

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->fz(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p:Z

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->l()V

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(ZLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->aq:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->hh:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->ue:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->wp:Z

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->fz(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p:Z

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->l()V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;)Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->x:Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    return-object p0
.end method

.method private aq(Lcom/bytedance/sdk/component/adexpress/hh/e;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->hh(Lcom/bytedance/sdk/component/adexpress/hh/e;)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;Lcom/bytedance/sdk/component/adexpress/hh/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;Lcom/bytedance/sdk/component/adexpress/hh/e;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->hh(Lcom/bytedance/sdk/component/adexpress/hh/e;)V

    return-void
.end method

.method private aq(J)Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->aq:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->d:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->T_()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private d()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->x:Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setNativeExpressVideoView(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$aq;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setShouldCheckNetChange(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 40
    .line 41
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$fz;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/fz/ue$fz;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "embeded_ad"

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const/4 v1, 0x1

    .line 68
    const-string v2, "splash_ad"

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 73
    .line 74
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->hh:Z

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hf:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->wp()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->ue:Z

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 108
    .line 109
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->ue:Z

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 129
    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->fz:I

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->fz(I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->ue()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :goto_3
    const/4 v1, 0x0

    .line 150
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "\uff08dev ignore\uff09ExpressVideoView-->print:"

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "NativeExpressVideoView"

    .line 171
    .line 172
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->kn:Ljava/util/HashSet;

    return-object p0
.end method

.method private hh(Lcom/bytedance/sdk/component/adexpress/hh/e;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/hh/e;->ti()D

    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/hh/e;->k()D

    move-result-wide v2

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/hh/e;->hf()D

    move-result-wide v4

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/hh/e;->m()D

    move-result-wide v6

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    double-to-float v0, v0

    .line 16
    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    double-to-float v2, v2

    .line 17
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    double-to-float v3, v4

    .line 18
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    double-to-float v4, v6

    .line 19
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v3

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/hh/e;->j()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/hh/e;->j()F

    move-result v6

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    goto :goto_0

    :cond_1
    move v4, v5

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/hh/e;->l()F

    move-result v6

    cmpl-float v6, v6, v5

    if-lez v6, :cond_2

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/hh/e;->l()F

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    goto :goto_1

    :cond_2
    move v6, v5

    .line 24
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/hh/e;->e()F

    move-result v7

    cmpl-float v7, v7, v5

    if-lez v7, :cond_3

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/hh/e;->e()F

    move-result v8

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    goto :goto_2

    :cond_3
    move v7, v5

    .line 26
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/hh/e;->td()F

    move-result v8

    cmpl-float v8, v8, v5

    if-lez v8, :cond_4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/hh/e;->td()F

    move-result v8

    invoke-static {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    :cond_4
    cmpg-float v8, v6, v4

    if-gez v8, :cond_5

    move v4, v6

    :cond_5
    cmpg-float v6, v7, v4

    if-gez v6, :cond_6

    goto :goto_3

    :cond_6
    move v7, v4

    :goto_3
    cmpg-float v4, v5, v7

    if-gez v4, :cond_7

    goto :goto_4

    :cond_7
    move v5, v7

    .line 28
    :goto_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/hh/e;->hh()I

    move-result v4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_9

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/widget/FrameLayout;

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_8

    .line 30
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    :cond_8
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 32
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/widget/FrameLayout;

    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/widget/FrameLayout;

    .line 36
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hh(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/widget/FrameLayout;

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/widget/FrameLayout;

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 39
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq(JZZ)Z

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->fz:I

    .line 40
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->ue(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->fz(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->ue:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->wp:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->S_()V

    .line 43
    :cond_a
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->setShowAdInteractionView(Z)V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/widget/FrameLayout;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/widget/FrameLayout;

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    :cond_c
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ue;

    if-eqz v0, :cond_f

    .line 47
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ue;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ue;->w()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_d

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/widget/FrameLayout;

    .line 49
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    return-void

    .line 50
    :cond_f
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/hh/e;->hh()I

    move-result v0

    if-ne v0, v6, :cond_12

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/hh/e;->aq()Landroid/view/View;

    move-result-object p1

    .line 52
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_10

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 54
    :cond_10
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_11
    return-void

    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ui:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/widget/FrameLayout;

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setShowAdInteractionView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setShowAdInteractionView(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->pm:Lcom/bytedance/sdk/component/adexpress/hh/fz;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->hh(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->T_()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setPauseIcon(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setVideoPlayStatus(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setVideoPlayStatus(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setPauseIcon(Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->ti()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public J_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c:Lcom/bykv/vk/openvk/component/video/api/fz/ue$fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue$fz;->J_()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->pm:Lcom/bytedance/sdk/component/adexpress/hh/fz;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->wp()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->pm:Lcom/bytedance/sdk/component/adexpress/hh/fz;

    .line 22
    .line 23
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->l()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public K_()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->wp:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;->K_()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->aq:I

    .line 13
    .line 14
    return-void
.end method

.method public L_()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->wp:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;->L_()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e:Z

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->aq:I

    .line 16
    .line 17
    return-void
.end method

.method public M_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->wp:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;->M_()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e:Z

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->aq:I

    .line 15
    .line 16
    return-void
.end method

.method public N_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->wp:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->pm:Lcom/bytedance/sdk/component/adexpress/hh/fz;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->fz()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->pm:Lcom/bytedance/sdk/component/adexpress/hh/fz;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->j()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;->N_()V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x5

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->aq:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->x:Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->aq:Z

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public aq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->d:J

    return-wide v0
.end method

.method protected aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;
    .locals 2

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public aq(F)V
    .locals 0

    .line 2
    return-void
.end method

.method public aq(FFFFI)V
    .locals 0

    .line 3
    return-void
.end method

.method public aq(I)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-nez v0, :cond_0

    const-string p1, "NativeExpressVideoView"

    const-string v0, "onChangeVideoState,ExpressVideoView is null !!!!!!!!!!!!"

    .line 16
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 v5, 0x4

    if-eq p1, v5, :cond_2

    const/4 v5, 0x5

    if-eq p1, v5, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq(JZZ)Z

    :goto_0
    return-void

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->te()V

    return-void

    .line 19
    :cond_3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setVideoPlayStatus(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 20
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setCanInterruptVideoPlay(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 22
    :cond_4
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq(JZZ)Z

    return-void
.end method

.method public aq(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c:Lcom/bykv/vk/openvk/component/video/api/fz/ue$fz;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/fz/ue$fz;->aq(II)V

    :cond_0
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->v:J

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->d:J

    const/4 p1, 0x4

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->aq:I

    return-void
.end method

.method public aq(ILjava/lang/String;)V
    .locals 2

    .line 39
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->getVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    move-result-object v0

    .line 41
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    if-eqz v1, :cond_0

    .line 42
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz(I)V

    .line 43
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/video/aq/aq$aq;)V

    :cond_0
    return-void
.end method

.method public aq(JJ)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->wp:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;->aq(JJ)V

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->aq(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->aq:I

    :cond_1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->d:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->v:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->kn:Ljava/util/HashSet;

    .line 31
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->getVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    if-eqz v1, :cond_2

    .line 34
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->x:Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    if-eqz v0, :cond_3

    .line 35
    iput-wide p1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->k:J

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->pm:Lcom/bytedance/sdk/component/adexpress/hh/fz;

    .line 36
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    if-eqz v1, :cond_4

    .line 37
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->aq(JJ)V

    :cond_4
    return-void
.end method

.method public aq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 23
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p:Z

    xor-int/lit8 p1, p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->aq(Z)V

    return-void

    .line 25
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->v()V

    :cond_3
    :goto_0
    return-void
.end method

.method public aq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Ljava/lang/String;

    const-string p2, "draw_ad"

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_2
    return-void

    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p:Z

    xor-int/lit8 p1, p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->aq(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public aq(Z)V
    .locals 2

    .line 10
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq(Z)V

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hh(ZZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->hh(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->pm:Lcom/bytedance/sdk/component/adexpress/hh/fz;

    if-eqz v0, :cond_1

    .line 14
    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;

    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->aq(Z)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->te()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->getVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->x:Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    .line 2
    .line 3
    return-object v0
.end method

.method public hf()V
    .locals 0

    .line 1
    return-void
.end method

.method public hh()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->aq:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->ue()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->aq:I

    return v0
.end method

.method public hh(Lcom/bytedance/sdk/component/adexpress/hh/fz;Lcom/bytedance/sdk/component/adexpress/hh/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/hh/fz<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/hh/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->pm:Lcom/bytedance/sdk/component/adexpress/hh/fz;

    .line 2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->W_()Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->pm:Lcom/bytedance/sdk/component/adexpress/hh/fz;

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->W_()Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;)Lcom/bytedance/sdk/openadsdk/core/qs;

    :cond_0
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/hh/e;->ue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/hh/e;->hh()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/hh/e;->hh()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x19

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq(Landroid/content/Context;ILjava/lang/String;)V

    .line 8
    :cond_2
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->aq(Lcom/bytedance/sdk/component/adexpress/hh/e;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->pm:Lcom/bytedance/sdk/component/adexpress/hh/fz;

    if-eqz v0, :cond_4

    .line 9
    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;

    if-eqz v1, :cond_4

    .line 10
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->fz:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->fz(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->aq(Z)V

    .line 11
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hh(Lcom/bytedance/sdk/component/adexpress/hh/fz;Lcom/bytedance/sdk/component/adexpress/hh/e;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->p()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected l()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->fz:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->kn:Ljava/util/HashSet;

    .line 24
    .line 25
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->fz:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->ue(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->d()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->pm:Lcom/bytedance/sdk/component/adexpress/hh/fz;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->aq:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setNeedNativeVideoPlayBtnVisible(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->S_()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->R_()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->pm:Lcom/bytedance/sdk/component/adexpress/hh/fz;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->hh:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->hh:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public setCanInterruptVideoPlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setCanInterruptVideoPlay(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public te()V
    .locals 0

    .line 1
    return-void
.end method

.method public ti()V
    .locals 0

    .line 1
    return-void
.end method

.method ue(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->k(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->hh:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->ue:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->hh:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->fz(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->ue:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x2

    .line 33
    if-ne v3, p1, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/e;->wp(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/e;->fz(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/e;->ti(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    :cond_2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->hh:Z

    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->ue:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v3, 0x5

    .line 65
    if-ne v3, p1, :cond_5

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/e;->fz(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/e;->ti(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    :cond_4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->hh:Z

    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->ue:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v0, 0x4

    .line 89
    if-ne v0, p1, :cond_6

    .line 90
    .line 91
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->hh:Z

    .line 92
    .line 93
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->ue:Z

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->aq:I

    .line 98
    .line 99
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "mIsAutoPlay="

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->ue:Z

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ",status="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "NativeVideoAdView"

    .line 124
    .line 125
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
