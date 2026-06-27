.class final Lcom/bytedance/sdk/openadsdk/core/ui/vp$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/hh/aq/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ui/vp;->hh()Lcom/bytedance/sdk/component/hh/aq/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/hh/aq/m$aq;)Lcom/bytedance/sdk/component/hh/aq/w;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hh/aq/m$aq;->aq()Lcom/bytedance/sdk/component/hh/aq/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/hh/aq/m$aq;->aq(Lcom/bytedance/sdk/component/hh/aq/e;)Lcom/bytedance/sdk/component/hh/aq/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "csj-location-record"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/hh/aq/w;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v0, "csj-source-from"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/hh/aq/w;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v0, "csj-extra-info"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/hh/aq/w;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/w;->ue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v2, 0x2290

    .line 34
    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/w;->wp()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ui/vp$5$1;

    .line 46
    .line 47
    invoke-direct {v3, p0, v0, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/ui/vp$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/vp$5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "stats_net_block_url"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :try_start_0
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/vp;->aq(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    array-length v3, v2

    .line 63
    const/4 v6, 0x1

    .line 64
    if-le v3, v6, :cond_1

    .line 65
    .line 66
    aget-object v3, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    .line 68
    :try_start_1
    array-length v7, v2

    .line 69
    sub-int/2addr v7, v6

    .line 70
    aget-object v1, v2, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    move-object v1, v3

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-object v2, v1

    .line 76
    move-object v1, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v2, v1

    .line 79
    :goto_0
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    :catch_1
    :goto_1
    move-object v6, v1

    .line 84
    move-object v7, v2

    .line 85
    goto :goto_2

    .line 86
    :catch_2
    move-object v2, v1

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui/vp;->ti()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vp;->aq(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ui/vp$5$2;

    .line 116
    .line 117
    move-object v2, v1

    .line 118
    move-object v3, p0

    .line 119
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ui/vp$5$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/vp$5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "stats_net_locations_url"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-object p1
.end method
