.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;
.super Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;


# instance fields
.field private aq:I

.field private d:Z

.field private hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/aq;

.field private x:Lj1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->aq(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ui:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setNeedNativeVideoPlayBtnVisible(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setEnableBlur(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected U_()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->U_()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public V_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->te:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->V_()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public af_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->hf()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->te:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected aq(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;ZZZ)Lcom/bykv/vk/openvk/component/video/api/fz/ue;
    .locals 9

    .line 2
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/aq;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/aq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;ZZZ)V

    move-object v0, p0

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/aq;

    return-object v8
.end method

.method public aq(Lj1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->x:Lj1/d;

    return-void
.end method

.method public aq(ZZ)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->te:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->l:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 5
    :goto_0
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 6
    :goto_1
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    return-void
.end method

.method public aq(JZZ)Z
    .locals 7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ti:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->td:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;ZZ)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->m:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ue:Landroid/content/Context;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x19

    invoke-virtual {p0, p1, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2
    return p2
.end method

.method public fz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->U_()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 20
    .line 21
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->r()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ui:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ui:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v2, "NativeVideoAdView"

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->te:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(ILcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ti:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ti:Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ue(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ue(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 121
    .line 122
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->aq:I

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->kt(I)V

    .line 125
    .line 126
    .line 127
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->aq:I

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->wp(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 142
    .line 143
    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->c()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(J)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 151
    .line 152
    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->p()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 160
    .line 161
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 162
    .line 163
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->aq:I

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->wp(I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 169
    .line 170
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 171
    .line 172
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 181
    .line 182
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->ue(Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    const-string v0, "attachTask materialMeta.getVideo() is null !!"

    .line 187
    .line 188
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 193
    .line 194
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->ui()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->te:Landroid/widget/RelativeLayout;

    .line 201
    .line 202
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    const-string v0, "attachTask.......mRlImgCover.....VISIBLE"

    .line 207
    .line 208
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->te:Landroid/widget/RelativeLayout;

    .line 215
    .line 216
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 217
    .line 218
    .line 219
    :cond_6
    return-void
.end method

.method public hf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ti()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hh(JI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hh(JI)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->te:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->x:Lj1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lj1/d;->aq(II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    aget p2, p1, p2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->wp()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setExtraMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->aq(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->te:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPlayerType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->aq:I

    .line 2
    .line 3
    return-void
.end method

.method public wp()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wp()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->te:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
