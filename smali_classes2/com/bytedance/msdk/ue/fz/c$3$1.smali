.class Lcom/bytedance/msdk/ue/fz/c$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/ue/fz/c$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/ue/fz/c$3;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/fz/c$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/c$3$1;->aq:Lcom/bytedance/msdk/ue/fz/c$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c$3$1;->aq:Lcom/bytedance/msdk/ue/fz/c$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/c$3;->aq:Lcom/bytedance/msdk/ue/fz/c;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/c;->aq(Lcom/bytedance/msdk/ue/fz/c;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c$3$1;->aq:Lcom/bytedance/msdk/ue/fz/c$3;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/c$3;->aq:Lcom/bytedance/msdk/ue/fz/c;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/c;->ti(Lcom/bytedance/msdk/ue/fz/c;)Lcom/bytedance/msdk/ue/fz/ti;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c$3$1;->aq:Lcom/bytedance/msdk/ue/fz/c$3;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/c$3;->aq:Lcom/bytedance/msdk/ue/fz/c;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/c;->ti(Lcom/bytedance/msdk/ue/fz/c;)Lcom/bytedance/msdk/ue/fz/ti;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/c$3$1;->aq:Lcom/bytedance/msdk/ue/fz/c$3;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bytedance/msdk/ue/fz/c$3;->aq:Lcom/bytedance/msdk/ue/fz/c;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bytedance/msdk/ue/fz/c;->k(Lcom/bytedance/msdk/ue/fz/c;)Ljava/lang/ref/SoftReference;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ue/fz/ti;->aq(Landroid/content/Context;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/c$3$1;->aq:Lcom/bytedance/msdk/ue/fz/c$3;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/bytedance/msdk/ue/fz/c$3;->aq:Lcom/bytedance/msdk/ue/fz/c;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bytedance/msdk/ue/fz/c;->ti(Lcom/bytedance/msdk/ue/fz/c;)Lcom/bytedance/msdk/ue/fz/ti;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lcom/bytedance/msdk/ue/fz/c;->aq(Lcom/bytedance/msdk/ue/fz/c;Lcom/bytedance/msdk/ue/fz/ti;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/c$3$1;->aq:Lcom/bytedance/msdk/ue/fz/c$3;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/bytedance/msdk/ue/fz/c$3;->aq:Lcom/bytedance/msdk/ue/fz/c;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/bytedance/msdk/ue/fz/c;->hf(Lcom/bytedance/msdk/ue/fz/c;)Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/c$3$1;->aq:Lcom/bytedance/msdk/ue/fz/c$3;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/bytedance/msdk/ue/fz/c$3;->aq:Lcom/bytedance/msdk/ue/fz/c;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/bytedance/msdk/ue/fz/c;->hf(Lcom/bytedance/msdk/ue/fz/c;)Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->aq(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c$3$1;->aq:Lcom/bytedance/msdk/ue/fz/c$3;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/c$3;->aq:Lcom/bytedance/msdk/ue/fz/c;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/c;->te(Lcom/bytedance/msdk/ue/fz/c;)Landroid/os/Handler;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/bytedance/msdk/ue/fz/c$3$1$1;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/bytedance/msdk/ue/fz/c$3$1$1;-><init>(Lcom/bytedance/msdk/ue/fz/c$3$1;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v2, 0xfa

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c$3$1;->aq:Lcom/bytedance/msdk/ue/fz/c$3;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/c$3;->aq:Lcom/bytedance/msdk/ue/fz/c;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/c;->ti(Lcom/bytedance/msdk/ue/fz/c;)Lcom/bytedance/msdk/ue/fz/ti;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c$3$1;->aq:Lcom/bytedance/msdk/ue/fz/c$3;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/c$3;->aq:Lcom/bytedance/msdk/ue/fz/c;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/c;->ti(Lcom/bytedance/msdk/ue/fz/c;)Lcom/bytedance/msdk/ue/fz/ti;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/ti;->aq()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c$3$1;->aq:Lcom/bytedance/msdk/ue/fz/c$3;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/c$3;->aq:Lcom/bytedance/msdk/ue/fz/c;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/c;->hh(Lcom/bytedance/msdk/ue/fz/c;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/c$3$1;->aq:Lcom/bytedance/msdk/ue/fz/c$3;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/c$3;->aq:Lcom/bytedance/msdk/ue/fz/c;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/c;->ue(Lcom/bytedance/msdk/ue/fz/c;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method
