.class Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/swiper/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(ZIIZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;I)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 15
    .line 16
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->hh(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 27
    .line 28
    add-int/lit8 p3, p2, -0x1

    .line 29
    .line 30
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;I)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->td()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->mz()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 43
    .line 44
    add-int/lit8 p3, p2, 0x1

    .line 45
    .line 46
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 p3, 0x1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    if-lez p2, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 61
    .line 62
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;Z)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/fz;->hh(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->fz(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-gtz p1, :cond_3

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 94
    .line 95
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->wp(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    sub-int/2addr p4, p3

    .line 104
    if-ne p2, p4, :cond_4

    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 108
    .line 109
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->ti(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide p4

    .line 117
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-interface {p3, p2, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 125
    .line 126
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_5

    .line 135
    .line 136
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 137
    .line 138
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->hf(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Lcom/bytedance/adsdk/ugeno/swiper/a;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/swiper/a;->c(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void
.end method
