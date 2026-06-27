.class public La1/k;
.super La1/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/h<",
        "Lcom/bytedance/adsdk/lottie/ue/hh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld1/a<",
            "Lcom/bytedance/adsdk/lottie/ue/hh;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, La1/h;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method synthetic b(Ld1/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La1/k;->o(Ld1/a;F)Lcom/bytedance/adsdk/lottie/ue/hh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method o(Ld1/a;F)Lcom/bytedance/adsdk/lottie/ue/hh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a<",
            "Lcom/bytedance/adsdk/lottie/ue/hh;",
            ">;F)",
            "Lcom/bytedance/adsdk/lottie/ue/hh;"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float p2, p2, v0

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p1, Ld1/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p2, Lcom/bytedance/adsdk/lottie/ue/hh;

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p1, Ld1/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/bytedance/adsdk/lottie/ue/hh;

    .line 18
    .line 19
    return-object p1
.end method
