.class final Lcom/bytedance/adsdk/lottie/g$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/g;->j(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/lottie/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/lottie/f<",
        "Lcom/bytedance/adsdk/lottie/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/adsdk/lottie/n;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/g$g;->a:Lcom/bytedance/adsdk/lottie/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Lcom/bytedance/adsdk/lottie/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/f<",
            "Lcom/bytedance/adsdk/lottie/n;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/lottie/f;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g$g;->a:Lcom/bytedance/adsdk/lottie/n;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/g$g;->call()Lcom/bytedance/adsdk/lottie/f;

    move-result-object v0

    return-object v0
.end method
