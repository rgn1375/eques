.class Lcom/bytedance/msdk/core/k/fz$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/k/fz;->ue(Lcom/bytedance/msdk/hh/wp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/hh/wp;

.field final synthetic hh:Lcom/bytedance/msdk/core/k/fz;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/k/fz;Lcom/bytedance/msdk/hh/wp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/k/fz$1;->hh:Lcom/bytedance/msdk/core/k/fz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/core/k/fz$1;->aq:Lcom/bytedance/msdk/hh/wp;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/fz$1;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->kn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/fz$1;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->fb()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/fz$1;->hh:Lcom/bytedance/msdk/core/k/fz;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 22
    .line 23
    instance-of v0, v0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/fz$1;->hh:Lcom/bytedance/msdk/core/k/fz;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/fz$1;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lcom/bytedance/msdk/aq/wp/wp;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "\u5728show\u65f6\u89e6\u53d1\u4e86\u9884\u52a0\u8f7d\u3010"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/fz$1;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\u3011, loadSort: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/fz$1;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->zg()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", showSort: "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/fz$1;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->yl()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "TTMediationSDK"

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/fz$1;->hh:Lcom/bytedance/msdk/core/k/fz;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    iput-boolean v1, v0, Lcom/bytedance/msdk/core/k/fz;->h:Z

    .line 104
    .line 105
    invoke-static {}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq()Lcom/bytedance/msdk/core/wp/hh/fz;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/fz$1;->hh:Lcom/bytedance/msdk/core/k/fz;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/bytedance/msdk/core/k/wp;->ar:Ljava/lang/ref/SoftReference;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/content/Context;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/fz$1;->hh:Lcom/bytedance/msdk/core/k/fz;

    .line 120
    .line 121
    iget-object v3, v2, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/k/ue;->x()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/msdk/core/wp/hh/fz;->hh(Landroid/content/Context;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void
.end method
