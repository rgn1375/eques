.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->aq(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:J

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$2;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$2;->aq:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$2;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$2;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$2;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->hh(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$2;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->ue(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$2;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$2;->aq:J

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->hh(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$2;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$2;->aq:J

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->ue(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$2;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->ue(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$aq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$2;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->ue(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$aq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$2;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$aq;->aq(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$2;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->hh(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$2;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->hh(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v1, 0x6c

    .line 95
    .line 96
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/m;->aq(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;->aq(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$2;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$2;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->ue(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$aq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$2;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->ue(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$aq;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$aq;->aq()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$2;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->fz(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method
