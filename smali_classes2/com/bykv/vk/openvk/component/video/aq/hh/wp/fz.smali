.class public Lcom/bykv/vk/openvk/component/video/aq/hh/wp/fz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/aq/hh/wp/hh;


# instance fields
.field private aq:Lcom/bytedance/sdk/component/hh/aq/j;


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
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/wp/fz;->aq:Lcom/bytedance/sdk/component/hh/aq/j;

    .line 6
    .line 7
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/ue;->ue()Lcom/bytedance/sdk/component/hh/aq/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/wp/fz;->aq:Lcom/bytedance/sdk/component/hh/aq/j;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public aq(Lcom/bykv/vk/openvk/component/video/aq/hh/wp/wp;)Lcom/bykv/vk/openvk/component/video/aq/hh/wp/aq;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/hh/aq/e$aq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/hh/aq/e$aq;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/aq/hh/wp/wp;->wp:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->hh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/e$aq;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/aq/hh/wp/wp;->hh:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/e$aq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq()Lcom/bytedance/sdk/component/hh/aq/e$aq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->hh()Lcom/bytedance/sdk/component/hh/aq/e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/wp/fz;->aq:Lcom/bytedance/sdk/component/hh/aq/j;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/hh/aq/j;->aq(Lcom/bytedance/sdk/component/hh/aq/e;)Lcom/bytedance/sdk/component/hh/aq/hh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hh/aq/hh;->aq()Lcom/bytedance/sdk/component/hh/aq/w;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "NetworkSoureVolleyImpl"

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v3, "response code = "

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    aput-object v3, v2, v4

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/w;->ue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v4, 0x1

    .line 102
    aput-object v3, v2, v4

    .line 103
    .line 104
    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/bykv/vk/openvk/component/video/aq/hh/wp/ti;

    .line 108
    .line 109
    invoke-direct {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/aq/hh/wp/ti;-><init>(Lcom/bytedance/sdk/component/hh/aq/w;Lcom/bykv/vk/openvk/component/video/aq/hh/wp/wp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    return-object p1
.end method
