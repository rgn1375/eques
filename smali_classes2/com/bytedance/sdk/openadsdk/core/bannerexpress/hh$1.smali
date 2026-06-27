.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$1;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/te/te;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->hh:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/te/wp;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->hf()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->hh:Landroid/content/Context;

    .line 42
    .line 43
    instance-of v1, v1, Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->hh:Landroid/content/Context;

    .line 54
    .line 55
    check-cast v1, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->ue(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->ue(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->fz(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->fz(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->wp(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->wp(Z)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
.end method
