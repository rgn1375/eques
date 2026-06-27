.class Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$aq;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$aq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEventLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 p5, 0x1

    .line 2
    if-eq p1, p5, :cond_0

    .line 3
    .line 4
    return p5

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_8

    .line 10
    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_8

    .line 16
    .line 17
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "rewarded_video"

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const-string v0, "fullscreen_interstitial_ad"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    :cond_2
    const-string p2, "click_start"

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$aq;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->hh:Landroid/view/View;

    .line 54
    .line 55
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 56
    .line 57
    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/core/ui/c;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$aq;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    .line 64
    .line 65
    iput-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->hh:Landroid/view/View;

    .line 66
    .line 67
    return p5

    .line 68
    :cond_3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    const-string p1, "click_continue"

    .line 84
    .line 85
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    const-string p1, "click_pause"

    .line 92
    .line 93
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    :cond_5
    return p5

    .line 100
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "click_play_pause"

    .line 107
    .line 108
    invoke-static {p1, p3, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    return p5

    .line 112
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "click_play_continue"

    .line 119
    .line 120
    invoke-static {p1, p3, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_0
    return p5
.end method
