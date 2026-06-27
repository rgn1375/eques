.class Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->l:Z

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->e:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long p1, v1, v3

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 33
    .line 34
    iget-wide v3, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->e:J

    .line 35
    .line 36
    sub-long v3, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 41
    .line 42
    invoke-static {v3, v4, p1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(JLcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->mz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 61
    .line 62
    iget-wide v1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->e:J

    .line 63
    .line 64
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 65
    .line 66
    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(JLcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hf:Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/aq;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;I)I

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 80
    .line 81
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->te:Z

    .line 82
    .line 83
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hf:Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/aq;

    .line 84
    .line 85
    invoke-virtual {v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->gg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hf:Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/aq;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->jc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hh(Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->e()V

    .line 119
    .line 120
    .line 121
    return-void
.end method
