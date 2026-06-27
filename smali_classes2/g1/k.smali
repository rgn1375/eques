.class public Lg1/k;
.super Lg1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/c<",
        "Lcom/bytedance/adsdk/lottie/ue/hh;",
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
    invoke-direct {p0, p1}, Lg1/c;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()La1/k;
    .locals 2

    .line 1
    new-instance v0, La1/k;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/c;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, La1/k;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public synthetic aq()La1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/k;->a()La1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic hh()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lg1/c;->hh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lg1/c;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic ue()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lg1/c;->ue()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
