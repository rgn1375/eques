.class public Lcom/bytedance/sdk/openadsdk/d/aq/aq/hh/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/Bridge;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private final hh:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/aq/aq/hh/aq;->hh:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    .line 5
    .line 6
    sget-object p1, Ll0/b;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/aq/aq/hh/aq;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/d/aq/aq/hh/aq;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public aq(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/aq/aq/hh/aq;->hh:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {p1}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, -0x5f5e0f3

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    const-class v3, Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/w/aq/aq/m;

    .line 32
    .line 33
    invoke-interface {p1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/w;->aq(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/m;-><init>(Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/aq/aq/hh/aq;->hh:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoAdComplete(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    invoke-interface {p1, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/aq/aq/hh/aq;->hh:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    .line 59
    .line 60
    invoke-interface {p1, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onProgressUpdate(JJ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/w/aq/aq/m;

    .line 65
    .line 66
    invoke-interface {p1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/w;->aq(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/m;-><init>(Ljava/util/function/Function;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/aq/aq/hh/aq;->hh:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoAdContinuePlay(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/w/aq/aq/m;

    .line 84
    .line 85
    invoke-interface {p1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/w;->aq(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/m;-><init>(Ljava/util/function/Function;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/aq/aq/hh/aq;->hh:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoAdStartPlay(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/w/aq/aq/m;

    .line 103
    .line 104
    invoke-interface {p1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/w;->aq(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/m;-><init>(Ljava/util/function/Function;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/aq/aq/hh/aq;->hh:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoAdPaused(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_5
    invoke-interface {p1, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/d/aq/aq/hh/aq;->hh:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    .line 130
    .line 131
    invoke-interface {v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoError(II)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/w/aq/aq/m;

    .line 136
    .line 137
    invoke-interface {p1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/w;->aq(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/m;-><init>(Ljava/util/function/Function;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/aq/aq/hh/aq;->hh:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    .line 149
    .line 150
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoLoad(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-object v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x2754d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/aq/aq/hh/aq;->hh:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance p2, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    const v0, -0x5f5e0f3

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const p1, -0x5f5e0f1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/d/aq/aq/hh/aq;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    return-object v1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/aq/aq/hh/aq;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    return-object v0
.end method
